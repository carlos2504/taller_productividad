
package modelo;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Connection;

/**
 *
 * @author Lenovo
 */
public class conexion {
    
    private String usuario = "root";
    private String password = "1234";
    private String host = "localhost";
    private String puerto = "3306";
    private String basededatos = "taller";
    private String clase = "com.mysql.jdbc.Driver";
    private String complemento = "?autoReconnect=true&useSSL=false";
    private String url = "jdbc:mysql://"+host+":"+puerto+"/"+basededatos+"?useSSL=false";
    private Connection con;
    
    public conexion(){
        try{
            Class.forName(clase);
            con = DriverManager.getConnection(url, usuario, password);
            System.out.println("Conectado");
        }catch(ClassNotFoundException e){
            System.err.println("Error" + e);
        }catch(SQLException e){
            System.err.println("Error en la conexión" + e);
        }
    }
    public Connection getConexion(){
        return con;
    }
    public static void main(String[] args){
        conexion con = new conexion();
        
    }
    
    
}
