package controll_dao;

import bin.Customer;
import bin.Product;
import entity.CustomerEntity;
import entity.ProductEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@WebServlet(name = "CT_Order", urlPatterns = "/CT_Order")
public class CT_Order extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
        //demo_template
    }


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//       String email = request.getParameter("username");
//       String id = request.getParameter("id");
//        CustomerEntity ce = new CustomerEntity();
//        Customer c =ce.getByEmail(email);
//
//        ProductEntity pe =new ProductEntity();
//        Product p = pe.getById(id);
//
//        HttpSession session = request.getSession();
//        session.setAttribute("product" ,p);
//     //   session.setAttribute("list",list);
//        request.getRequestDispatcher("hoantathoadon.jsp").forward(request, response);


    }
}
