package com.homlance.auth;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

@Configuration
@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {
    @Qualifier("userDetailsServiceImpl")
    @Autowired
    private UserDetailsService userDetailsService;

    @Bean
    public BCryptPasswordEncoder bCryptPasswordEncoder() {
        return new BCryptPasswordEncoder();
    }

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http
            .authorizeRequests()
                .antMatchers("/resources/**").permitAll()
                .antMatchers("/login").permitAll()
                .antMatchers("/registration").permitAll()
                .antMatchers("/userRegistration").permitAll()
                .antMatchers("/accounts").permitAll()
                .antMatchers("/userlogin").permitAll()
                .antMatchers("/sleeplance").permitAll()
                .antMatchers("/cooklance").permitAll()
                .antMatchers("/bathlance").permitAll()
                .antMatchers("/product").permitAll()
                .antMatchers("/shopacart").permitAll()
                .antMatchers("/blog").permitAll()
                .antMatchers("/contact").permitAll()
                .antMatchers("/blogdetails").permitAll()
                .antMatchers("/checkout").permitAll()
                .antMatchers("/admin/alogin").permitAll()
                .antMatchers("/admin/dashboard").permitAll()
                .antMatchers("/admin/add_category").permitAll()
                .antMatchers("/admin/add_product").permitAll()
                .antMatchers("/admin/all_product").permitAll()
                .antMatchers("/admin/cancelled_order").permitAll()
                .antMatchers("/admin/completed_order").permitAll()
                .antMatchers("/admin/customers").permitAll()
                .antMatchers("/admin/invoices").permitAll()
                .antMatchers("/admin/pending_order").permitAll()
                .antMatchers("/admin/reports").permitAll()
                .antMatchers("/admin/newuser").permitAll()
                .antMatchers("/admin/faqs").permitAll()
                .antMatchers("/admin/settings").permitAll()
                .anyRequest().authenticated()
                .and()
            .formLogin()
                .loginPage("/home")
                .permitAll()
                .and()
            .logout()
                .permitAll();
    }

    @Bean
    public AuthenticationManager customAuthenticationManager() throws Exception {
        return authenticationManager();
    }

    @Autowired
    public void configureGlobal(AuthenticationManagerBuilder auth) throws Exception {
        auth.userDetailsService(userDetailsService).passwordEncoder(bCryptPasswordEncoder());
    }
}