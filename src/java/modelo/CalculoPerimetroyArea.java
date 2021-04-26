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
public class CalculoPerimetroyArea {
    
    float lado, ancho;

    public float getLado() {
        return lado;
    }

    public void setLado(float lado) {
        this.lado = lado;
    }

    public float getAncho() {
        return ancho;
    }

    public void setAncho(float ancho) {
        this.ancho = ancho;
    }
    //Perímetros
    public CalculoPerimetroyArea() {
    }
    public float PerimetroCirculo(float radio){
        float pi = (float) 3.1416;
        float p = 2 * (pi * radio);
        return p;
    }
    public float PerimetroCuadrado(float lado){
        float p = 4 * lado;
        return p;
    }
    public float PerimetroRectangulo(float b, float h){
        float p = 2 * (b + h);
        return p;
    }
    public float PerimetroTriEQu(float lado){
        float p = 3 * lado;
        return p;
    }
    public float PerimetroTriIso(float a, float b){
        float p = 2 * (a + b);
        return p;
    }
    public float PerimetroRombo(float lado){
        float p = 4 * lado;
        return p;
    }
    public float PerimetroPenta(float lado){
        float p = 5 * lado;
        return p;
    }
    public float PerimetroHexa(float lado){
        float p = 6 * lado;
        return p;
    }
    public float PerimetroHepta(float lado){
        float p = 7 * lado;
        return p;
    }
    public float PerimetroOcta(float lado){
        float p = 8 * lado;
        return p;
    }
    //Áreas
    public float AreaCirculo(float radio){
        float pi = (float) 3.1416;
        float a = (float) (pi * Math.pow(radio, 2));
        return a;
    }
    public float AreaCuadrado(float lado){
        float a = (float) Math.pow(lado, 2);
        return a;
    }
    public float AreaRectangulo(float b, float h){
        float a = b * h;
        return a;
    }
    public float AreaTriEqu(float b, float h){
        float a = (b * h) / 2;
        return a;
    }
    public float AreaTriIso(float b, float h){
        float a = (b * h) / 2;
        return a;
    }
    public float AreaRombo(float D, float d){
        float a = (D * d) / 2;
        return a;
    }
    public float AreaPenta(float p, float ap){
        float a = (p * ap) / 2;
        return a;
    }
    public float AreaHexa(float p, float ap){
        float a = (p * ap) / 2;
        return a;
    }
    public float AreaHepta(float p, float ap){
        float a = (p * ap) / 2;
        return a;
    }
    public float AreaOcta(float p, float ap){
        float a = (p * ap) / 2;
        return a;
    }
    
    
}
