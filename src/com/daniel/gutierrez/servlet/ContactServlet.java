package com.daniel.gutierrez.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.daniel.gutierrez.model.Client;
import com.daniel.gutierrez.model.EmailHelper;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;

/**
 * Servlet implementation class ContactServlet
 */
@WebServlet("/ContactServlet")
public class ContactServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static Gson gson = new Gson();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContactServlet() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		System.out.println("entro");
		try (PrintWriter writer = response.getWriter()){
			try {
				writer.write("entering to servlet");
				String strClient = request.getParameter("info");
				Client client = gson.fromJson(strClient, Client.class);
				System.out.println("nombre "+client.getName());
				System.out.println("phone"+client.getPhone());
				System.out.println("email "+client.getEmail());
				System.out.println("question "+client.getQuestion());
				EmailHelper.getInstance().sendEmail(client);
				writer.write("success");
			} catch (JsonSyntaxException e) {
				e.printStackTrace();
				writer.write("error");
			}catch(Exception e) {
				e.printStackTrace();
				writer.write("error");
			}
		} 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
