<%@ page import="Aula.opm" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Resultado</title>
</head>
<body>
    <h2>Números e Resultados:</h2>

	   <%
        opm operacoes = (opm)request.getAttribute("operacoes");
  
		out.println("Número 1: " + operacoes.getNum1() + "<br>");
        out.println("Número 2: " + operacoes.getNum2() + "<br>");
        out.println("Número 3: " + operacoes.getNum3() + "<br>");
        out.println("Soma: " + operacoes.soma() + "<br>");
        out.println("Subtração: " + operacoes.subtracao() + "<br>");
        out.println("Multiplicação: " + operacoes.multiplicacao() + "<br>");
        out.println("Divisão: " + operacoes.divisao() + "<br>");
        out.println("Resto da Divisão: " + operacoes.restoDivisao() + "<br>");
   		 %>
</body>
</html>