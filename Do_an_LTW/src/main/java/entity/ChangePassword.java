package entity;

import database.ConnectionDB;


import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class ChangePassword {
    public static void changePass(String newpass ) {


        PreparedStatement pre = null;
        try {
            String sql = "update * from customers where password = '"+newpass+"'";
            pre = ConnectionDB.connect(sql);
            ResultSet rs = pre.executeQuery();

            while (rs.next()) {
                newpass = rs.getString(3);
            }


        } catch (Exception e) {

            e.printStackTrace();
        }


    }

}
