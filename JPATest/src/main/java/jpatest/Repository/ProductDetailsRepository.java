package jpatest.Repository;

import jpatest.Models.Product;
import jpatest.Models.ProductDetail;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProductDetailsRepository extends JpaRepository<ProductDetail, Integer> {
}
