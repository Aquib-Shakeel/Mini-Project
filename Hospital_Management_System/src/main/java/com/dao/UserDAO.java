package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.entity.User;

public class UserDAO {

	private Connection con;

	public UserDAO(Connection con) {
		super();
		this.con = con;
	}
	
	public boolean userRegister(User u) {
		boolean f=false;
		String sql = "insert into user_dbs(full_name,email,password) values(?,?,?)";
		try {
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, u.getFullName());
			ps.setString(2, u.getEmail());
			ps.setString(3, u.getPassword());
			
			int i=ps.executeUpdate();
			if(i==1) {
				f=true;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return f;
	}
	
	
}
