package org.tonny.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.tonny.dao.IUserDao;
import org.tonny.model.User;
import org.tonny.service.IUserService;

@Service
public class UserServiceImpl implements IUserService
{
	@Autowired
	private IUserDao userDao;

	@Override
	public User getUserById(int id)
	{
		 return this.userDao.getUserById(id);  
	}

	@Override
	public int update(User user)
	{
		 return this.userDao.update(user); 
	}

	@Override
	public List<User> getAll()
	{
		return this.userDao.getAll(); 
	}
	
	@Override
	public List<User> getUserListByCondition(User user)
	{
		return this.userDao.getUserListByCondition(user); 
	}

    @Override
    public int deleteById(int id)
    {
        return this.userDao.deleteById(id);  
        
    }

    @Override
    public int add(User user)
    {
        return this.userDao.add(user); 
    }

    @Override
    public boolean isAuthorizedUser(String userName, String pwd)
    {
        return this.userDao.isAuthorizedUser(userName, pwd);
    }

}
