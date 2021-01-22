package controll_dao;

import bin.ChangePass;
import entity.ResetPassword;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.Random;

@WebServlet(urlPatterns = "/CT_resetpassword")
public class CT_resetpassword extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
        response.setContentType("text/html; charset=UTF-8");
        response.setCharacterEncoding("UTF-8");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html; charset=UTF-8");

        String email = request.getParameter("email");

        ResetPassword rs = new ResetPassword();
        String code = rs.getRandom();

        ChangePass changePass = new ChangePass(email, code);
        boolean test = rs.sendForgetPasswordMail(changePass);

        if (test) {
            HttpSession session = request.getSession();
            session.setAttribute("authcode", changePass);
            session.setAttribute("user_forget", email);
            response.sendRedirect("verify.jsp");
        }

    }
}
