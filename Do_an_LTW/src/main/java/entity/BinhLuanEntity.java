package entity;

import bin.HoaDon;
import database.ConnectionDB;

import java.sql.*;

public class BinhLuanEntity {
    // Thêm 1 bình luận mới vào database
    public static int addone(int mabl,int makh,int msp,String noidung){
        Connection con;
        PreparedStatement pre = null;
        try {

            Class.forName("com.mysql.jdbc.Driver");
            con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","");
            String sql ="insert into binhluan (ma_bl,ma_kh,ma_sp,noi_dung ) values (?,?,?,?)" ;
            pre = con.prepareStatement(sql);
            pre.setInt(1,mabl);
            pre.setInt(2,makh);
            pre.setInt(3,msp);
            pre.setString(4,noidung);



            pre.executeUpdate();

            return 0;
        } catch (ClassNotFoundException classNotFoundException) {
            classNotFoundException.printStackTrace();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return 0;
    }
    //Lấy tổng số bình luận
    public static int count() {
        PreparedStatement pre = null;
        try {
            String sql = "select count(*) from binhluan";
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
}
