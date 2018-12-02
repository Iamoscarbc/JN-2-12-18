<%@ page contentType="text/xml" %>
<%@ page import="Bean.*" %>

<jsp:useBean id="alumno" 
class="Bean.BeanAlumno" />

<?xml version="1.0" encoding="UTF-8"?>
<proyectojn>
    <stock>
      <idAlumno><%=%></idAlumno>
      <name><%= BeanAlumno.%></name>
      <price<>%= 
      stock.getPrice() %></price>
    </stock>
</proyectojn>