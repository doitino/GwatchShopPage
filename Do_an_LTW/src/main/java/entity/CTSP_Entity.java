package entity;

import bin.CTSP;
import bin.Product;
import database.ConnectionDB;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class CTSP_Entity {
    public CTSP getCTSP(int id){
        CTSP ctsp ;
        Connection con=null;
        PreparedStatement ps = null;
        try {
            String sql = "select * from ctsp where id = ?";
            ps = ConnectionDB.connect(sql);
            ps.setInt(1, id);
            System.out.println(sql);
            ResultSet rs = ps.executeQuery();
            ctsp = new CTSP();
            while (rs.next()) {
                int masp= rs.getInt(1);
                String nsx =rs.getString(2);
                String tt = rs.getString(3);
                String clv =rs.getString(4);
                String clm = rs.getString(5);
                String nl = rs.getString(6);
                String cn =rs.getString(7);
                String ktm = rs.getString(8);
                String ktd = rs.getString(9);

               ctsp= new CTSP(masp,nsx,tt,clv,clm,nl,cn,ktm,ktd);

            }
            rs.close();
            ps.close();
            return ctsp;
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }
}
