package com.data;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

import com.Accounts.Accounts;
import com.Accounts.Address;

public class ReadData {
	private String fileName;
	
	public ReadData(){	
	}
	
	public ReadData (String fileName){
		this.fileName=fileName;
	}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	public Accounts login(){
		return null;
	}
	public void openFile(){
	}
	
	public Accounts info(){
			try{
				Scanner inFile=new Scanner(new File("C:\\Users\\lashl\\workspace\\myNewProject2\\src\\com\\data\\account.txt"));
				String data=inFile.nextLine();
				String[] accountArray=data.split(",");
				Accounts accounts= new Accounts();
				Address address=new Address();
				accounts.setFirstName(accountArray[0]);
				accounts.setLastName(accountArray[1]);
				accounts.setPhone(accountArray[2]);
				accounts.setPassword(accountArray[3]);
				accounts.setEmail(accountArray[4]);
				address.setAddress1(accountArray[5]);
				address.setAddress2(accountArray[6]);
				address.setCity(accountArray[7]);
				address.setState(accountArray[8]);
				address.setZip(accountArray[9]);
				return accounts;
			}catch (FileNotFoundException e){
				e.printStackTrace();
		}return null;
	}
}
