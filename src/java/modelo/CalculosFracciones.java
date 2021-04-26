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
public class CalculosFracciones {
    int numerador, numerador1, denominador, denominador2;

    public int getNumerador() {
        return numerador;
    }

    public void setNumerador(int numerador) {
        this.numerador = numerador;
    }

    public int getNumerador1() {
        return numerador1;
    }

    public void setNumerador1(int numerador1) {
        this.numerador1 = numerador1;
    }

    public int getDenominador() {
        return denominador;
    }

    public void setDenominador(int denominador) {
        this.denominador = denominador;
    }

    public int getDenominador2() {
        return denominador2;
    }

    public void setDenominador2(int denominador2) {
        this.denominador2 = denominador2;
    }

    public CalculosFracciones() {
    }
    public String SumaMismoDenominador(int num, int num1, int den, int den2){
        int numeradorFinal = 0;
        numeradorFinal = num + num1;
        int denominadorFinal = 0;
        den = den2;
        denominadorFinal = den;
        String resultado = "";
        resultado = numeradorFinal + " / " + denominadorFinal;
        return resultado;
        
    }
    public String RestaMismoDenominador(int num, int num1, int den, int den2){
        int numeradorFinal = 0;
        numeradorFinal = num - num1;
        int denominadorFinal = 0;
        den = den2;
        denominadorFinal = den;
        String resultado = "";
        resultado = numeradorFinal + " / " + denominadorFinal;
        return resultado;
        
    }
    public String SumaDiferenteDenominador(int num, int num1, int den, int den2){
        int numeradorFinal = 0;
        int numeradora= num * den2;
        int numeradorb = den * num1;
        numeradorFinal = numeradora + numeradorb;
        int denominadorFinal = den * den2;
        String resultado = numeradorFinal + " / " + denominadorFinal;
        return resultado;
        
    }
    public String RestaDiferenteDenominador(int num, int num1, int den, int den2){
        int numeradorFinal = 0;
        int numeradora= num * den2;
        int numeradorb = den * num1;
        numeradorFinal = numeradora - numeradorb;
        int denominadorFinal = den * den2;
        String resultado = numeradorFinal + " / " + denominadorFinal;
        return resultado;
        
    }
    public String MultiplicacionFracciones(int num, int num1, int den, int den2){
        int numeradorFinal = num * num1;
        int denominadorFinal = den * den2;
        String resultado = numeradorFinal + " / " + denominadorFinal;
        return resultado;
    }
}
