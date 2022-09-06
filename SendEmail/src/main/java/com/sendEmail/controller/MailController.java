package com.sendEmail.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.sendEmail.service.EmailService;

@Controller
public class MailController {

	 @Autowired
	 private JavaMailSender mailSender;
	 
	 @Autowired
	 private EmailService service;
	 
	 @GetMapping("/index")
		public String showRequestForm()
		{
			return "index";
		}
	 
	 @GetMapping("/login")
		public String showLoginForm()
		{
			return "login";
		}
	 
	 @GetMapping("/contact")
		public String showContactForm()
		{
			return "contact";
		}
	 @GetMapping("/dummy")
		public String showDummyForm()
		{
			return "dummy";
		}
	 
	 @GetMapping("/about")
		public String showAboutForm()
		{
			return "about";
		}
	 
	 @GetMapping("/gmaps")
		public String showGMapsForm()
		{
			return "gmaps";
		}
	 
	 @Value("${spring.mail.username}")
	 private String fromMail;
	 
	 @Value("${spring.mail.password}")
	 private String fromPswd;
	 
	@PostMapping("/sendEmail")
	public String sendEmail(HttpServletRequest request)
	{
		System.out.println("insideeeeeeeeeeeeeee ");
		System.out.println("inside " + request.getParameter("userName"));
		 String name = request.getParameter("userName");
         String number = request.getParameter("num");
         String address = request.getParameter("address");
         String subject = "Collect Trash !!!";
         String to = "ttestmail572@gmail.com";
         
         service.sendMailToTrashCollectionOffice(fromMail,fromPswd, address,name,number, to, subject);
         System.out.println("enddddddd " + request.getParameter("userName"));
		return "success";
	}
	

	

}
