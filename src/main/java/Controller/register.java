package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.DAO.UserDAO;
import model.entities.User;

@WebServlet("/register")
public class register extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try (PrintWriter out = response.getWriter()) {

			String username = request.getParameter("username");
			String account = request.getParameter("account");
			String password = request.getParameter("password");
			String email = request.getParameter("email");

			User user = new User(username, account, password, email);
			UserDAO userDAO = new UserDAO();

			if (userDAO.register(user)) {
				response.sendRedirect("login.jsp");
			} else {
				response.sendRedirect("register.jsp");
			}

		} catch (Exception e) {
			System.out.println(e);
		}
	}

}
