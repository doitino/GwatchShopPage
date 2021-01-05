package controll_dao;

import bin.Product;
import entity.ProductEntity;
import entity.ProductNew;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(urlPatterns = "/CT_index")
public class CT_index extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ProductEntity dao = new ProductEntity();
        List<Product> list = dao.getAll();
        ProductNew dao1 = new ProductNew();
        List<Product> value = dao1.getProductNew();

        request.setAttribute("List", list);
        request.setAttribute("ProductNew", value);
        request.getRequestDispatcher("index.jsp").forward(request,response);
    }
}
