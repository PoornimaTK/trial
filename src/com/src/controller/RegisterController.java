package com.src.controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.src.model.RegisterModel;
import com.src.service.DbFactory;
import com.src.validation.Validator;

/**
 * Servlet implementation class RegisterController
 */
@WebServlet("/RegisterController")
public class RegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		String cpassword=request.getParameter("cpassword");
		String age=request.getParameter("age");
		
		//verifcation and validation
		
		HashMap<String,String> errors=new HashMap();
		int agei=0;
		if(age!=null|age.length()<=0){
		try{
			
			agei=Integer.parseInt(age);
			if(agei>100){
				errors.put("ageerror", "age must be less than 100");
			}
			else{
				request.setAttribute("age", age);
			}
				
			}
			
		catch(NumberFormatException nfe){
			errors.put("ageerror", "age must be number");
		}
		}
		/*catch(NullPointerException e1)
		{
			e1.printStackTrace();
		}
		}*/
		else{
			errors.put("ageerror", "age cannot be blank");
		}
		
		if(username==null|username.length()<=0)
		{
			errors.put("usernameerror", "usernamemust not be left blank");
		}
		
		else if(!Validator.isChar(username)){
			errors.put("usernameerror", "username should not have spl char");
		}
		else{
			request.setAttribute("username", username);
		}
		
		
		
		
		if(password==null|password.length()<5){
			errors.put("passworderror", "password too short");
		}
		else if(!password.equals(cpassword)){
			errors.put("passworderror", "password and confirm passwprd must be same");
		}
		
		else if(!Validator.isValidPassword(password)){
			errors.put("passworderror", "password must be 6-20 char and should contain spl caharaacter");
		}
		
		
		
		if(errors.isEmpty()){
		
		RegisterModel rm=new RegisterModel();
		rm.setUsername(username);
		rm.setPassword(cpassword);
		rm.setAge(Integer.parseInt(age));
		
		try{
			int rows=DbFactory.getInstance().insertToDb(rm);
		}
		catch(SQLException e){
			e.printStackTrace();
		}
		
		request.setAttribute("registerdata", rm);
		request.getRequestDispatcher("Books").forward(request,response);
		
	}
		else{
			request.setAttribute("errors",errors);
			request.getRequestDispatcher("index1.jsp").forward(request,response);
		}
			
		
		}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
