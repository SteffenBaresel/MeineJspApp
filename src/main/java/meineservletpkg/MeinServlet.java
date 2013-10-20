package meineservletpkg;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class MeinServlet extends HttpServlet
{
  public void doGet( HttpServletRequest requ, HttpServletResponse resp )
  throws ServletException, IOException
  {
    resp.setContentType( "text/html" );
    PrintWriter out = resp.getWriter();
    out.println( "<html>" );
    out.println( "Hallo, mein erstes Servlet meldet sich." );
    out.println( "</html>" );
    out.close();
  }
}