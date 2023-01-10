<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>

<%!
    Connection con;
    public void jspInit()
    {
        try
        {
            //loading the driver
            Class.forName("com.mysql.jdbc.Driver");
            //establish the connection
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", "root", "Annu3894!");
            //create statement object
            Statement stmt=con.createStatement();
            ResultSet rs=stmt.executeQuery("select * from login");
          while(rs.next()){ 
            System.out.println(rs.getString("username"));
            //rs.getString("password");
           
          
        }
        }
        catch(Exception ex)
        {
            System.out.println(ex.getMessage());
        }
        	
        }
%>
