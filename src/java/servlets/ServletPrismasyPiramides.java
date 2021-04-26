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
import modelo.CalculoPrismasyPiramides;

/**
 *
 * @author Lenovo
 */
public class ServletPrismasyPiramides extends HttpServlet {

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
            out.println("<title>Servlet ServletPrismasyPiramides</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ServletPrismasyPiramides at " + request.getContextPath() + "</h1>");
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
        float medida1 = Float.parseFloat(request.getParameter("v1Prisma"));
        float medida2 = Float.parseFloat(request.getParameter("v2Prisma"));
        String variable = request.getParameter("VarPrisma");
        float resultado = 0;
        String unidades = "";
        CalculoPrismasyPiramides pr = new CalculoPrismasyPiramides();
        switch(variable){
            case "ALPrisma":
                resultado = pr.AreaLPrisma(medida1, medida2);
                unidades = "m²";
                break;
            case "ATPrisma":
                resultado = pr.AreaTPrisma(medida1, medida2);
                unidades = "m²";
                break;
            case "VolPrisma":
                resultado = pr.VolumenPrisma(medida1, medida2);
                unidades = "m³";
                break;
            case "ALPiramide":
                resultado = pr.AreaLPiramide(medida1, medida2);
                unidades = "m²";
                break;
            case "ATPiramide":
                resultado = pr.AreaTPiramide(medida1, medida2);
                unidades = "m²";
                break;
            case "VolPiramide":
                resultado = pr.VolumenPiramide(medida1, medida2);
                unidades = "m³";
                break;
        }
        request.setAttribute("ResultadoPrisma", resultado);
        request.setAttribute("UnidadesPrisma", unidades);
        RequestDispatcher view = request.getRequestDispatcher("ResultadoPrismasyPiramides.jsp");
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
