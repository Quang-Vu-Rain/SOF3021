package PH17936_BuiQuangVu_SOF3021_ASM.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import PH17936_BuiQuangVu_SOF3021_ASM.entities.Accounts;

@Repository
public interface AccountRepository extends JpaRepository<Accounts, Integer> {
	public Accounts findByUsernameEquals (String username);
}
