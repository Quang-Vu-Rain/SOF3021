package PH17936_BuiQuangVu_SOF3021_ASM.controller.user;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import PH17936_BuiQuangVu_SOF3021_ASM.beans.AccountModel;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Accounts;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.OrderDetails;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Orders;
import PH17936_BuiQuangVu_SOF3021_ASM.repositories.AccountRepository;
import PH17936_BuiQuangVu_SOF3021_ASM.repositories.OrderDetailRepository;
import PH17936_BuiQuangVu_SOF3021_ASM.repositories.OrderRepository;
import PH17936_BuiQuangVu_SOF3021_ASM.utils.EncryptUtil;

@Controller
@RequestMapping("user")
public class ManageController {
	@Autowired
	private AccountRepository accRepo;
	
	@Autowired
	private OrderRepository orderRepo;
	
	@Autowired
	private OrderDetailRepository ordetailRepo;
	
	@PostMapping("login")
	public String login(HttpServletRequest request, AccountModel accModel) {
		HttpSession session = request.getSession();
		Accounts acc = this.accRepo.findByUsernameEquals(accModel.getUsername());
		boolean check = EncryptUtil.check(accModel.getPassword(), acc.getPassword());
		if (check == true) {
			System.out.println("Tìm thấy");
			session.setAttribute("acc", acc);
			System.out.println("Success");
			if(this.orderRepo.findByStatusEqualsAndAccountsEquals(0, acc) == null) {
				Orders order = new Orders();
				order.setAccounts(acc);
				order.setStatus(0);
				this.orderRepo.save(order);
				System.out.println("Chưa có hóa đơn!");
				session.setAttribute("monhang", 0);
			}else {
				List<OrderDetails> ordertail = this.ordetailRepo.findByOrdersEqualsAndStatusEquals(this.orderRepo.findByStatusEqualsAndAccountsEquals(0, acc), 0);
				System.out.println("Đã có hóa đơn!");
				session.setAttribute("monhang", ordertail.size());
			}
			session.setAttribute("order", this.orderRepo.findByStatusEqualsAndAccountsEquals(0, acc));
			return "redirect:/index";
		} else {
			System.out.println("Không tìm thấy");
			return "redirect:/index";
		}
		
	}
	
	@GetMapping("logout")
	public String logout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.invalidate();
		return "redirect:/index";
	}
}
