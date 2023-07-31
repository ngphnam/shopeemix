package jpatest.Models;

import jakarta.persistence.*;

import java.util.List;

@Entity
@Table(name = "properties")

public class Propertiesdif {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "propertiesdifid")
    private int propertiesdifId;
    @Column(name = "propertyname")
    private String propertyName;
    @Column(name = "propertysort")
    private int propertySort;
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "propertiesdif")
    private List<PropertyDetail> propertyDetails;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "productId", insertable=false, updatable=false)
    private Product product;

    public Propertiesdif() {
    }

    public Propertiesdif(int propertiesdifId, String propertyName, int propertySort, List<PropertyDetail> propertyDetails, Product product) {
        this.propertiesdifId = propertiesdifId;
        this.propertyName = propertyName;
        this.propertySort = propertySort;
        this.propertyDetails = propertyDetails;
        this.product = product;
    }

    public int getPropertiesdifId() {
        return propertiesdifId;
    }

    public void setPropertiesdifId(int propertiesdifId) {
        this.propertiesdifId = propertiesdifId;
    }

    public String getPropertyName() {
        return propertyName;
    }

    public void setPropertyName(String propertyName) {
        this.propertyName = propertyName;
    }

    public int getPropertySort() {
        return propertySort;
    }

    public void setPropertySort(int propertySort) {
        this.propertySort = propertySort;
    }

    public List<PropertyDetail> getPropertyDetails() {
        return propertyDetails;
    }

    public void setPropertyDetails(List<PropertyDetail> propertyDetails) {
        this.propertyDetails = propertyDetails;
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }
}
