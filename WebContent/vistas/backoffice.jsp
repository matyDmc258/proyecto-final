<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
    	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<title>backoffice</title>
</head>
<body>

<%@page import="misclases.Tickets"%>
<%@page import="misclases.TicketDAO"%>
<%@page import="java.util.List"%>
<%@page import="misclases.Categoria"%>



<div class="container">
	<h1 class="text-primary"> panel de control </h1>
	<div class="row">
		<table>
			<thead>
				<th>Id venta</th>
				<th>Nombre</th>
				<th>Apellido</th>
				<th>Mail</th>
				<th>Cantidad</th>
				<th>Tipo</th>
				<th>Total</th>
				<th>Eliminar</th>
			</thead>
			
						
			<%
			List<Tickets> resultado = null;
			TicketDAO ticket = new TicketDAO();
			resultado = ticket.listarTickets();
			int totalFacturado = 0;

			for (int x = 0; x < resultado.size(); x++) {
			    String rutaE = "FrontController?accion=eliminar&id=" + resultado.get(x).getId();
			    String tipoTicketTexto = "";

			    // Utilizar la enumeración Categoria para obtener el texto correspondiente
			    Categoria categoria = Categoria.values()[resultado.get(x).getTipo_ticket()];
			    tipoTicketTexto = categoria.name();

			    %>
			    <tbody>
			    <tr>

			        <td><%=resultado.get(x).getId() %></td>
			        <td><%=resultado.get(x).getNombre() %></td>
			        <td><%=resultado.get(x).getApellido() %></td>
			        <td><%=resultado.get(x).getMail() %></td>
			        <td><%=resultado.get(x).getCant() %></td>
					<td><%=tipoTicketTexto.toLowerCase()%></td>
			        <td><%=resultado.get(x).getTotal_facturado() %></td>
			        <td class="text-center"><a href=<%=rutaE %>>*</a></td>

			    </tr>

			    <%
			    totalFacturado += resultado.get(x).getTotal_facturado();

			}
			%>
			
			<tr>
			
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td class="text-danger"><%=totalFacturado%></td>
				<td></td>
			
			</tr>
			</tbody>	
			<a class="btn btn-success col-2 m-2" href="FrontController?accion=volver">volver</a>
		</table>
	
	
	
	</div>

</div>
















 <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
    integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
    integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
    crossorigin="anonymous"></script>
</body>
</html>