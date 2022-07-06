package PH17936_BuiQuangVu_SOF3021_ASM.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import PH17936_BuiQuangVu_SOF3021_ASM.entities.Products;

@Repository
public interface ProductRepository extends JpaRepository<Products, Integer>{

}
