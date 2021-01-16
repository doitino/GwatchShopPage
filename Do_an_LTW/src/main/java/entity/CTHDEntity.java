package entity;

import bin.HienThiCTHD;
import bin.HoaDon;
import database.ConnectionDB;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;

public class CTHDEntity {
    public List<HienThiCTHD> getAll(int mahd) {
        List<HienThiCTHD> re;
        PreparedStatement ps = null;
        try {
            String sql ="SELECT ct.ma_hd , p.ten_sp , p.price , ct.so_luong FROM hoadon hd join cthd ct on hd.ma_hd = ct.ma_hd join products p on ct.ma_sp=p.ma_sp where ct.ma_hd = ?";
            ps = ConnectionDB.connect(sql);
            ps.setInt(1,mahd);
            ResultSet rs = ps.executeQuery();
            re = new LinkedList<>();
            while (rs.next()) {
                re.add(new HienThiCTHD(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getLong(3),
                        rs.getInt(4)

                ));
            }
//            for (HienThiCTHD h:re
//                 ) {
//                System.out.println(h.toString());
//            }
            rs.close();
            ps.close();
            return re ;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            return new LinkedList<>();

        }

    }

    public static void main(String[] args) {
        CTHDEntity c = new CTHDEntity();
        c.getAll(1001);
    }

}
