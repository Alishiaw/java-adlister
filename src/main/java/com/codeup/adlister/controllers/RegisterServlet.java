package com.codeup.adlister.controllers;

import com.mysql.cj.api.x.CreateTableStatement;
import com.sun.xml.internal.ws.developer.MemberSubmissionAddressing;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;

@WebServlet(name = "controllers.RegisterServlet", urlPatterns = "register.jsp")
public class RegisterServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO: show the registration form

    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        response.setContentType("text.html");
        System.out.println(response.getWriter());
        String userName = request.getParameter("userName");
        String email = request.getParameter("email");
        String passWord = request.getParameter("passWord");
        String conPass = request.getParameter("conPass");


            try {
                Class.forName("com.mysql.jdbc.Driver");
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }


        // TODO: ensure the submitted information is valid
        // TODO: create a new user based off of the submitted information
        // TODO: if a user was successfully created, send them to their profile
    }
}
