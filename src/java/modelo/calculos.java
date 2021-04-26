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
public class calculos {
    
    float variable1, variable2, variable3, variable4, variable5;
    String opcion;

    public String getOpcion() {
        return opcion;
    }

    public void setOpcion(String opcion) {
        this.opcion = opcion;
    }
    
    
    public float getVariable1() {
        return variable1;
    }

    public void setVariable1(float variable1) {
        this.variable1 = variable1;
    }

    public float getVariable2() {
        return variable2;
    }

    public void setVariable2(float variable2) {
        this.variable2 = variable2;
    }

    public float getVariable3() {
        return variable3;
    }

    public void setVariable3(float variable3) {
        this.variable3 = variable3;
    }

    public float getVariable4() {
        return variable4;
    }

    public void setVariable4(float variable4) {
        this.variable4 = variable4;
    }

    public float getVariable5() {
        return variable5;
    }

    public void setVariable5(float variable5) {
        this.variable5 = variable5;
    }

    public calculos() {
    }
    

    
    //Método para calcular la posición de y.
    //Caída libre
    public float calculoPosicion(float gravedad, float tiempo, float velocidadInicial, float posicionInicial){
        float y= (float) (-0.5 * (gravedad * Math.pow(tiempo, 2)) + (velocidadInicial * tiempo) + posicionInicial);
        return y;
    }
    public float calculoVelocidad(float gravedad, float tiempo, float velocidadInicial){
        float Vy= (- gravedad * tiempo) + velocidadInicial;
        return Vy;
    }
    //Masa, peso y y fuerza
    public float Masa(float fuerza, float aceleracion){
        float m;
        m = fuerza / aceleracion;
        return m;
        
    }
    public float peso(float masa, float gravedad){
        
        float p;
        p = masa * gravedad;
        
        return p;
        
    }
    public float fuerza(float masa, float aceleracion){
        float f;
        f = masa * aceleracion;
        return f;
        
    }
    
    
}
