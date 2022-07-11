/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package longnh.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import longnh.dao.AccountDAO;

/**
 *
 * @author Admin
 */
public class RegisterServlet extends HttpServlet {

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
            String username=request.getParameter("username");
            String password=request.getParameter("password");
            String firstname=request.getParameter("firstname");
            String lastname=request.getParameter("lastname");
            String phonenum=request.getParameter("phonenum");
            String cardid=request.getParameter("cardid");
            boolean exits = AccountDAO.checkAccount(username);
            if (exits) {
                request.setAttribute("username", username);
                request.setAttribute("firstname", firstname);
                request.setAttribute("lastname", lastname); 
                request.setAttribute("phonenum", phonenum);
                request.setAttribute("cardid", cardid);  
                request.setAttribute("ERROR", "This username already used.");
                request.getRequestDispatcher("register.jsp").forward(request, response);

            }else{                                                
                int isDeleted=0;
                int roleID=0;
                int isTenant=1;
                int isHost=0;
                if(AccountDAO.insertAccount(username, password, firstname, lastname, phonenum, cardid, isDeleted, roleID, isTenant, isHost)){
                        //response.sendRedirect("index.html");
                    response.sendRedirect("test.html");
                }else{
                    response.sendRedirect("register.jsp");   
                }
            }
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
        processRequest(request, response);
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
