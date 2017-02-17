package com.data;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import com.accounts.Accounts;
import com.accounts.Address;

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

	public List<Accounts> info(){
		ArrayList<Accounts> accountsList = new ArrayList<>();
		try{
			Scanner inFile=new Scanner(new File("C:\\Users\\lashl\\workspace\\myNewProject2\\src\\com\\data\\account.txt"));
			while (inFile.hasNextLine()){
				String data=inFile.nextLine();
				String[] accountArray=data.split(",");
				Accounts accounts= new Accounts();
				Address address=new Address();
				accounts.setFirstName(accountArray[0]);
				accounts.setLastName(accountArray[1]);
				accounts.setPhone(accountArray[2]);
				address.setAddress1(accountArray[3]);
				address.setAddress2(accountArray[4]);
				address.setCity(accountArray[5]);
				address.setState(accountArray[6]);
				address.setZipCode(accountArray[7]);
				address.setCountry(accountArray[8]);
				accounts.setAddress(address);
				accounts.setEmail(accountArray[9]);
				accounts.setPassword(accountArray[10]);
				accounts.setBalance(accountArray[11]);
				accountsList.add(accounts);
			}
		}catch (FileNotFoundException e){
			e.printStackTrace();
		}return accountsList;
	}
	
}
