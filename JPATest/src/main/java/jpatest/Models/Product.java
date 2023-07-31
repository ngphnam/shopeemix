package jpatest.Models;

import jakarta.persistence.*;
import java.util.List;

@Entity
@Table(name = "product")
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "productid")
    private int productId;

    @Column(name = "productname")
    private String productName;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "product")
    private List<Propertiesdif> propertiesdifs;

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "product")
    private List<ProductDetailPropertyDetail> productDetailPropertyDetails;

    public Product() {
    }

    public Product(int productId, String productName, List<Propertiesdif> propertiesdifs) {
        this.productId = productId;
        this.productName = productName;
        this.propertiesdifs = propertiesdifs;
    }

    public int getProducId() {
        return productId;
    }

    public int getProductId() {
        return productId;
    }

    public void setProductId(int productId) {
        this.productId = productId;
    }

    public List<ProductDetailPropertyDetail> getProductDetailPropertyDetails() {
        return productDetailPropertyDetails;
    }

    public void setProductDetailPropertyDetails(List<ProductDetailPropertyDetail> productDetailPropertyDetails) {
        this.productDetailPropertyDetails = productDetailPropertyDetails;
    }

    public void setProducId(int productId) {
        this.productId = productId;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public List<Propertiesdif> getPropertiesdifs() {
        return propertiesdifs;
    }

    public void setPropertiesdifs(List<Propertiesdif> propertiesdifs) {
        this.propertiesdifs = propertiesdifs;
    }
}
