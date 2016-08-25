package com.kedu.staff.DAO;



public class staffDao {
	private staffDao(){
	}

	private static staffDao instance = new staffDao();

	public static staffDao getInstance(){
		if(instance == null){
			instance = new staffDao();
		}
		return instance;
	}
}
