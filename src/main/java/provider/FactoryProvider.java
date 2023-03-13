package provider;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class FactoryProvider {
	public static SessionFactory factory;

//Creating Factory
	public static SessionFactory getFactory() {
		if (factory == null) {
			factory = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		}
		return factory;
	}

//Closing Factory
	public void closeFactory() {
		if (factory.isOpen()) {
			factory.close();
		}
	}
}