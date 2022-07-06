package PH17936_BuiQuangVu_SOF3021_ASM.controllers.admin;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import PH17936_BuiQuangVu_SOF3021_ASM.beans.OrderModel;
import PH17936_BuiQuangVu_SOF3021_ASM.beans.ProductModel;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Accounts;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Categories;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.OrderDetails;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Orders;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Products;
import PH17936_BuiQuangVu_SOF3021_ASM.repositories.AccountRepository;
import PH17936_BuiQuangVu_SOF3021_ASM.repositories.CategoryRepository;
import PH17936_BuiQuangVu_SOF3021_ASM.repositories.OrderDetailRepository;
import PH17936_BuiQuangVu_SOF3021_ASM.repositories.OrderRepository;
import PH17936_BuiQuangVu_SOF3021_ASM.repositories.ProductRepository;

@Controller
@RequestMapping("admin/order")
public class OrderController {
	@Autowired
	private OrderRepository ordRepo;
	
	@Autowired
	private OrderDetailRepository ordetailRepo;
	
	@Autowired
	private AccountRepository accRepo;

	@GetMapping("index")
	public String index(Model model, @RequestParam(name = "page", defaultValue = "0") int page,
			@RequestParam(name = "size", defaultValue = "5") int size,
			@RequestParam(name = "field", defaultValue = "id") Optional<String> field,
			@ModelAttribute("ord") Orders ord) {
		Sort sort = Sort.by(Direction.ASC, field.orElse("id"));
//		if (page < 0) {
//			page = 0;
//		}
//		if (page > this.accRepo.findAll().size() / size - 1) {
////			int a =this.accRepo.findAll().size() / size;
////			if(a == 1) {
////				page = 0;
////			}else {
////				page = this.accRepo.findAll().size() / size;
////			}
//			page = this.accRepo.findAll().size() / size - 1;
//		}
		Pageable pageable = PageRequest.of(page, size, sort);
		Page<Orders> p = this.ordRepo.findAll(pageable);
		model.addAttribute("ordview", p);
		model.addAttribute("page", page);
		model.addAttribute("field", field.orElse("id"));
		return "admin/order";
	}

//
//	@GetMapping("create")
//	public String create(@ModelAttribute("cate") Categories cate) {
//		return "category/create";
//	}
//
	@PostMapping("store")
	public String store(OrderModel ordModel) {
		Orders ord = new Orders();
		ord.setAccounts(ordModel.getAccounts());
		ord.setCreateDate(ordModel.getCreateDate());
		ord.setAddress(ordModel.getAddress());
		this.ordRepo.save(ord);
		return "redirect:/admin/order/index";
	}

//
	@GetMapping("delete/{id}")
	public String delete(@PathVariable("id") Orders ord) {
		this.ordRepo.delete(ord);
		return "redirect:/admin/order/index";
	}

//
//	@GetMapping("edit/{id}")
//	public String edit(@PathVariable("id") Categories cate, Model model) {
//		model.addAttribute("cate", cate);
//		return "category/edit";
//	}
//
	@PostMapping("update/{id}")
	public String update(@PathVariable("id") Orders ord, OrderModel ordModel) {
		ord.setAccounts(ordModel.getAccounts());
		ord.setCreateDate(ordModel.getCreateDate());
		ord.setAddress(ordModel.getAddress());
		this.ordRepo.save(ord);
		return "redirect:/admin/order/index";
	}

	@ModelAttribute("acclist")
	public Map<Integer, String> getHobbies() {
		Map<Integer, String> map = new HashMap<>();
		List<Accounts> c = this.accRepo.findAll();
		for (int i = 0; i < c.size(); i++) {
			map.put(c.get(i).getId(), c.get(i).getFullname());
		}
		return map;
	}
	
	@GetMapping("detail/{id}")
	public String detail(@PathVariable("id") Orders ord, Model model) {
		List<OrderDetails> o = this.ordetailRepo.findByOrdersEqualsAndStatusEquals(ord, 0);
		int allMoney = 0;
		for (OrderDetails od : o) {
			allMoney = allMoney + (int) od.getPrice();
		}
		model.addAttribute("order", ord);
		model.addAttribute("allMoney", allMoney);
		model.addAttribute("ordetail", o);
		return "admin/order_confirmation";
	}
	
	@GetMapping("success/{id}")
	public String success(@PathVariable("id") Orders ord) {
		ord.setStatus(2);
		this.ordRepo.save(ord);
		return "redirect:/admin/order/index";
	}
	
	@GetMapping("cancel/{id}")
	public String cancel(@PathVariable("id") Orders ord) {
		ord.setStatus(3);
		this.ordRepo.save(ord);
		return "redirect:/admin/order/index";
	}
}
