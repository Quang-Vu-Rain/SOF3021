package PH17936_BuiQuangVu_SOF3021_ASM.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import PH17936_BuiQuangVu_SOF3021_ASM.entities.Accounts;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Categories;
import PH17936_BuiQuangVu_SOF3021_ASM.entities.Products;
import PH17936_BuiQuangVu_SOF3021_ASM.repositories.CategoryRepository;
import PH17936_BuiQuangVu_SOF3021_ASM.repositories.ProductRepository;

@Controller
@RequestMapping("index")
public class IndexController {
	@Autowired
	private CategoryRepository cateRepo;
	@Autowired
	private ProductRepository proRepo;

	@GetMapping()
	public String index(Model model, @ModelAttribute("acc") Accounts acc) {
		List<Categories> cate = this.cateRepo.findAll();
		List<Products> pro = this.proRepo.findAll();
		model.addAttribute("cate", cate);
		model.addAttribute("pro", pro);
		return "home/index";
	}
}
