package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            body{\n");
      out.write("               background-color:black; \n");
      out.write("            }\n");
      out.write("            .first{\n");
      out.write("                height:600px;\n");
      out.write("                width: 100%;\n");
      out.write("                    \n");
      out.write("            }\n");
      out.write("            .tit{\n");
      out.write("                height: 90px;\n");
      out.write("                width: 100%;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .login\n");
      out.write("            {\n");
      out.write("                width: 500px;\n");
      out.write("                height:490px;\n");
      out.write("                  border: 3px solid black;\n");
      out.write("                  margin-left: 400px;\n");
      out.write("                  background-color: darkgray;\n");
      out.write("            }\n");
      out.write("            .input{\n");
      out.write("                width:300px;;\n");
      out.write("                height:40px;\n");
      out.write("            }\n");
      out.write("            .submit{\n");
      out.write("                width:100px;\n");
      out.write("                 height:50px;\n");
      out.write("                 border-color:orange;\n");
      out.write("                 \n");
      out.write("                \n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>CSR PORTAL</title>\n");
      out.write("    </head>\n");
      out.write("    <body   >\n");
      out.write("        <div class=\"first\">\n");
      out.write("            <div class=\"tit\">\n");
      out.write("                <center> <marquee><h1 style=\"color:orange\">COMMON CORPORATE SOCIAL RESPONSIBILITY PORTAL</h1></marquee></center>\n");
      out.write("            </div>\n");
      out.write("           \n");
      out.write("            <div class=\"login\">\n");
      out.write("                <form action=\"check.jsp\">\n");
      out.write("                <center> <h2 style=\"color:red;\"> LOG IN</h2></center>\n");
      out.write("                <br><br><br>\n");
      out.write("               &nbsp;&nbsp; Name &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<input type=\"text\" class=\"input\" name=\"name\">\n");
      out.write("                \n");
      out.write("                <br><br>\n");
      out.write("              &nbsp;&nbsp;  Password &nbsp   <input type=\"password\" class=\"input\" name=\"password\"><br>\n");
      out.write("                <br>\n");
      out.write("              &nbsp;&nbsp;  Type &nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name=\"s\" class=\"input\"  >\n");
      out.write("           \n");
      out.write("             <option value=\"corporate\">Corporate</option>\n");
      out.write("               <option value=\"user\">User</option>\n");
      out.write("               <option value=\"admin\">Admin</option>\n");
      out.write("             \n");
      out.write("                  </select>\n");
      out.write("              <br><br>\n");
      out.write("              <center><button type=\"submit\" class=\"submit\"><b>LOGIN</b></button></center><br><br></form>\n");
      out.write("              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  New <a href=\"corporatesign.jsp\" style=\"text-decoration: none;\">Corporate </a> or   <a href=\"usersign.jsp\" style=\"text-decoration: none;\" >User </a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
