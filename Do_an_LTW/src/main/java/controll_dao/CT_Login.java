package controll_dao;

import entity.CustomerEntity;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "CT_Login", urlPatterns = "/CT_Login")
public class CT_Login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
        //demo_template
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter();

        try {
            String username = request.getParameter("username");
            String password = request.getParameter("password");

            boolean check = CustomerEntity.checkLogin(username,password);

            if(check){
                HttpSession session =request.getSession();
                session.setAttribute("ten dang nhap" , username);
                RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/CT_index");
                dispatcher.forward(request,response);
            }else {
                RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/login.jsp");
                dispatcher.forward(request,response);
            }
        }finally {
            out.close();
        }
    }
}
