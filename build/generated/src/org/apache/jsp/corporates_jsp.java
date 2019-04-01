package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class corporates_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <style>\n");
      out.write("            .first{\n");
      out.write("                height:600px;\n");
      out.write("                width: 100%;\n");
      out.write("                    \n");
      out.write("            }\n");
      out.write("            .tit{\n");
      out.write("                height: 100px;\n");
      out.write("                width: 100%;\n");
      out.write("             \n");
      out.write("            }\n");
      out.write("            body{\n");
      out.write("                background-color: black;\n");
      out.write("            }\n");
      out.write("            .login\n");
      out.write("            {\n");
      out.write("                width: 500px;\n");
      out.write("                height:490px;\n");
      out.write("                  border: 3px solid black;\n");
      out.write("                  margin-left: 400px;\n");
      out.write("            }\n");
      out.write("            .input{\n");
      out.write("                width:300px;;\n");
      out.write("                height:40px;\n");
      out.write("            }\n");
      out.write("            .submit{\n");
      out.write("                width:100px;\n");
      out.write("                 height:50px;\n");
      out.write("                 border-color:orange;\n");
      out.write("                 .s{\n");
      out.write("                     text-align: right;\n");
      out.write("                     color:yellow;\n");
      out.write("                 }  \n");
      out.write("                \n");
      out.write("                 .tit{\n");
      out.write("                     height:50px;\n");
      out.write("                     width:50px;\n");
      out.write("                     background-color: red;\n");
      out.write("                 }\n");
      out.write("           \n");
      out.write("\n");
      out.write("                 .a{\n");
      out.write("                     margin-left: 400px;\n");
      out.write("                     \n");
      out.write("                 }\n");
      out.write("                 .b{\n");
      out.write("                     padding-left: 50px;\n");
      out.write("                 }\n");
      out.write("                 .c{\n");
      out.write("                     \n");
      out.write("                 }\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>CSR PORTAL</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"first\">\n");
      out.write("            <div class=\"tit\">\n");
      out.write("                <center><h1 style=\"color:orange;\">COMMON CORPORATE SOCIAL RESPONSIBILITY PORTAL</h1></center>\n");
      out.write("            </div>\n");
      out.write("           \n");
      out.write("           <div class=\"tit\">\n");
      out.write("               <marquee><h2><p class=\"s\" style=\"color:red\" >");
 out.print(String.valueOf(session.getAttribute("name"))); 
      out.write("</p></h2></marquee>\n");
      out.write("            </div>\n");
      out.write("            <br><br><br>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href=\"events.jsp\"><button type=\"submit\" style=\"height:50px; width: 150px; \">Events</button></a>\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"createevent.jsp\" ><button type=\"submit\" style=\"height:50px; width: 150px;  \">Create events</button></a>\n");
      out.write("          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href=\"corporatenoti.jsp\" ><button type=\"submit\" style=\"height:50px; width: 150px;   \">Notifications</button></a>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
