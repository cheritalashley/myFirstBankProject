package com.Accounts;

public class VerifyAcct extends Accounts{

	
	public VerifyAcct(){
	}
	
	public boolean IsActive(){
		boolean isActive=false;
		String password=getPassword();
		password=password.trim();
		String email=getEmail();
		email=email.trim();
		String var1="Grah2004";
		String var2="lashley@gmail.com";
			
		if (password.equals(var1) && email.equals(var2))			
			isActive=true;
		
		return isActive;	
	}
}
