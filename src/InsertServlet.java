

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class InsertServlet
 */
@WebServlet("/InsertServlet")
public class InsertServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    public void doPost(HttpServletRequest request, HttpServletResponse response){
        System.out.println("----- InsertResumeServlet -----");
        try {
        // Get the customer value submitted from Customer.jsp page through HttpServletRequest object
            String firstName=request.getParameter("FirstName");
            String lastName=request.getParameter("LastName");
            String emailAddress=request.getParameter("EmailAddress");
            String educations=request.getParameter("Education");
            String experiance=request.getParameter("Experiance");
            String skillSet=request.getParameter("Skills");
             
            //Set the Customer values into Customer Bean or POJO(Plain Old Java Object) class
            Resume resume=new Resume();
            resume.setFirstName(firstName);
            resume.setLastName(lastName);
            resume.setEmailAddress(emailAddress);
            resume.setEducationalAchievement(educations);
            resume.setWorkExperience(experiance);
            resume.setSkillSet(skillSet);
             
            RequestDispatcher dispatcher=request.getRequestDispatcher("/index.jsp");
            //Set the customer instance into request.Then only the customer object 
            //will be available in the Welcome.jsp page
            request.setAttribute("Resume",resume);
            dispatcher.forward(request, response);
        } catch (ServletException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }catch(Exception e){
            e.printStackTrace();
        }
         
    }

}
