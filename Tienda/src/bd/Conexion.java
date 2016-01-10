/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bd;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Antonio
 */
public class Conexion {
    public static void conectar(){
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = (Connection) DriverManager.getConnection ("jdbc:mysql://localhost/t_ropa","root", "1234");                          
        } catch (Exception e)
        {
            e.printStackTrace();
        }
    }
}
