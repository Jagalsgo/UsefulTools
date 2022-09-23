package com.Jagalsgo.UsefulTools.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class usefulToolsController {

	@GetMapping("/index")
	public String index() {
		return "index";
	}
	
	@GetMapping("/ladderGame")
	public String ladderGame() {
		return "ladderGame";
	}
	
	@GetMapping("/randomNumber")
	public String randomNumber() {
		return "randomNumber";
	}
	
	@GetMapping("/calculator")
	public String calculator() {
		return "calculator";
	}
	
	@GetMapping("/notes")
	public String notes() {
		return "notes";
	}
	
	@GetMapping("/notesDetail")
	public String notesDetail() {
		return "notesDetail";
	}
	
	@GetMapping("/addNotes")
	public String addNotes() {
		return "addNotes";
	}
	
	@GetMapping("/passwordGenerator")
	public String passwordGenerator() {
		return "passwordGenerator";
	}
	
	@GetMapping("/scoreboard")
	public String scoreboard() {
		return "scoreboard";
	}
	
	@GetMapping("/calendar")
	public String calendar() {
		return "calendar";
	}
	
	@GetMapping("/stopwatch")
	public String stopwatch() {
		return "stopwatch";
	}
	
}
