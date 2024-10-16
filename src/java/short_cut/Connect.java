
package short_cut;

import java.sql.Connection;
import java.sql.DriverManager;

public class Connect
{
	private Connection con;
	public Connection getConnection(){
		try{
			Class.forName("com.mysql.cj.jdbc.Driver");
                        System.out.println("Done");
                        con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shopping","root","Sidharth@123");
                        System.out.println("Done");
		}
		catch(Exception e){
			System.out.print(e);
		}
		return con;
	}
	public void closeCon(){
		try{
			con.close();
		}
		catch(Exception e){}
	}
}