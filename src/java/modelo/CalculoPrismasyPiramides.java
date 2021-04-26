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
public class CalculoPrismasyPiramides {

    public CalculoPrismasyPiramides() {
    }
    
    public float AreaLPrisma(float pb, float h){
        float arealateral = pb * h;
        return arealateral;
    }
    public float AreaTPrisma(float al, float ab){
        float areatotal = al + (2 * ab);
        return areatotal;
    }
    public float VolumenPrisma(float ab, float h){
        float volumen = ab * h;
        return volumen;
    }
    public float AreaLPiramide(float pb, float ap){
        float arealateral = (pb * ap) / 2;
        return arealateral;
    }
    public float AreaTPiramide(float al, float ab){
        float areatotal = al + ab;
        return areatotal;
    }
    public float VolumenPiramide(float ab, float h){
        float volumen = (ab * h) / 3;
        return volumen;
    }
    
    
}
