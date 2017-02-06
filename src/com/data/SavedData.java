package com.data;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.PrintWriter;

public class SavedData {
	private String fileName;
	
	public SavedData(){
	}
	
	public String getFileName(){
		return fileName;
	}
	
	public void setFileName(String fileName){
		this.fileName=fileName;
	}
	
	public void saveFile(String fileName, String data){
		try{
			FileOutputStream s=new FileOutputStream(fileName, true);
			PrintWriter pw=new PrintWriter(s);
			pw.write(data);
			pw.close();
		}catch (FileNotFoundException e){
			e.printStackTrace();
		}
	}
}
