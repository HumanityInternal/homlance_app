package com.homlance.auth.web;

import com.homlance.auth.service.SecurityService;
import com.homlance.auth.service.UserService;
import com.homlance.auth.utils.UserValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {
    @Autowired
    private UserService userService;

    @Autowired
    private SecurityService securityService;

    @Autowired
    private UserValidator userValidator;



    @GetMapping({"/", "/admin/alogin"})
    public String adminlogin(Model model) {
        return "/admin/alogin";
    }

    @GetMapping({"/", "/admin/dashboard"})
    public String admindashboard(Model model) {
        return "/admin/dashboard";
    }

    @GetMapping({"/","/admin/add_category"})
    public String adminadd_category(Model model) {
        return "/admin/add_category";
    }

    @GetMapping({"/","/admin/add_product"})
    public String adminadd_product(Model model) {
        return "/admin/add_product";
    }

    @GetMapping({"/","/admin/all_product"})
    public String adminall_product(Model model) {
        return "/admin/all_product";
    }

    @GetMapping({"/","/admin/cancelled_order"})
    public String admincancelled_order(Model model) {
        return "/admin/cancelled_order";
    }

    @GetMapping({"/","/admin/completed_order"})
    public String admincompleted_order(Model model) {
        return "/admin/completed_order";
    }

    @GetMapping({"/","/admin/customers"})
    public String admincustomers(Model model) {
        return "/admin/customers";
    }

    @GetMapping({"/","/admin/invoices"})
    public String admininvoices(Model model) {
        return "/admin/invoices";
    }

    @GetMapping({"/","/admin/pending_order"})
    public String adminpending_order(Model model) {
        return "/admin/pending_order";
    }

    @GetMapping({"/","/admin/reports"})
    public String adminreports(Model model) {
        return "/admin/reports";
    }

    @GetMapping({"/","/admin/newuser"})
    public String adminnewuser(Model model) {
        return "/admin/newuser";
    }
    @GetMapping({"/","/admin/faqs"})
    public String adminfaqs(Model model) {
        return "/admin/faqs";
    }
    @GetMapping({"/","/admin/settings"})
    public String adminsettings(Model model) {
        return "/admin/settings";
    }

}
