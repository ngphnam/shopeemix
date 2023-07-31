package jpatest.Models;

import jakarta.persistence.*;

import java.util.List;

@Entity
@Table(name = "propertydetail")
public class PropertyDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "propertydetailid")
    private int propertyDetailId;

    @Column(name = "propertyid")
    private int propertyId;

    @Column(name = "propertydetailcode")
    private String propertyDetailCode;

    @Column(name = "propertydetaildetail")
    private String propertyDetailDetail;

    @OneToMany(mappedBy = "propertyDetails", fetch = FetchType.LAZY)
    private List<ProductDetailPropertyDetail> productDetailPropertyDetails;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "propertiesdifid", insertable=false, updatable=false)
    private Propertiesdif propertiesdif;


    public PropertyDetail() {
    }

    public PropertyDetail(int propertyDetailId, int propertyId, String propertyDetailCode, String propertyDetailDetail, List<ProductDetailPropertyDetail> productDetailPropertyDetails, Propertiesdif propertiesdif) {
        this.propertyDetailId = propertyDetailId;
        this.propertyId = propertyId;
        this.propertyDetailCode = propertyDetailCode;
        this.propertyDetailDetail = propertyDetailDetail;
        this.productDetailPropertyDetails = productDetailPropertyDetails;
        this.propertiesdif = propertiesdif;
    }

    public int getPropertyDetailId() {
        return propertyDetailId;
    }

    public void setPropertyDetailId(int propertyDetailId) {
        this.propertyDetailId = propertyDetailId;
    }

    public int getPropertyId() {
        return propertyId;
    }

    public void setPropertyId(int propertyId) {
        this.propertyId = propertyId;
    }

    public String getPropertyDetailCode() {
        return propertyDetailCode;
    }

    public void setPropertyDetailCode(String propertyDetailCode) {
        this.propertyDetailCode = propertyDetailCode;
    }

    public String getPropertyDetailDetail() {
        return propertyDetailDetail;
    }

    public void setPropertyDetailDetail(String propertyDetailDetail) {
        this.propertyDetailDetail = propertyDetailDetail;
    }

    public List<ProductDetailPropertyDetail> getProductDetailPropertyDetails() {
        return productDetailPropertyDetails;
    }

    public Propertiesdif getPropertiesdif() {
        return propertiesdif;
    }

    public void setPropertiesdif(Propertiesdif propertiesdif) {
        this.propertiesdif = propertiesdif;
    }

    public void setProductDetailPropertyDetails(List<ProductDetailPropertyDetail> productDetailPropertyDetails) {
        this.productDetailPropertyDetails = productDetailPropertyDetails;
    }
}
