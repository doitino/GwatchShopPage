package entity;
import bin.ChangePass;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.io.UnsupportedEncodingException;
import java.util.Properties;
import java.util.Random;

public class ResetPassword {
    private static final String name = "GWatchShop";
    private static final String email = "nvtuanit178@gmail.com";
    private static final String password = "oioweglbazwbdpvq";
    private static Session session;
    // method
    static {
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.ssl.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "465");

        session = Session.getInstance(props,
                new Authenticator() {
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication(email, password);
                    }
                });
    }

    public static boolean sendForgetPasswordMail(ChangePass changePass) {
        boolean test = false;
        String userEmail = changePass.getEmail();

        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(email, name));
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse(userEmail));
            message.setSubject("[" + name + "]" + " Do you want to change your password?");
            message.setText("We received information that you have lost your password. Unfortunately!\n" +
                    "But don't worry! You can use the link below to retrieve your password:\n" +
                    changePass.getCode() + "\n" +
                    "If you don't use the link in the next 30 minutes, it will expire!\n" +
                    "Best regards,\n\n" +
                    "The GWatchShop Team");
            Transport.send(message);
            test = true;
        } catch (MessagingException | UnsupportedEncodingException e) {
            e.printStackTrace();

        }
return  test;
    }
    public String getRandom() {
        Random rnd = new Random();
        int number = rnd.nextInt(999999);
        return String.format("%06d", number);
    }

//    public static void main(String[] args) {
//        System.out.println(ResetPassword.sendForgetPasswordMail("nguyenvantuanalone@gmail.com", "123456789"));
//    }


}
