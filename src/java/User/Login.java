package User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import short_cut.*;

public class Login {
    public void check(String email,String Password){
    try{
        Connect C=new Connect();
        Connection con=C.getConnection();
        PreparedStatement ps1=con.prepareStatement("select * from users");
        ResultSet rs=ps1.executeQuery();
        while(rs.next()){
            String email1=rs.getString("Email");
            String Pass1=rs.getString("Password");
            if(email1.equals(email)&&Pass1.equals(Password)) {
                System.out.println("Successfully Loged-in");
                return;
            }
        }
    }
    catch(Exception e){
    e.printStackTrace();
    }
    }
}
