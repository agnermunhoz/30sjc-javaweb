package br.com.fiap;

import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "CadastraAlunoServlet", urlPatterns = "/cad_aluno")
public class CadastraAlunoServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String nome = req.getParameter("nome");
		String rm = req.getParameter("rm");
		String email = req.getParameter("email");
		String endereco = req.getParameter("endereco");
		String telefone = req.getParameter("telefone");
		
		try (FileWriter fileOut = new FileWriter("C:\\dados_alunos.txt")){
			PrintWriter write = new PrintWriter(fileOut);
			write.println(nome+";"+rm+";"+email+";"+endereco+";"+telefone);			
		}
		
		try (PrintWriter outPage = resp.getWriter()){
			outPage.println("<h1>Alunos "+nome+" cadastrado com sucesso!");
		}
		
	}

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out = resp.getWriter();
		
	}
	
	

	
	
}
