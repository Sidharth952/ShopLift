package User;

import java.net.Authenticator;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import short_cut.*;

public class register {
    public void savedata(String FName,String LName,String email,String Password,String CPassword){
    try{
        Connect C=new Connect();
        Connection con=C.getConnection();
        PreparedStatement ps1=con.prepareStatement("select * from users");
        ResultSet rs=ps1.executeQuery();
        while(rs.next()){
            String email1=rs.getString("Email");
            if(email1.equals(email)) {
                System.out.println("E-mail Id Already Exist");
                return;
            }
        }
        if(Password.equals(CPassword)){
        PreparedStatement ps2=con.prepareStatement("Insert into users values(?,?,?,?)");
        ps2.setString(1,FName);
        ps2.setString(2,LName);
        ps2.setString(3,email);
        ps2.setString(4,Password);
        int i=ps2.executeUpdate();
        if(i>0){
            System.out.println("Registration Successful");
        }
        else {
            System.err.println("Failed");
        }
        }
    }
    catch (Exception e) {
        e.printStackTrace();
    }
    }
}
