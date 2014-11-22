package com.unisinos.unitunes.web;
import com.unisinos.unitunes.domain.Academic;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/academics")
@Controller
@RooWebScaffold(path = "academics", formBackingObject = Academic.class)
public class AcademicController {
}
