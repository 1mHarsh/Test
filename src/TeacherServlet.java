import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/teacher")
public class TeacherServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        
        if ("adminLogin".equals(action)) {
            // Handle admin login button click (redirect to admin login page)
            response.sendRedirect(request.getContextPath() + "/adminLogin.jsp");
        } else if ("teacherLogin".equals(action)) {
            // Handle teacher login button click (redirect to teacher login page)
            response.sendRedirect(request.getContextPath() + "/teacherLogin.jsp");
        } else {
            // Handle default behavior or error
            response.sendRedirect(request.getContextPath() + "/TeacherManagement.jsp");
        }
    }
}
