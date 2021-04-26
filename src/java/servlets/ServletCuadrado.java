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
public class ServletCuadrado extends HttpServlet {

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
            out.println("<title>Servlet ServletCuadrado</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ServletCuadrado at " + request.getContextPath() + "</h1>");
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
        float lado = Float.parseFloat(request.getParameter("lado"));
        float resultado = 0;
        String unidades = "";
        String calculo = request.getParameter("CalculoCuadrado");
        CalculoPerimetroyArea c = new CalculoPerimetroyArea();
        switch(calculo){
            case "PerimetroCuadrado":
                resultado = c.PerimetroCuadrado(lado);
                unidades = "m";
                break;
            case "AreaCuadrado":
                resultado = c.AreaCuadrado(lado);
                unidades = "m²";
                break;
            case "PerimetroTriEqu":
                resultado = c.PerimetroTriEQu(lado);
                unidades = "m";
                break;
            case "PerimetroRombo":
                resultado = c.PerimetroRombo(lado);
                unidades = "m";
                break;
            case "PerimetroPentagono":
                resultado = c.PerimetroPenta(lado);
                unidades = "m";
                break;
            case "PerimetroHexagono":
                resultado = c.PerimetroHexa(lado);
                unidades = "m";
                break;
            case "PerimetroHeptagono":
                resultado = c.PerimetroHepta(lado);
                unidades = "m";
                break;
            case "PerimetroOctagono":
                resultado = c.PerimetroOcta(lado);
                unidades = "m";
                break;
                
        }
        request.setAttribute("ResultadoCuadrado", resultado);
        request.setAttribute("UnidadesCuadrado", unidades);
        RequestDispatcher view = request.getRequestDispatcher("ResultadoCuadrado.jsp");
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
