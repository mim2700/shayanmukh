/**
 * 
 */
package org.nishayani.shayan.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;





/**
 * @author bhabhesh
 *
 */
@Controller

public class ControllerMain 
{
	String message;
	public void setMessage(String message) {
		this.message = message;
	}

	@RequestMapping ("/")
	public String welcome( Model model,Locale locale)
	{
		
		model.addAttribute("msg","this is test");
		return "welcome";
	}
	
	@RequestMapping(value="/test", method = RequestMethod.GET)
	public String test( Model model)
	{
		model.addAttribute("msg","this is test");
		return "list";
	}
	
	@RequestMapping (value="/birthday", method=RequestMethod.GET)
	public String birthday(Model model)
	{
		return "birthday";
	}
	@RequestMapping(value="/childhood", method=RequestMethod.GET)
	public String childhood(Model model)
	{
		return "childhood";
	}
	
	@RequestMapping(value="/moments", method=RequestMethod.GET)
	public String moments()
	{
		return "moments";
	}
	
	@RequestMapping(value="/schooling", method=RequestMethod.GET)
	public String schooling()
	{
		return "schooling";
	}

	@RequestMapping(value="/activity", method=RequestMethod.GET)
	public String activity()
	{
		return "activity";
	}
	@RequestMapping(value="/achivement", method=RequestMethod.GET)
	public String achivement()
	{
		return "achivement";
	}
	

	
}
