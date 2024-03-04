
package com.homlance.auth.web;

import com.homlance.auth.model.User;
import com.homlance.auth.service.ProfileService;
import com.homlance.auth.service.SecurityService;
import com.homlance.auth.service.UserService;
import com.homlance.auth.service.UserServiceImpl;
import com.homlance.auth.utils.UserValidator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class UserController {
    @Autowired
    private UserService userService;
    @Autowired
    private UserServiceImpl userServiceImpl;
    @Autowired
    private ProfileService profileService;
    @Autowired
    private SecurityService securityService;
    @Autowired
    private UserValidator userValidator;

    public UserController() {
    }

    @GetMapping({"/registration"})
    public String registration(Model model) {
        model.addAttribute("userForm", new User());
        return "registration";
    }

    @PostMapping({"/registration"})
    public String registration(@ModelAttribute("userForm") User userForm, BindingResult bindingResult) {
        this.userValidator.validate(userForm, bindingResult);
        if (bindingResult.hasErrors()) {
            return "registration";
        } else {
            this.userService.save(userForm);
            this.securityService.autoLogin(userForm.getUsername(), userForm.getPasswordConfirm());
            this.profileService.profileSave(userForm);
            return "redirect:/login";
        }
    }

    @GetMapping({"/login"})
    public String login(Model model) {
        return "login";
    }

    @PostMapping({"/userlogin"})
    public String userlogin(@ModelAttribute("loginForm") User loginForm) {
        String username = loginForm.getUsername();
        String password = loginForm.getPassword();
        this.securityService.autoLogin(username, password);
        return "redirect:/home";
    }

    @GetMapping({"/", "/welcome"})
    public String welcome(Model model) {
        return "welcome";
    }

    @GetMapping({"/", "/home"})
    public String home(Model model) {
        return "home";
    }

    @GetMapping({"/", "/sleeplance"})
    public String sleeplance(Model model) {
        return "sleeplance";
    }

    @GetMapping({"/", "/cooklance"})
    public String cooklance(Model model) {
        return "cooklance";
    }

    @GetMapping({"/", "/bathlance"})
    public String bathlance(Model model) {
        return "bathlance";
    }

    @GetMapping({"/", "/product"})
    public String product(Model model) {
        return "product";
    }

    @GetMapping({"/", "/shopacart"})
    public String shopacart(Model model) {
        return "shopacart";
    }

    @GetMapping({"/", "/checkout"})
    public String checkout(Model model) {
        return "checkout";
    }

    @GetMapping({"/", "/blog"})
    public String blogs(Model model) {
        return "blogs";
    }

    @GetMapping({"/", "/contact"})
    public String contact(Model model) {
        return "contact";
    }

    @GetMapping({"/", "/blogdetails"})
    public String blogdetails(Model model) {
        return "blogdetails";
    }

    @GetMapping({"/", "/accounts"})
    public String youraccount(Model model) {
        return "youraccounts";
    }
}
