package PH17936_BuiQuangVu_SOF3021_ASM.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import PH17936_BuiQuangVu_SOF3021_ASM.entities.Accounts;

@Controller
@RequestMapping("test")
public class TestController {
	@GetMapping
	public String test(@ModelAttribute("acc") Accounts acc) {
		return "admin/layout";
	}
}
