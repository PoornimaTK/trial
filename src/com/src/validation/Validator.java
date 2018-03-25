package com.src.validation;

import java.util.regex.Pattern;

public final class Validator {
	private Validator()
	{

	}
	public static boolean isChar(String input)
	{
		boolean valid=true;
		char[] iparray=input.toCharArray();
		for(char c:iparray){
			if(!Character.isLetter(c))
			{
				valid=false;
				break;
			}
		}
		return valid;
	}
	public static boolean isValidPassword(String input){
		String patternString="((?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,20})";
			Pattern pattern=Pattern.compile(patternString);
		return pattern. matcher(input).matches();
	
	

		
	}
	

}
