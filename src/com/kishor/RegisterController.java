package com.kishor;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.ModelMap;

@Controller
public class RegisterController {
	
	 @RequestMapping(value = "/student", method = RequestMethod.GET)
	   public ModelAndView student() {
	      return new ModelAndView("student", "command", new Student());
	   }
	   
	   @RequestMapping(value = "/addStudent", method = RequestMethod.POST)
	   public String addStudent(@ModelAttribute("SpringWeb")Student student, 
	   ModelMap model) {
	      model.addAttribute("fname", student.getFname());
	      model.addAttribute("lname", student.getLname());
	      model.addAttribute("gender", student.getGender());
	      model.addAttribute("age", student.getAge());
	      model.addAttribute("username", student.getUsername());
	      
	      
	      return "success";
	   }
}
