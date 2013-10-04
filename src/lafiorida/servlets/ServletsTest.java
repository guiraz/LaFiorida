package lafiorida.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ServletsTest extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	public void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
	{
		String message1 = new String("Variable 1 reçue!");
		request.setAttribute("test1", message1);
		String message2 = new String("Variable 2 reçue!");
		request.setAttribute("test2", message2);
		this.getServletContext().getRequestDispatcher( "/WEB-INF/src/index.jsp" ).forward( request, response );
	}

}
