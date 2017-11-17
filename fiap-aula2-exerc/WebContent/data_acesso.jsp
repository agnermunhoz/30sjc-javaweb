<%@page import="java.time.LocalDateTime"%>
<%@page import="fiap.scj.beans.DadosAcessoUsuario"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

DadosAcessoUsuario dau = (DadosAcessoUsuario) session.getAttribute("dadosAcessoUsuario");

if (dau == null) {
	dau = new DadosAcessoUsuario();
	dau.setDataPrimeiroAcesso(""+LocalDateTime.now());
}
dau.setDataUltimoAcesso(""+LocalDateTime.now());
session.setAttribute("dadosAcessoUsuario", dau);

System.out.println(dau.toString());

%>
Data Primeiro Acesso: <%=dau.getDataPrimeiroAcesso()%> <br>
Data Ultimo Acesso: <%=dau.getDataUltimoAcesso()%>

</body>
</html>