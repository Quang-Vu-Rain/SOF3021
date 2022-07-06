package PH17936_BuiQuangVu_SOF3021_ASM.repositories;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import PH17936_BuiQuangVu_SOF3021_ASM.entities.OrderDetails;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Orders;

@Repository
public interface OrderDetailRepository extends JpaRepository<OrderDetails, Integer>{
	public List<OrderDetails> findByOrdersEqualsAndStatusEquals(Orders order, int status);
	public Page<OrderDetails> findByOrdersEqualsAndStatusEquals(Orders order, int status, Pageable page);
}
