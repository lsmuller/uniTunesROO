package com.unisinos.unitunes.web;
import com.unisinos.unitunes.domain.Midia;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/midias")
@Controller
@RooWebScaffold(path = "midias", formBackingObject = Midia.class)
public class MidiaController {
}
