package org.example.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ContactsController {

    @RequestMapping("/contacts")
    public String viewContacts(Model model) {
        model.addAttribute("title", "Contacts");
        model.addAttribute("activeLink", "contacts");
        return "contacts";
    }
}
