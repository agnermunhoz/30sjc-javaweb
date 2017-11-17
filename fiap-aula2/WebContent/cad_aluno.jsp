<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:useBean id="aluno" class="fiap.scj.beans.AlunoBean" scope="session">
	<jsp:setProperty name="aluno" property="nome" param="nome"/>
	<jsp:setProperty name="aluno" property="rm" param="rm"/>
	<jsp:setProperty name="aluno" property="email" param="email"/>
	<jsp:setProperty name="aluno" property="endereco" param="endereco"/>
	<jsp:setProperty name="aluno" property="telefone" param="telefone"/>
</jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%
	System.out.println(aluno.toString());
	%>
	
	Alunos <%=aluno.getNome() %> salvo com sucesso!
	
</body>
</html>