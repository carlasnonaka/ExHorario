<%-- 
    Document   : index
    Created on : 25 de abr de 2022, 16:20:08
    Author     : Carla Suemi Nonaka
--%>
<%@page import="classes.Horario"%>
<% Horario horaAtual = new Horario(16, 44, 00);
   Horario horaIntervalo = new Horario(15, 40, 00);
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Horario</title>
    </head>
    <body>
        <h1>POO - Horário</h1>
        <h2>Nome: Carla Suemi Nonaka</h2>
        <h2>Horário Atual: <%= horaAtual.getHorario() %></h2>
        <h2>Horário Intervalo: <%= horaIntervalo.getHorario() %></h2>
    </body>
</html>
