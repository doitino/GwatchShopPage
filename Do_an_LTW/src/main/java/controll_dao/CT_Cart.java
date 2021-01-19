package controll_dao;

import bin.Product;
import entity.ProductEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "CT_Cart", urlPatterns = "/CT_Cart")
public class CT_Cart extends HttpServlet {
    List<Product> list = new ArrayList<Product>();
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request , response);
        //demo_template
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        String command = request.getParameter("command");
        String tino = request.getParameter("tino");
        int ma_sp;
        String id = request.getParameter("id");
        if (command.equals("addCart")) {
            ProductEntity pro = new ProductEntity();
            ma_sp = Integer.parseInt(id);
            Product p = pro.getByid(ma_sp);

            if (check(list, ma_sp) == true) {
                for (int i = 0; i < list.size(); i++) {
                    if (list.get(i).getId() == ma_sp) {
                        list.get(i).setQuantity(list.get(i).getQuantity() + 1);
                    }
                }
            } else {
                list.add(p);
            }

            System.out.println(list.size());
            // sau khi them vao gio hang ta se chuyen toi trang gio hang
            // can tao session de luu tru gia tri
            HttpSession session = request.getSession();

            // ta test xem gio hang co them duoc ko?
            session.setAttribute("sum", sum(list));
            session.setAttribute("pp", list);
            //      session.setAttribute("cart", cart);
            response.sendRedirect("CT_index");
        }
        if (command.equals("deleteCart")) {

            ProductEntity pro = new ProductEntity();
            ma_sp = Integer.parseInt(id);
            Product p = pro.getByid(ma_sp);
            for (int i = 0; i < list.size(); i++) {
                if (list.get(i).getId() == ma_sp) {
                    list.remove(i);
                }
            }

            HttpSession session = request.getSession();
            session.setAttribute("sum", sum(list));
            session.setAttribute("pp", list);
            // ta test xem gio hang co them duoc ko?
//                session.setAttribute("cart", cart);
            response.sendRedirect("cart.jsp");
        }
        if (command.equals("resetCart")) {
            ma_sp = Integer.parseInt(id);
            int sl = Integer.parseInt(tino);
            for (int i = 0; i < list.size(); i++) {
                if (list.get(i).getId() == ma_sp) {
                    list.get(i).setQuantity(sl);
                }
            }

            System.out.println(tino);
            HttpSession session = request.getSession();
            session.setAttribute("sum", sum(list));
            session.setAttribute("pp", list);
            // ta test xem gio hang co them duoc ko?
//                session.setAttribute("cart", cart);
            response.sendRedirect("cart.jsp");
        }
        if (command.equals("thanhtoan")) {

            HttpSession session = request.getSession();
            session.setAttribute("sum", sum(list));
            session.setAttribute("pp", list);
            // ta test xem gio hang co them duoc ko?
//                session.setAttribute("cart", cart);
            response.sendRedirect("thanhtoan.jsp");
        }

        // ta test xem gio hang co them duoc ko?
    }


    public boolean check(List<Product> list,int ma_sp){
        for (int i=0;i<list.size();i++
        ) {
            if(list.get(i).getId()== ma_sp) {
                return true;
            }
        }
        return false;
    }
    public long sum(List<Product> list){
        long sum=0;
        for (int i=0;i<list.size();i++
        ) {
            sum += list.get(i).getCompare_price()*list.get(i).getQuantity();
        }
        return sum;

    }
}
