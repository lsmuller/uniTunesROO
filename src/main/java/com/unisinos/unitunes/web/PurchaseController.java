package com.unisinos.unitunes.web;
import com.unisinos.unitunes.domain.Purchase;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/purchases")
@Controller
@RooWebScaffold(path = "purchases", formBackingObject = Purchase.class)
public class PurchaseController {
}
