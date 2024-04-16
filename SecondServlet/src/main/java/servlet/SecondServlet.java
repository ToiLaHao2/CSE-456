package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.GenericServlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class SecondServlet extends GenericServlet {
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		System.out.println("SecondServlet Servicing:......");
		// Set the content-Type of the response
		res.setContentType("text/html");
		PrintWriter out = res.getWriter();
		out.println("<h1>This is my output from SecondServlet method using GenericServlet</h1>");
		// out.println("<h1>Today's Date & Time : "+new Date().toString()+"</h1>");
	}
}
