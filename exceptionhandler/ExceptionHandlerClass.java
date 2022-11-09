package com.donate.exceptionhandler;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class ExceptionHandlerClass {
	
	@ExceptionHandler(value= Exception.class)
	public String handler() {
		return "index";
	}
	

}
