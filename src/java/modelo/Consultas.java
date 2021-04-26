/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Lenovo
 */
public class Consultas extends conexion {
    
    //Método para verificar si el usuario ya está registrado en la base de datos
    
   public boolean Autenticacion(String usuario, String contrasena){
       
    PreparedStatement pst = null;
    ResultSet rs = null;
    try{
    String consulta = "select * from usuarios where apodo = ? and contrasena = ?";
    pst = getConexion().prepareStatement(consulta);
    pst.setString(1, usuario);
    pst.setString(2, contrasena);
    rs = pst.executeQuery();
    if(rs.absolute(1)){
        return true;
    }
    }catch(SQLException e){
            System.out.println("Error " + e);
    }finally{
        try{
            if(getConexion()!= null)getConexion().close();
            if(pst != null)pst.close();
            if(rs != null)rs.close();
        }catch(Exception e){
            System.out.println("Error " + e);
        }
    
}
       return false;
   }
   
   //Método de registro
   
   public boolean Registrar(String nombre, String apellido, String apodo, String contrasena){
       
       PreparedStatement pst = null;
       
       try{
           String registro = "insert into usuarios (nombre, apellido, apodo, contrasena) values (?, ?, ?, ?)";
           pst=getConexion().prepareStatement(registro);
           pst.setString(1, nombre);
           pst.setString(2, apellido);
           pst.setString(3, apodo);
           pst.setString(4, contrasena);
           if(pst.executeUpdate() == 1){
               return true;
           }
       }catch(Exception e){
           System.out.println("Error " + e);
       }finally{
           try{
               if(getConexion() != null)getConexion().close();
               if(pst != null)pst.close();
           }catch(Exception e){
               System.out.println("Error " + e);
           }
       }
       
       return false;
       
   }
}