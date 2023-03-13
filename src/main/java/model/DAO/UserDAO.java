package model.DAO;

import org.hibernate.Session;
import org.hibernate.Transaction;

import model.entities.User;
import provider.FactoryProvider;

public class UserDAO {

	private Session s;
	private Transaction tx;

	public UserDAO() {
		this.s = FactoryProvider.getFactory().openSession();
		this.tx = s.beginTransaction();
	}

	public User getUser(String account) {
		return s.get(User.class, account);
	}

	public boolean register(User user) {

		if (this.getUser(user.getAccount()) == null) {
			System.out.println("register successful");
			s.save(user);
			tx.commit();
			s.close();
			return true;
		} else {
			System.out.println("fail register");
			return false;
		}

	}
	
	public boolean login(String account, String password) {
		
		User user=new User();
		user=this.getUser(account);

		if(account.equals(user.getAccount()) && password.equals(user.getPassword())) {
			s.close();
			return true;
		}else {
			return false;
		}
		
	}
}
