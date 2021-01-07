package entity;

import bin.Product;
import database.ConnectionDB;

import java.sql.*;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

public class ProductEntity {

    //Lấy ra tất cả sản phẩm trong database
    public static List<Product> getAll(int index) {
        List<Product> re;
        Statement st = null;
        try {
            st = ConnectionDB.connect();
            ResultSet rs = st.executeQuery("select * from products");
            re = new LinkedList<>();
            while (rs.next()) {
                if (re.size() < index){
                    re.add(new Product(
                            rs.getInt(1),
                            rs.getString(2),
                            rs.getString(3),
                            rs.getString(4),
                            rs.getString(5),
                            rs.getLong(6),
                            rs.getLong(7),
                            rs.getString(8),
                            rs.getLong(9)
                    ));
            }
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
            String sql ="insert into products (id,name,img1,img2,brand ,price,compare_price,sale) values";
            int i =0;
            for (Product d:data) {
                if(++i<data.size())
                    sql +="(" +d.getId()+",\"" +d.getName()+"\",\""+d.getImg1()+"\",\""+d.getImg1()+"\",\""+ d.getBrand()+"\","  +d.getPrice()+","+ d.getCompare_price()+",\"" + d.getSale()+"\"),";
                else
                    sql +="(" +d.getId()+",\"" +d.getName()+"\",\""+d.getImg1()+"\",\""+d.getImg1()+"\",\""+ d.getBrand()+"\","  +d.getPrice()+","+ d.getCompare_price()+",\"" + d.getSale()+"\")";
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
    //Lấy tổng số sản phẩm
    public static int count() {
        PreparedStatement pre = null;
        try {
            String sql = "select count(*) from products";
            pre = ConnectionDB.connect(sql);

            ResultSet rs = pre.executeQuery();
            while (rs.next()) {
                return rs.getInt(1);
            }
            rs.close();
            pre.close();

        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return 0;

    }
    //phân trang
    public static List<Product> phanTrang(int index ,int size){
        PreparedStatement pre = null;
        List<Product> re;
        try {
            String sql = "select * from products limit ? offset ?";
            pre = ConnectionDB.connect(sql);
            pre.setInt(1,size);
            pre.setInt(2,index);

            ResultSet rs = pre.executeQuery();
            re = new LinkedList<>();
            while (rs.next()) {
                re.add(new Product(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getLong(6),
                        rs.getLong(7),
                        rs.getString(8),
                        rs.getLong(9)
                ));
            }
            rs.close();
            pre.close();
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();
        }

    }
    // Thêm 1 sản phẩm vào database
    public static int addone(Product pro){
        Connection con;
        PreparedStatement pre = null;
        try {

            Class.forName("com.mysql.jdbc.Driver");
            con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","");
            String sql ="insert into products (id,name,img1,img2,brand ,price,compare_price,sale) values (?,?,?,?,?,?,?,?)" ;
            pre = con.prepareStatement(sql);
            pre.setInt(1,pro.getId());
            pre.setString(2,pro.getName());
            pre.setString(3,pro.getImg1());
            pre.setString(4,pro.getImg2());
            pre.setString(5,pro.getBrand());
            pre.setLong(6,pro.getPrice());
            pre.setLong(7,pro.getCompare_price());
            pre.setString(8,pro.getSale());

            pre.executeUpdate();

            return 0;
        } catch (ClassNotFoundException classNotFoundException) {
            classNotFoundException.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return 0;
    }
    //Xóa 1 sản phẩm trong database
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
    //Lấy thông tin sản phẩm cần chỉnh sữa
    public static Product getProductUpdate(int idUpdate) {
        Product pro ;
        Connection con=null;
        PreparedStatement ps = null;
        try {
            String sql = "select * from products where id = ?";
            ps = ConnectionDB.connect(sql);
            ps.setInt(1, idUpdate);
            System.out.println(sql);
            ResultSet rs = ps.executeQuery();
            pro = new Product();
            while (rs.next()) {
                int id= rs.getInt(1);
                String name =rs.getString(2);
                String img1 = rs.getString(3);
                String img2 = rs.getString(4);
                String brand =rs.getString(5);
                Long price = rs.getLong(6);
                Long com =rs.getLong(7);
                String sale = rs.getString(8) ;
                Long quanlity = rs.getLong(9);
                pro= new Product(id,name,img1,img2,brand,price,com,sale,quanlity);
            }
            rs.close();
            ps.close();
            return pro;
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
            return  null;
        }
    }
    //Chỉnh sữa thông tin sản phẩm
    public static int update(Product pro){
        Connection con;
        PreparedStatement pre = null;
        try {

            String sql ="update products set name=?,img1=?,img2=?,brand=? ,price=?,compare_price=?,sale=? where id = ?" ;
            pre= ConnectionDB.connectupdate(sql);
            pre.setString(1,pro.getName());
            pre.setString(2,pro.getImg1());
            pre.setString(3,pro.getImg2());
            pre.setString(4,pro.getBrand());
            pre.setLong(5,pro.getPrice());
            pre.setLong(6,pro.getCompare_price());
            pre.setString(7,pro.getSale());
            pre.setInt(8,pro.getId());
            System.out.println(sql);
            pre.executeUpdate();

            return 0;
        } catch (ClassNotFoundException classNotFoundException) {
            classNotFoundException.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return 0;
    }
    public static List<Product> getSearchAll(String name) {
        List<Product> re;
        PreparedStatement st = null;
        try {
            String sql = "select * from products where name like ?";
            st = ConnectionDB.connect(sql);
            st.setString(1, "%" + name + "%");
            System.out.println(sql);
            ResultSet rs = st.executeQuery();
            re = new LinkedList<>();
            while (rs.next()) {
                re.add(new Product(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getLong(6),
                        rs.getLong(7),
                        rs.getString(8),
                        rs.getLong(9)
                ));
            }
            rs.close();
            st.close();
            return re;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();

        }
    }
    public Product getById(String id) {
        PreparedStatement s = null;
        try{
            String sql="select * from products where id= ?";
            s= ConnectionDB.connect(sql);
            s.setString(1,id);
            ResultSet rs = s.executeQuery();
            Product p;
            List<Product> re = new LinkedList<>();
            if (rs.next()){
                p=new Product(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getLong(6),
                        rs.getLong(7),
                        rs.getString(8),
                        rs.getLong(9)
                );
                rs.close();
                s.close();
                return p;
            }
            return null;

        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        }

    }

}
