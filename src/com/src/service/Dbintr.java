package com.src.service;

import java.sql.SQLException;
import java.util.ArrayList;

import com.src.model.LoginModel;
import com.src.model.RegisterModel;

public interface Dbintr {
	public int insertToDb(RegisterModel rm1) throws SQLException;
	public boolean CheckLogin(LoginModel lm) throws SQLException;
    public ArrayList<BookModel> getBooks()throws SQLException;
}
