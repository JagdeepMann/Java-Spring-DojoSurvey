package com.suraj.dojosurvey;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Controllers {
	
	 @RequestMapping("/")
	 public String index() {
		 return "index.jsp";
	 }
	 
	 @RequestMapping(value="/result", method=RequestMethod.POST)
     public String survey(@RequestParam(value="name") String name, @RequestParam(value="dojolocation") String dojolocation, @RequestParam(value="favoritelanguage") String favoritelanguage, @RequestParam(value="comments") String comments, HttpSession session ) {
		 session.setAttribute("name", name);
		 session.setAttribute("dojo location", dojolocation);
		 session.setAttribute("favoritelanguage", favoritelanguage);
		 session.setAttribute("comments", comments);
		 	return "redirect:/result";
           }
	 @RequestMapping("/result")
	 public String result() {
		 return "result.jsp";
		 
	 }
}
