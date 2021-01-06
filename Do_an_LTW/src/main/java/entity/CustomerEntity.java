package entity;

import bin.Customer;
import bin.Product;
import database.ConnectionDB;

import java.sql.*;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

public class CustomerEntity {

    public List<Customer> getAll() {
        List<Customer> re;
        Statement st = null;
        try {
            st = ConnectionDB.connect();
            ResultSet rs = st.executeQuery("select * from customer");
            re = new LinkedList<>();
            while (rs.next()) {
                re.add(new Customer(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8)

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

    public int insertAll(Collection<Customer> data) {
        Statement st = null;
        try {
            st = ConnectionDB.connect();
            String sql = "insert into customers (ma_kh,ten_kh,mat_khau,ngay_sinh,gioi_tinh,email,sdt,dia_chi ) values";
            int i = 0;
            for (Customer d : data) {
                if (++i < data.size())
                    sql += "(" + d.getMa_kh() + ",\"" + d.getTen_kh() + "\",\"" + d.getPassword() + "\",\"" + d.getNgay_sinh() + "\",\"" + d.getGioi_tinh() + "\",\"" + d.getEmail() + "\",\"" + d.getSdt() + "\",\"" + d.getDia_chi() + "\"),";
                else
                    sql += "(" + d.getMa_kh() + ",\"" + d.getTen_kh() + "\",\"" + d.getPassword() + "\",\"" + d.getNgay_sinh() + "\",\"" + d.getGioi_tinh() + "\",\"" + d.getEmail() + "\",\"" + d.getSdt() + "\",\"" + d.getDia_chi() + "\")";
            }
            st.executeUpdate(sql);
            //        System.out.println(sql);
            st.close();
            return 0;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return 0;

        }
    }

    public static boolean checkLogin(String email, String password) {
        boolean check = false;
        PreparedStatement pre;
        try {
            String sql = "select * from customers where email =? and password =?";
            pre = ConnectionDB.connect(sql);
            pre.setString(1, email);
            pre.setString(2, password);

            ResultSet rs = pre.executeQuery();
            if (rs.next()) {
                check = true;
            } else check = false;

            rs.close();
            pre.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return check;
    }




}
