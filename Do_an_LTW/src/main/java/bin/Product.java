package bin;

import java.io.Serializable;

public class Product implements Serializable {

    private int id;
    private String name;
    private String img;
    private String brand;
    private long price;
    private long compare_price;
    private String sale;

    public Product(){

    }

    public Product(int id, String name, String img, String brand, long price, long compare_price, String sale) {
        this.id = id;
        this.name = name;
        this.img = img;
        this.brand = brand;
        this.price = price;
        this.compare_price = compare_price;
        this.sale = sale;

    }
    public Product( String name, String img, String brand, long price, long compare_price, String sale) {
        this.name = name;
        this.img = img;
        this.brand = brand;
        this.price = price;
        this.compare_price = compare_price;
        this.sale = sale;

    }


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public long getPrice() {
        return price;
    }

    public void setPrice(long price) {
        this.price = price;
    }

    public long getCompare_price() {
        return compare_price;
    }

    public void setCompare_price(long compare_price) {
        this.compare_price = compare_price;
    }

    public String getSale() {
        return sale;
    }

    public void setSale(String sale) {
        this.sale = sale;
    }

    public void add() {
    }
}
