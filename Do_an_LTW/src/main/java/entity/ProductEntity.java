package entity;

import bin.Product;
import database.ConnectionDB;

import java.sql.*;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

public class ProductEntity {

    //Lấy ra tất cả sản phẩm trong database
    public static List<Product> getAll() {
        List<Product> re;
        Statement st = null;
        try {
            st = ConnectionDB.connect();
            ResultSet rs = st.executeQuery("select * from products");
            re = new LinkedList<>();
            while (rs.next()) {
                re.add(new Product(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getLong(5),
                        rs.getLong(6),
                        rs.getString(7)
                ));
            }
            rs.close();
            st.close();
            return re ;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();

        }

    }
    //Thêm nhiều sản phẩm vào database
    public static int insertAll(Collection<Product> data){
        Statement st = null;
        try {
            st = ConnectionDB.connect();
            String sql ="insert into products (id,name,img,brand ,price,compare_price,sale) values";
            int i =0;
            for (Product d:data) {
                if(++i<data.size())
                    sql +="(" +d.getId()+",\"" +d.getName()+"\",\""+d.getImg()+"\",\""+ d.getBrand()+"\","  +d.getPrice()+","+ d.getCompare_price()+",\"" + d.getSale()+"\"),";
                else
                    sql +="(" +d.getId()+",\"" +d.getName()+"\",\""+d.getImg()+"\",\""+ d.getBrand()+"\","  +d.getPrice()+","+ d.getCompare_price()+",\"" + d.getSale()+"\")";
            }
            st.executeUpdate(sql);
            //  System.out.println(sql);
            st.close();
            return 0;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return 0;

        }
    }
    // Thêm 1 sản phẩm vào database
    public static int addone(Product pro){
        Connection con;
        PreparedStatement pre = null;
        try {

            Class.forName("com.mysql.jdbc.Driver");
            con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","");
            String sql ="insert into products (id,name,img,brand ,price,compare_price,sale) values (?,?,?,?,?,?,?)" ;
            pre = con.prepareStatement(sql);
            pre.setInt(1,pro.getId());
            pre.setString(2,pro.getName());
            pre.setString(3,pro.getImg());
            pre.setString(4,pro.getBrand());
            pre.setLong(5,pro.getPrice());
            pre.setLong(6,pro.getCompare_price());
            pre.setString(7,pro.getSale());

            pre.executeUpdate();

            return 0;
        } catch (ClassNotFoundException classNotFoundException) {
            classNotFoundException.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return 0;
    }
    public static void deleteProduct(int id){
        PreparedStatement ps =null ;
        try {
            String sql = "Delete From products where id =?";
            ps = ConnectionDB.connect(sql);
            ps.setInt(1,id);

            ps.executeUpdate();
        }catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
    }
}
