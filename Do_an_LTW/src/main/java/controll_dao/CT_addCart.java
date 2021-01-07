package controll_dao;

import bin.Product;
import entity.ProductEntity;
import file.Cart;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.ws.http.HTTPException;
import java.io.IOException;

@WebServlet (name = "addCart", urlPatterns = "/cart/add")
public class CT_addCart extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req, resp);
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String id = req.getParameter("id");
        if(id==null) resp.sendRedirect("/Hello");
        ProductEntity pe = new ProductEntity();
        Product p = pe.getById(id);
        if(p==null){
            resp.sendRedirect("/Hello");
            return;
        }
        HttpSession session = req.getSession();
        session.getAttribute("cart");
        Cart c = Cart.getCart(session);
        c.put(p);

        c.commit(session);
//        System.out.println(123);

    }
}
