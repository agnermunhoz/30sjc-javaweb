<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro de Alunos</title>
</head>
<body>
    <h1>Cadastro de Alunos</h1>
	<form action="cad_aluno.jsp" method="post">
		Nome:<input type="text" name="nome"/><br>
		RM:<input type="text" name="rm"/><br>
		E-mail:<input type="text" name="email"/><br>
		Endereço:<input type="text" name="endereco"/><br>
		Telefone:<input type="text" name="telefone"/><br>
		<input type="submit"/>
	</form>
</body>
</html>