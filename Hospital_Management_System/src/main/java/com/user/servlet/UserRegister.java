package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dao.UserDAO;
import com.db.DBConnect;
import com.entity.User;

@WebServlet("/user_register")
public class UserRegister extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String fullname=req.getParameter("fullname");
		String email=req.getParameter("email");
		String password=req.getParameter("password");
		
		User u = new User(fullname,email,password);
		
		UserDAO dao=new UserDAO(DBConnect.getCon());
		
		HttpSession session = req.getSession();
		boolean f = dao.userRegister(u);
		
		if(f) {
			session.setAttribute("success", "Registered Successfully !");
			resp.sendRedirect("signup.jsp");
		}else {
			session.setAttribute("failed", "Something wrong on the server !");
			resp.sendRedirect("signup.jsp");
		}
		
	
	}
	

}
