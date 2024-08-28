import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/StudentServlet")
public class StudentServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        
        if ("admission".equals(action)) {
            // Handle admission button click (redirect to AdmissionInfo.jsp)
            response.sendRedirect(request.getContextPath() + "/admission.jsp");
        } else if ("admissionStatus".equals(action)) {
            // Handle admission status button click (redirect to admissionStatus.jsp)
            response.sendRedirect(request.getContextPath() + "/admissionStatus.jsp");
        } else if ("applyForAdmission".equals(action)) {
            // Handle apply for admission button click (redirect to applyForAdmission.jsp)
            response.sendRedirect(request.getContextPath() + "/applyForAdmission.jsp");
        } else if ("login".equals(action)) {
            // Handle login button click (redirect to StudentsManagement.jsp)
            response.sendRedirect(request.getContextPath() + "/StudentsManagement.jsp");
        } else if ("studentDetails".equals(action)) {
            // Handle student details button click (redirect to studentDetails.jsp)
            response.sendRedirect(request.getContextPath() + "/studentDetails.jsp");
        } else if ("feeDetails".equals(action)) {
            // Handle fee details button click (redirect to feeDetails.jsp)
            response.sendRedirect(request.getContextPath() + "/feeDetails.jsp");
        } else if ("schedule".equals(action)) {
            // Handle schedule button click (redirect to schedule.jsp)
            response.sendRedirect(request.getContextPath() + "/schedule.jsp");
        } else {
            // Handle default behavior or error
            response.sendRedirect(request.getContextPath() + "/student.jsp");
        }
    }
}
