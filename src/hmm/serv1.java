package hmm;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class data
 */
@WebServlet("/data")
public class serv1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public serv1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
				String n,n1,add,s,bg,doc,email,pin,dob,mob;
				
				n=request.getParameter("patientname");
				n1=request.getParameter("fathername");
				add=request.getParameter("Address");
				s=request.getParameter("sex");
				bg=request.getParameter("Blood Group");
				doc=request.getParameter("Name of Doctor");
				email=request.getParameter("emailid");
				pin=request.getParameter("pincode");
				dob=request.getParameter("dob");
				mob=request.getParameter("mobileno");
				
				//out.println("Driver Connected ");
				try
				{
					
					
					Class.forName("com.mysql.jdbc.Driver");
					//System.out.println("Driver Connected ");
					Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital","root","root");
					//System.out.println("database Connected ");
					Statement stmt=con.createStatement();
					
					String sql="insert into hmm(pname,fname,address,sex,bg,nameofdoc,pincode,email,dob,mobile)values('"+n+"','"+n1+"','"+add+"','"+s+"','"+bg+"','"+doc+"','"+pin+"','"+email+"','"+dob+"','"+mob+"')";
					stmt.executeUpdate(sql);
					
					//out.println("data inserted Connected ");
					
					}
				
				catch(SQLException e)
				{
					e.printStackTrace();
					
				} catch (ClassNotFoundException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
	}

}