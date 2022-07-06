package PH17936_BuiQuangVu_SOF3021_ASM.repositories;

import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import PH17936_BuiQuangVu_SOF3021_ASM.entities.Accounts;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Orders;

@Repository
public interface OrderRepository extends JpaRepository<Orders, Integer> {
	public Orders findByStatusEqualsAndAccountsEquals(int id, Accounts acc);

	public List<Orders> findByAccountsEquals(Accounts acc);
}
