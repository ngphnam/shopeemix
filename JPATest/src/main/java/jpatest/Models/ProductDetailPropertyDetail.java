package jpatest.Models;

import jakarta.persistence.*;

@Entity
@Table(name = "productdetailpropertydetail")
public class ProductDetailPropertyDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "productdetailpropertydetailid")
    private int productDetailPropertyDetailId;

    @ManyToOne
    @JoinColumn(name = "propertyDetailId", insertable=false, updatable=false)
    private PropertyDetail propertyDetails;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "productDetailId", insertable=false, updatable=false)
    private ProductDetail productDetail;
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "productId")
    private Product product;

    public ProductDetailPropertyDetail() {
    }

    public ProductDetailPropertyDetail(int productDetailPropertyDetailId, PropertyDetail propertyDetails, ProductDetail productDetail, Product product) {
        this.productDetailPropertyDetailId = productDetailPropertyDetailId;
        this.propertyDetails = propertyDetails;
        this.productDetail = productDetail;
        this.product = product;
    }

    public int getProductDetailPropertyDetailId() {
        return productDetailPropertyDetailId;
    }

    public void setProductDetailPropertyDetailId(int productDetailPropertyDetailId) {
        this.productDetailPropertyDetailId = productDetailPropertyDetailId;
    }

    public PropertyDetail getPropertyDetails() {
        return propertyDetails;
    }

    public void setPropertyDetails(PropertyDetail propertyDetails) {
        this.propertyDetails = propertyDetails;
    }

    public ProductDetail getProductDetail() {
        return productDetail;
    }

    public void setProductDetail(ProductDetail productDetail) {
        this.productDetail = productDetail;
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }
}
