/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Lenovo
 */
public class OperacionesCaida {
    
    public float ObtenerPosicion(float tiempo, float vInicial, float pInicial){
        
        float posicion = (float) (-0.5 * (9.81 * Math.pow(tiempo, 2)) + (vInicial * tiempo) + pInicial);
       
        return posicion;
        
    }
    
    public float ObtenerVelocidad(float tiempo, float vInicial){
        
        float velocidad = (float) ((-9.81 * tiempo) + vInicial);
        
        return velocidad;
        
    }
}