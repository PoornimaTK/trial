package com.src.service;

public class DbFactory {
	private DbFactory(){
		
	}
	private static Dbintr di;
	public static Dbintr getInstance(){
		di=new dbimpl();
		return di;
	}
	}




