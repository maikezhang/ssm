package org.tonny.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.tonny.dao.IUserDao;
import org.tonny.map.IUserMapper;
import org.tonny.model.User;

@Component
public class UserDaoImpl implements IUserDao
{
    @Autowired
    private IUserMapper userMapper;
    
    @Override
    public User getUserById(int id)
    {
        return userMapper.getUserById(id);
    }
    
    @Override
    public int update(User user)
    {
        return userMapper.update(user);
    }
    
    @Override
    public List<User> getAll()
    {
        return userMapper.getAll();
    }
    
    @Override
    public int deleteById(int id)
    {
        return userMapper.delete(id);
    }
    
    @Override
    public int add(User user)
    {
        return userMapper.add(user);
    }
    
    @Override
    public boolean isAuthorizedUser(String userName, String pwd)
    {
        User user = new User();
        user.setName(userName);
        user.setPassword(pwd);
        int count = userMapper.isAuthorizedUser(user);
        if (count > 0)
        {
            return true;
        }
        return false;
    }

	@Override
	public List<User> getUserListByCondition(User user)
	{
		return userMapper.getUserListByCondition(user);
	}
    
}
