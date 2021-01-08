package bin;

import java.io.Serializable;

public class HoaDon implements Serializable {
    private int ma_hd ;
    private int ma_kh;
    private String ngay_mua;
    private long tri_gia;

    public HoaDon() {
    }

    public HoaDon(int ma_hd, int ma_kh, String ngay_mua, long tri_gia) {
        this.ma_hd = ma_hd;
        this.ma_kh = ma_kh;
        this.ngay_mua = ngay_mua;
        this.tri_gia = tri_gia;
    }

    public int getMa_hd() {
        return ma_hd;
    }

    public void setMa_hd(int ma_hd) {
        this.ma_hd = ma_hd;
    }

    public int getMa_kh() {
        return ma_kh;
    }

    public void setMa_kh(int ma_kh) {
        this.ma_kh = ma_kh;
    }

    public String getNgay_mua() {
        return ngay_mua;
    }

    public void setNgay_mua(String ngay_mua) {
        this.ngay_mua = ngay_mua;
    }

    public long getTri_gia() {
        return tri_gia;
    }

    public void setTri_gia(long tri_gia) {
        this.tri_gia = tri_gia;
    }
}
