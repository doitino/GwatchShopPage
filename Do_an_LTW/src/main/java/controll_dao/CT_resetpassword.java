package controll_dao;

import entity.ResetPassword;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
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

        String user = request.getParameter("username");
        if (user != null) {

            ResetPassword.sendForgetPasswordMail(user, "http://localhost:8080/Do_an_LTW/changePassword.jsp");
            request.getRequestDispatcher("CT_Login").forward(request, response);
        }

    }
}
