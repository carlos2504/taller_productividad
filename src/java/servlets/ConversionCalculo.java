/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.conversiones;

/**
 *
 * @author Lenovo
 */
public class ConversionCalculo extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet ConversionCalculo</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ConversionCalculo at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        float base = Float.parseFloat(request.getParameter("unidadesbase"));
        String unidades="";
        String conversion = request.getParameter("conversion");
        float resultado = 0;
        conversiones conv = new conversiones();
        switch(conversion){
            case "macm":
                resultado = conv.MetrosaCentimetros(base);
                unidades = "Metros a Centímetros";
                break;
            case "mamm":
                resultado = conv.MetrosaMilimetros(base);
                unidades = "Metros a Milímetros";
                break;
            case "mapulg":
                resultado = conv.MetrosaPulgadas(base);
                unidades = "Metros a Pulgadas";
                break;
            case "mapies":
                resultado = conv.MetrosaPies(base);
                unidades = "Metros a Pies";
                break;
            case "mamillas":
                resultado = conv.MetrosaMillas(base);
                unidades = "Metros a Millas";
                break;
            case "mayard":
                resultado = conv.MetrosaYardas(base);
                unidades = "Metros a Yardas";
                break;
            case "pulgam":
                resultado = conv.PulgadasaMetros(base);
                unidades = "Pulgadas a Metros";
                break;
            case "pieam":
                resultado = conv.PiesaMetros(base);
                unidades = "Pies a Metros";
                break;
            case "millasam":
                resultado = conv.MillasaMetros(base);
                unidades = "Millas a Metros";
                break;
            case "yardam":
                resultado = conv.YardasaMetros(base);
                unidades = "Yardas a Metros";
                break;
            case "samin":
                resultado = conv.SegundosaMinutos(base);
                unidades = "Segundos a Minutos";
                break;
            case "sah":
                resultado = conv.SegundosaHoras(base);
                unidades = "Segundos a Horas";
                break;
            case "minas":
                resultado = conv.MinutosaSegundos(base);
                unidades = "Minutos a Segundos";
                break;
            case "minah":
                resultado = conv.MinutosaHoras(base);
                unidades = "Minutos a Horas";
                break;
            case "minad":
                resultado = conv.MinutosaDias(base);
                unidades = "Minutos a Días";
                break;
            case "has":
                resultado = conv.HorasaSegundos(base);
                unidades = "Horas a Segundos";
                break;
            case "hamin":
                resultado = conv.HorasaMinutos(base);
                unidades = "Horas a Minutos";
                break;
            case "had":
                resultado = conv.HorasaDias(base);
                unidades = "Horas a Días";
                break;
            case "kgaoz":
                resultado = conv.KilosaOnzas(base);
                unidades = "Kilogramos a Onzas";
                break;
            case "kgalb":
                resultado = conv.KilosaLibras(base);
                unidades = "Kilogramos a Libras";
                break;
            case "lbakg":
                resultado = conv.LibrasaKilos(base);
                unidades = "Libras a Kilogramos";
                break;
            case "lbaoz":
                resultado = conv.LibrasaOnzas(base);
                unidades = "Libras a Onzas";
                break;
            case "ozakg":
                resultado = conv.OnzasaKilos(base);
                unidades = "Onzas a Kilogramos";
                break;
            case "ozalb":
                resultado = conv.OnzasaLibras(base);
                unidades = "Onzas a Libras";
                break;
            case "m2aft2":
                resultado = conv.McuadradosaPiescuadrados(base);
                unidades = "m² a ft²";
                break;
            case "m2ain2":
                resultado = conv.McuadradosaPulgcuadradas(base);
                unidades = "m² a in²";
                break;
            case "ft2ain2":
                resultado = conv.PiescuadradosaPulgcuadradas(base);
                unidades = "ft² a in²";
                break;
            case "ft2am2":
                resultado = conv.PiecuadradosaMcuadrados(base);
                unidades = "ft² a m²";
                break;
            case "in2am2":
                resultado = conv.PulgcuadradasaMcuadrados(base);
                unidades = "in² a m²";
                break;
            case "in2aft2":
                resultado = conv.PulgcuadradasaPiescuadrados(base);
                unidades = "in² a ft²";
                break;
            case "m3acm3":
                resultado = conv.MtsCubaCMCub(base);
                unidades = "m³ a cm³";
                break;
            case "m3aL":
                resultado = conv.MtsCubaL(base);
                unidades = "m³ a Litros";
                break;
            case "m3apulg3":
                resultado = conv.MtsCubaPulgCub(base);
                unidades = "m³ a in³";
                break;
            case "m3aft3":
                resultado = conv.MtsCubaPieCub(base);
                unidades = "m³ a ft³";
                break;
            case "cm3aL":
                resultado = conv.CmsCubaL(base);
                unidades = "cm³ a Litros";
                break;
            case "cm3am3":
                resultado = conv.CmsCubaMCub(base);
                unidades = "cm³ a m³";
                break;
            case "cm3ain3":
                resultado = conv.CmsCubaPulgCub(base);
                unidades = "cm³ a in³";
                break;
            case "cm3aft3":
                resultado = conv.CmsCubaPieCub(base);
                unidades = "cm³ a ft³";
                break;
            case "lam3":
                resultado = conv.LaMCub(base);
                unidades = "Litros a m³";
                break;
            case"lacm3":
                resultado = conv.LaCmCub(base);
                unidades = "Litros a cm³";
                break;
            case "lain3":
                resultado = conv.LaPulgCub(base);
                unidades = "Litros a in³";
                break;
            case "laft3":
                resultado = conv.LaPieCub(base);
                unidades = "Litroa a ft³";
                break;
            case "in3m3":
                resultado = conv.PulgCubaMCub(base);
                unidades = "in³ a m³";
                break;
            case "in3cm3":
                resultado = conv.PulgCubaCmCub(base);
                unidades = "in³ a cm³";
                break;
            case "in3aL":
                resultado = conv.PulgCubaL(base);
                unidades = "in³ a Litros";
                break;
            case "in3aft3":
                resultado = conv.PulgCubaPieCub(base);
                unidades = "in³ a ft³";
                break;
            case "ft3am3":
                resultado = conv.PulgCubaMCub(base);
                unidades = "ft³ a m³";
                break;
            case "ft3acm3":
                resultado = conv.PieCubaCmCub(base);
                unidades = "ft³ a cm³";
                break;
            case "ft3aL":
                resultado = conv.PieCubaL(base);
                unidades = "ft³ a Litros";
                break;
            case "ft3ain3":
                resultado = conv.PieCubaPulgCub(base);
                unidades = "ft³ a in³";
                break;
            case "msakmh":
                resultado = conv.MsaKmh(base);
                unidades = "m/s a Km/h";
                break;
            case "msafts":
                resultado = conv.Msafts(base);
                unidades = "m/s a ft/s";
                break;
            case "msamih":
                resultado = conv.Msamih(base);
                unidades = "m/s a mi/h";
                break;
            case "kmhams":
                resultado = conv.Kmhams(base);
                unidades = "Km/h a m/s";
                break;
            case "kmhafts":
                resultado = conv.Kmhafts(base);
                unidades = "Km/h a ft/s";
                break;
            case "kmhamih":
                resultado = conv.KmhaMih(base);
                unidades = "Km/h a mi/h";
                break;
            case "ftsams":
                resultado = conv.ftsaMs(base);
                unidades = "ft/s a m/s";
                break;
            case "ftsakmh":
                resultado = conv.ftsaKmh(base);
                unidades = "ft/s a km/h";
                break;
            case "ftsamih":
                resultado = conv.ftsaMih(base);
                unidades = "ft/s a mi/h";
                break;
            case "mihams":
                resultado = conv.MihaMs(base);
                unidades = "mi/h a m/s";
                break;
            case "mihakmh":
                resultado = conv.MihaKmh(base);
                unidades = "mi/h a Km/h";
                break;
            case "mihafts":
                resultado = conv.Mihafts(base);
                unidades = "mi/h a ft/s";
                break;
        }
        request.setAttribute("ConversionFinal", resultado);
        request.setAttribute("Unidades", unidades);
        request.setAttribute("Cantidad", base);
        RequestDispatcher view = request.getRequestDispatcher("ConversionResultados.jsp");
        view.forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
