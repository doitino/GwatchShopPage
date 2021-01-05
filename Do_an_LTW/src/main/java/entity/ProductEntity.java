package entity;

import bin.Product;
import database.ConnectionDB;

import java.sql.SQLException;
import java.sql.Statement;
import java.util.Collection;

public class ProductEntity {
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
}
