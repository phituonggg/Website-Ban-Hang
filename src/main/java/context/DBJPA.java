package context;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class DBJPA {
	private static final SessionFactory sessionFactory=buildSessionFactory();
	private static SessionFactory buildSessionFactory() {
		try {
			return new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
		}
		catch(Exception e){
			e.printStackTrace();
			System.out.println("Fail to load Session Factory");
			return null;
		}
	}
	public static SessionFactory getSessionFactory() {
		return sessionFactory;
	}
	public static void shutdown() {
		getSessionFactory().close();
	}
}

