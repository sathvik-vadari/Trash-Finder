package com.sendEmail.service;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Service
public class EmailService {

	@Autowired
	private JavaMailSender mailSender;

	public void sendMailToTrashCollectionOffice(String fromMail, String fromPswd, String address, String name, String number,
			 String to, String subject) {
		
		MimeMessage msg = mailSender.createMimeMessage();
		try 
		{
			msg.setFrom(new InternetAddress(fromMail));
			msg.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
			msg.setSubject(subject);
			StringBuilder mailContent = new StringBuilder();
			mailContent.append("Hello Team,"); 
			mailContent.append("\n\n"); 
			mailContent.append("Please collect trash from the location below "); 
			mailContent.append("\n"); 
			mailContent.append(address); 
			mailContent.append("\n\n"); 
			mailContent.append("From Contact Details"); 
			mailContent.append("\n"); 
			mailContent.append("Name : " + name); 
			mailContent.append("\n"); 
			mailContent.append("Number : " + number); 
			
			msg.setText(mailContent.toString());
			mailSender.send(msg);
			
			System.out.println("message sent successfully....");
		} catch (MessagingException e) {
			System.out.println("Error is : " + e.getMessage());
		}

	}
}
