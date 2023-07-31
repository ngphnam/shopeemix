package jpatest.Models;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;

@Entity
@Table(name = "productdetail")

public class ProductDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "productdetailid")
    private int productDetailId;

    @Column(name = "productpropertyname")
    private String productPropertyName;

    @Column(name = "quantity")
    private int quantity;

    @Column(name = "price")
    private float price;

    @Column(name = "shellprice")
    private float shellPrice;




    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "parentid", referencedColumnName = "productdetailid")
    private ProductDetail productParentDetails;

    public ProductDetail() {
    }

    public ProductDetail(int productDetailId, String productPropertyName, int quantity, float price, float shellPrice) {
        this.productDetailId = productDetailId;
        this.productPropertyName = productPropertyName;
        this.quantity = quantity;
        this.price = price;
        this.shellPrice = shellPrice;
    }

    public ProductDetail getProductParentDetails() {
        return productParentDetails;
    }

    public void setProductParentDetails(ProductDetail productParentDetails) {
        this.productParentDetails = productParentDetails;
    }

    public int getProductDetailId() {
        return productDetailId;
    }

    public void setProductDetailId(int productDetailId) {
        this.productDetailId = productDetailId;
    }

    public String getProductPropertyName() {
        return productPropertyName;
    }

    public void setProductPropertyName(String productPropertyName) {
        this.productPropertyName = productPropertyName;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public float getPrice() {
        return price;
    }
    public void setPrice(float price) {
        this.price = price;
    }

    public float getShellPrice() {
        return shellPrice;
    }

    public void setShellPrice(float shellPrice) {
        this.shellPrice = shellPrice;
    }

    public int getParentId() {
        if (productParentDetails != null) {
            return productParentDetails.getProductDetailId();
        }
        return 0;
    }
}
