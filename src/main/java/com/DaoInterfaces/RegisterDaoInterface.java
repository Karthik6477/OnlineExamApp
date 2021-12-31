package com.DaoInterfaces;

import java.sql.SQLException;

import com.pojo.RegisterPojo;

public interface RegisterDaoInterface {
	public  void fetchregister(RegisterPojo rd) throws ClassNotFoundException, SQLException;
}
