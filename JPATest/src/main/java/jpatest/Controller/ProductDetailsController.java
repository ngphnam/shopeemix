package jpatest.Controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import jpatest.Models.ProductDetail;
import jpatest.Services.ProductDetailsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(value = "shoppeemix")
public class ProductDetailsController {
    @Autowired
    private ProductDetailsService productDetailsService;

    @RequestMapping(value = "/buyproduct/product={id}/quantity={quantity}", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
    public String buyProduct(@PathVariable("id") int productId, @PathVariable("quantity") int quantityBuy) {
        return productDetailsService.buyProduct(productId, quantityBuy);
    }
    @RequestMapping(value = "/updatequantity/product={id}/quantity={quantity}", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
    public String updateQuantity(@PathVariable("id") int idProduct, @PathVariable("quantity") int quantityUpdate) {
        return productDetailsService.updateQuantity(idProduct, quantityUpdate);
    }

    @RequestMapping(value = "searchproduct/{searchterm}", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
    public String searchProduct(@PathVariable("searchterm") String searchTerm) throws JsonProcessingException {
        return productDetailsService.searchProduct(searchTerm);
    }

    @RequestMapping(value = "printproduct", method = RequestMethod.GET, produces = MediaType.APPLICATION_JSON_VALUE)
    public List<ProductDetail> printProduct() throws JsonProcessingException {
        return productDetailsService.printProduct();
    }
}
