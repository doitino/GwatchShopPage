package controll_dao;

import entity.ChangePassword;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/CT_changePassword")
public class CT_changePassword extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String current = request.getParameter("current");
        String newPass = request.getParameter("new");
        String confirmPass = request.getParameter("confirm");

        if(newPass == confirmPass){
            ChangePassword.changePass(newPass);
            request.getRequestDispatcher("CT_Login").forward(request,response);
        }
    }
}
