package bank.management.system;

import java.sql.*;

public class Conn {
    
    Connection c;
    Statement s;
    public Conn(){
        try {
          c = DriverManager.getConnection("jdbc:mysql://localhost/bankmanagementsystem", "root", "Prahalad#123");
          s = c.createStatement();
          
        } catch(Exception e) {
          System.out.println(e);
      }
    }
}
