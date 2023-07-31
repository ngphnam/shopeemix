package jpatest.Services;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import jpatest.Models.ProductDetail;
import jpatest.Repository.ProductDetailsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Optional;

@Service
public class ProductDetailsService implements IProductDetailsService{
    private final ObjectMapper objectMapper;
    private final ProductDetailsRepository productDetailsRepository;
    @Autowired
    public ProductDetailsService(ProductDetailsRepository productDetailsRepository, ObjectMapper objectMapper) {
        this.productDetailsRepository = productDetailsRepository;
        this.objectMapper = objectMapper;
    }

    @Override
    public String buyProduct(int id, int quantityBuy) {
        Optional<ProductDetail> productDetail = productDetailsRepository.findById(id);
        if(productDetail.isEmpty()){
            return "Error. Not found";
        }
        ProductDetail product = productDetail.get();
        if (product.getQuantity() == 0) {
            return "Error. Out of stock";
        }
        else if(product.getQuantity() < quantityBuy){
            return "Error. Not enough quantity";
        }

        int remainingQuantityProduct = product.getQuantity() - quantityBuy;
        product.setQuantity(remainingQuantityProduct);
        productDetailsRepository.save(product);
        return "Successfull purchase. " + "Product: " + product.getProductPropertyName() + ". Quantity: " + quantityBuy;
    }

    @Override
    public String updateQuantity(int id, int quantityUpdate) {
        Optional<ProductDetail> productDetail = productDetailsRepository.findById(id);
        if(productDetail.isEmpty()){
            return "Error. Not found";
        }
        ProductDetail product = productDetail.get();
        product.setQuantity(quantityUpdate);
        productDetailsRepository.save(product);
        return "Update successfull. Product: " + product.getProductPropertyName() + ". Quantity" + quantityUpdate;
    }

    @Override
    public String searchProduct(String searchTerm) throws JsonProcessingException {
        searchTerm = searchTerm.toLowerCase(Locale.ROOT);
        List<ProductDetail> allProduct = productDetailsRepository.findAll();
        List<ProductDetail> matchingProduct = new ArrayList<>();
        for (ProductDetail productDetail : allProduct){
            String productNameCheck = productDetail.getProductPropertyName().toLowerCase();
            if(productNameCheck.contains(searchTerm)){
                matchingProduct.add(productDetail);
            }
        }
        if (matchingProduct.isEmpty()){
            return "No products related to \"" + searchTerm + "\" were found";
        }
        return objectMapper.writeValueAsString(matchingProduct);
    }

    @Override
    public List<ProductDetail> printProduct() {
        List<ProductDetail> allProductDetails = productDetailsRepository.findAll();
        List<ProductDetail> finalProductDetails = new ArrayList<>();

        for (ProductDetail productDetail : allProductDetails) {
            if (productDetail.getParentId() == 0) {
                finalProductDetails.add(productDetail);
            } else {
                ProductDetail parentProductDetail = productDetailsRepository.findById(productDetail.getParentId()).orElse(null);
                if (parentProductDetail != null && parentProductDetail.getProductParentDetails() == null) {
                    productDetail.setProductParentDetails(parentProductDetail);
                    finalProductDetails.add(productDetail);
                }
            }
        }
        return finalProductDetails;
    }
}
