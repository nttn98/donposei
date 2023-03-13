package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.DAO.UserDAO;

@WebServlet("/login")
public class login extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		try {
			
			String account = request.getParameter("account");
			String password = request.getParameter("password");
			
			UserDAO userDAO=new UserDAO();
			
			if(userDAO.login(account, password)) {
				response.sendRedirect("homePage.jsp");
			}else {
				response.sendRedirect("login.jsp");
			}
			
		} catch (Exception e) {
			System.out.println(e);
		}
	}

}
