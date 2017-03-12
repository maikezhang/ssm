package org.tonny.map;

import java.util.List;

import org.tonny.model.User;

public interface IUserMapper
{
	public User getUserById(int id);

	public int update(User user);

	public List<User> getAll();

    public int delete(int id);

    public int add(User user);

    public int isAuthorizedUser(User user);
    
    List<User> getUserListByCondition(User user);
}
