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
import modelo.CalculoPerimetroyArea;

/**
 *
 * @author Lenovo
 */
public class ServletPerimetroDosV extends HttpServlet {

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
            out.println("<title>Servlet ServletPerimetroDosV</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ServletPerimetroDosV at " + request.getContextPath() + "</h1>");
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
        float numero = Float.parseFloat(request.getParameter("v1"));
        float numero2 = Float.parseFloat(request.getParameter("v2"));
        float resultado = 0;
        String unidades = "";
        String calculo = request.getParameter("CalculoDosV");
        CalculoPerimetroyArea calc = new CalculoPerimetroyArea();
        switch(calculo){
            case "PerimetroRectangulo":
                resultado = calc.PerimetroRectangulo(numero, numero2);
                unidades = "m";
                break;
            case "PerimetroTriIso":
                resultado = calc.PerimetroTriIso(numero, numero2);
                unidades = "m";
                break;
            case "AreaTriEqu":
                resultado = calc.AreaTriEqu(numero, numero2);
                unidades = "m²";
                break;
            case "AreaTriIso":
                resultado = calc.AreaTriIso(numero, numero2);
                unidades = "m²";
                break;
            case "AreaRombo":
                resultado = calc.AreaRombo(numero, numero2);
                unidades = "m²";
                break;
            case "AreaPentagono":
                resultado = calc.AreaPenta(numero, numero2);
                unidades = "m²";
                break;
            case "AreaHexagono":
                resultado = calc.AreaHexa(numero, numero2);
                unidades = "m²";
                break;
            case "AreaHeptagono":
                resultado = calc.AreaHepta(numero, numero2);
                unidades = "m²";
                break;
            case "AreaOctagono":
                resultado = calc.AreaOcta(numero, numero2);
                unidades = "m²";
                break;
        }
        request.setAttribute("ResDosV", resultado);
        request.setAttribute("UniDosV", unidades);
        RequestDispatcher view = request.getRequestDispatcher("ResultadoDosV.jsp");
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
        //processRequest(request, response);
        
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
