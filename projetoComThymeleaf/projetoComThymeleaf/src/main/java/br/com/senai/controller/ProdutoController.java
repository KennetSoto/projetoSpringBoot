package br.com.senai.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProdutoController {
	
	@GetMapping("/")
	public String paginaPrincipal() {
		return "index";
	}
	
	

}
