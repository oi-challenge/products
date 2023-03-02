package com.test.owtest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class DefaultController {

    @Autowired
    private final IProductService productService;

    public DefaultController(IProductService productService) {
        this.productService = productService;
    }

    @GetMapping(value = "/product")
    public String findProducts(Model model) {
        List<Product> products = productService.findAll();
        model.addAttribute("products", products);
        return "showProduct";
    }

}
