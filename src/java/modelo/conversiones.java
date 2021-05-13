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
public class conversiones {
    
   
    float unidadesBase, unidadesConvertidas;

    public float getUnidadesBase() {
        return unidadesBase;
    }

    public void setUnidadesBase(float unidadesBase) {
        this.unidadesBase = unidadesBase;
    }

    public float getUnidadesConvertidas() {
        return unidadesConvertidas;
    }

    public void setUnidadesConvertidas(float unidadesConvertidas) {
        this.unidadesConvertidas = unidadesConvertidas;
    }

    public conversiones() {
    }
    //Longitud
    //SI a INGLES
    public float MetrosaPulgadas(float metros){
        
        float pulgadas = 0;
        
        pulgadas = (float) (metros * 39.3701);
        
        return pulgadas;
        
    }
    public float MetrosaPies(float metros){
        
        float pies = 0;
        
        pies = (float) (metros * 3.28084);
        
        return pies;
        
    }
    public float MetrosaYardas(float metros){
        
        float yardas = 0;
        
        yardas = (float) (metros * 1.09361);
        
        return yardas;
        
    }
    public float MetrosaCentimetros(float metros){
        
        float centimetros = 0;
        
        centimetros = (float) (metros * 100);
        
        return centimetros;
        
    }
    public float MetrosaMilimetros(float metros){
        
        float miliimetros = 0;
        
        miliimetros = (float) (metros * 1000);
        
        return miliimetros;
        
    }
    public float MetrosaMillas(float metros){
        
        float millas = 0;
        
        millas = (float) (metros * 0.000621371);
        
        return millas;
        
    }
    //INGLES a SI Longitud
    public float MillasaMetros(float millas){
        
        float metros = 0;
        
        metros = (float) (millas * 1609.34);
        
        return metros;
        
    }
    public float PulgadasaMetros(float pulgadas){
        
        float metros = 0;
        
        metros = (float) (pulgadas * 0.0254);
        
        return metros;
        
    }
    public float PiesaMetros(float pies){
        
        float metros = 0;
        
        metros = (float) (pies * 0.3048);
        
        return metros;
        
    }
    public float YardasaMetros(float yardas){
        
        float metros = 0;
        
        metros = (float) (yardas * 0.9144);
        
        return metros;
        
    }
    //Tiempo
    public float SegundosaMinutos(float segundos){
        
        float minutos = 0;
        
        minutos = (float) (segundos * 0.0166667);
        
        return minutos;
        
    }
    public float SegundosaHoras(float segundos){
        
        float horas = 0;
        
        horas = (float) (segundos * 0.000277778);
        
        return horas;
        
    }
    public float MinutosaSegundos(float minutos){
        
        float segundos = 0;
        
        segundos = (float) (minutos * 60);
        
        return segundos;
        
    }
    public float MinutosaHoras(float minutos){
        
        float horas = 0;
        
        horas = (float) (minutos * 0.0166667);
        
        return horas;
        
    }
    public float MinutosaDias(float minutos){
        
        float dias = 0;
        
        dias = (float) (minutos * 0.000694444);
        
        return dias;
        
    }
    public float HorasaSegundos(float horas){
        
        float segundos = 0;
        
        segundos = (float) (horas * 3600);
        
        return segundos;
        
    }
    public float HorasaMinutos(float horas){
        
        float minutos = 0;
        
        minutos = (float) (horas * 3600);
        
        return minutos;
        
    }
    public float HorasaDias(float horas){
        
        float dias = 0;
        
        dias = (float) (horas * 0.0416667);
        
        return dias;
        
    }
    //Masa
    public float KilosaOnzas(float kilos){
        
        float onzas = 0;
        
        onzas = (float) (kilos * 35.274);
        
        return onzas;
        
    }
    
    public float KilosaLibras(float kilos){
        
        float libras = 0;
        
        libras = (float) (kilos * 2.20462);
        
        return libras;
        
    }
    
    public float LibrasaKilos(float libras){
        
        float kilos = 0;
        
        kilos = (float) (libras * 0.453592);
        
        return kilos;
        
    }
    
    public float LibrasaOnzas(float libras){
        
        float onzas = 0;
        
        onzas = (float) (libras * 16);
        
        return onzas;
        
    }
    public float OnzasaKilos(float onzas){
        
        float kilos = 0;
        
        kilos = (float) (onzas * 0.0283495);
        
        return kilos;
        
    }
    public float OnzasaLibras(float onzas){
        
        float libras = 0;
        
        libras = (float) (onzas * 0.0625);
        
        return libras;
        
    }
    //Área
    public float McuadradosaPiescuadrados(float metros){
        
        float pies = 0;
        
        pies = (float) (metros * 10.7639);
        
        return pies;
        
    }
    public float McuadradosaPulgcuadradas(float metros){
        
        float pulgadas = 0;
        
        pulgadas = (float) (metros * 1550);
        
        return pulgadas;
        
    }
    public float PiescuadradosaPulgcuadradas(float pies){
        
        float pulgadas = 0;
        
        pulgadas = (float) (pies * 144);
        
        return pulgadas;
        
    }
    public float PiecuadradosaMcuadrados(float pulgadas){
        
        float metros = 0;
        
        metros = (float) (pulgadas * 0.092903);
        
        return metros;
        
    }
    
   public float PulgcuadradasaMcuadrados(float pulgadas){
        
        float metros = 0;
        
        metros = (float) (pulgadas * 0.00064516);
        
        return metros;
        
    }
   
   public float PulgcuadradasaPiescuadrados(float pulgadas){
        
        float pies = 0;
        
        pies = (float) (pulgadas * 0.00694444);
        
        return pies;
        
    }
   //Volumen
   public float MtsCubaCMCub(float metros){
       
       float cm = (float) (metros * 1000000);
       
        return cm;
       
   }
   public float MtsCubaL(float metros){
       
       float litros = (float) (metros * 1000);
       
        return litros;
       
   }
   
   public float MtsCubaPulgCub(float metros){
       
       float pulgadas = (float) (metros * 61023.7);
       
        return pulgadas;
       
   }
   
   public float MtsCubaPieCub(float metros){
       
       float pies = (float) (metros * 35.3147);
       
        return pies;
       
   }
   
   public float CmsCubaMCub(float cm){
       
       float pies = (float) (cm * 0.000001);
       
        return pies;
       
   }
   
    public float CmsCubaL(float cm){
       
       float litros = (float) (cm * 0.001);
       
        return litros;
       
   }
    
    public float CmsCubaPulgCub(float cm){
       
       float pulgadas = (float) (cm * 0.0610237);
       
        return pulgadas;
       
   }
    
    public float CmsCubaPieCub(float cm){
       
       float pies = (float) (cm * 0.0000353147);
       
        return pies;
       
   }
    
    public float LaMCub(float litros){
       
       float metros = (float) (litros * 0.001);
       
        return metros;
       
   }
    
    public float LaCmCub(float litros){
       
       float cm = (float) (litros * 1000);
       
        return cm;
       
   }
   
    public float LaPulgCub(float litros){
       
       float pulgadas = (float) (litros * 61.0237);
       
        return pulgadas;
       
   }
    
    public float LaPieCub(float litros){
       
       float pies = (float) (litros * 0.0353147);
       
        return pies;
       
   }
    
    public float PulgCubaMCub(float pulgadas){
       
       float metros = (float) (pulgadas / 61024);
       
        return metros;
       
   }
    
    public float PulgCubaCmCub(float pulgadas){
       
       float cm = (float) (pulgadas * 16.3871);
       
        return cm;
       
   }
    
    public float PulgCubaL(float pulgadas){
       
       float litros = (float) (pulgadas * 0.0163871);
       
        return litros;
       
   }
    
    public float PulgCubaPieCub(float pulgadas){
       
       float pies = (float) (pulgadas * 0.000578704);
       
        return pies;
       
   }
    
    public float PieCubaMCub(float pies){
       
       float metros = (float) (pies * 0.0283168);
       
        return metros;
       
   }
    
    public float PieCubaCmCub(float pies){
       
       float cm = (float) (pies * 28316.8);
       
        return cm;
       
   }
    
    public float PieCubaL(float pies){
       
       float litros = (float) (pies * 28.3168);
       
        return litros;
       
   }
    
    public float PieCubaPulgCub(float pies){
       
       float pulgadas = (float) (pies * 1728);
       
        return pulgadas;
       
   }
    //Velocidad
    public float MsaKmh(float metros){
        float km = (float) (metros * 3.6);
        return km;
        
    }
    
    public float Msafts(float metros){
        float pies = (float) (metros * 3.28084);
        return pies;
        
    }
    
    public float Msamih(float metros){
        float millas = (float) (metros * 2.23694);
        return millas;
        
    }
    
    public float Kmhams(float km){
        float metros = (float) (km * 0.277778);
        return metros;
        
    }
    public float Kmhafts(float km){
        float pies = (float) (km * 0.911344);
        return pies;
        
    }
    public float KmhaMih(float km){
        float millas = (float) (km * 0.621371);
        return millas;
        
    }
    
    public float ftsaMs(float pies){
        float metros = (float) (pies * 0.30);
        return metros;
        
    }
    
    public float ftsaKmh(float pies){
        float km = (float) (pies * 1.0973);
        return km;
        
    }
    
    public float ftsaMih(float pies){
        float millas = (float) (pies * 0.681818);
        return millas;
        
    }
    public float MihaMs(float millas){
        float metros = (float) (millas * 0.44704);
        return metros;
        
    }
    public float MihaKmh(float millas){
        float km = (float) (millas * 1.60934);
        return km;
        
    }
    
    public float Mihafts(float millas){
        float ft = (float) (millas * 1.46667);
        return ft;
        
    }
}
