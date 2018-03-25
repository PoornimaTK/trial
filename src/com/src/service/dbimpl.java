package com.src.service;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import com.src.model.LoginModel;
//import com.mysql.jdbc.Connection;
import com.src.model.RegisterModel;

public class dbimpl implements Dbintr {
	private static Connection con;
	static{
		try{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","oracle");
		}
		catch(ClassNotFoundException e){
			e.printStackTrace();
		}
		catch(SQLException s)
		{
			s.printStackTrace();
		}
	}
	public int insertToDb(RegisterModel rm1) throws SQLException {
		// TODO Auto-generated method stub
		PreparedStatement stmt=con.prepareStatement("insert into registration values(?,?,?)");
		stmt.setString(1,rm1.getUsername());
		stmt.setInt(2,rm1.getAge());
		stmt.setString(3,rm1.getPassword());
		return stmt.executeUpdate();
	}
	@Override
	public boolean CheckLogin(LoginModel lm) throws SQLException {
		String query="select name from registration where name='"+lm.getUsername()+"' and password='"+lm.getPassword()+"'";
		Statement statement = con.createStatement();

		ResultSet rs = statement.executeQuery(query);
		return rs.next();
		
	}
	@Override
	
	public ArrayList<BookModel> getBooks() throws SQLException {
		Statement Statement = con.createStatement();
		ResultSet set = Statement.executeQuery("select * from travelling");
		ArrayList<BookModel>bookList=new ArrayList<>();
		while(set.next()){
			BookModel b=new BookModel();
			b.setPlaces(set.getString(1));
			b.setLocation(set.getString(2));
			b.setDescription(set.getString(3));
			b.setExpences(set.getString(4));
			bookList.add(b);
		}
		// TODO Auto-generated method stub
		System.out.println("books are"+bookList);
		return bookList;
	}

}



