package jpatest.Services;

import com.fasterxml.jackson.core.JsonProcessingException;
import jpatest.Models.ProductDetail;
import org.springframework.http.ResponseEntity;

import java.util.List;

public interface IProductDetailsService {


    public String buyProduct(int id, int quantityBuy);
    public String updateQuantity(int id, int quantityUpdate);
    public String searchProduct(String searchTerm) throws JsonProcessingException;

    public List<ProductDetail> printProduct();
}
