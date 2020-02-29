/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Hp
 */
public class Hello extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest request,HttpServletResponse response) throws IOException
    {
        PrintWriter out = response.getWriter();
        out.print("<h1>Hello</h1>");
        out.print("<a href='Hello1'>Click2</a>");
    }

}
