<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import="misClases.Ticket"%>
<%@page import="misClases.TicketDAO"%>
<%@page import="java.util.List"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <link rel="stylesheet" href="css/style.css">
  <script src="https://kit.fontawesome.com/2cbbc87d30.js" crossorigin="anonymous"></script>
<title>Back Office</title>
</head>
<body>

<div class="container">
		<h1 class="text-primary" >Panel de Control</h1>
		
	 	<div class="row">
				<table>
					<thead>
						<th>Id Venta</th>
						<th>Nombre</th>
						<th>Apellido</th>
						<th>Mail</th>
						<th>Cantidad</th>
						<th>Tipo</th>
						<th>Total</th>
						<th>Eliminar</th>						
					</thead>
					<%
					List<Ticket> resultado=null;
					TicketDAO ticket=new TicketDAO();
					resultado=ticket.listarTicket();
					int totalFacturado=0;
					
					for(int x=0;x<resultado.size();x++)
					{
					String rutaE="FrontController?accion=eliminar&id="+resultado.get(x).getId();	
					String tipoTicketTexto;
					if(resultado.get(x).getTipo_ticket()==1)
					{
						tipoTicketTexto="Estudiante";
					}
					else if(resultado.get(x).getTipo_ticket()==2)
					{
						tipoTicketTexto="Trainee";
					}
					else
					{
						tipoTicketTexto="Junior";
					}					
					%>
					<tbody>
					<tr>
					  	<td><%=resultado.get(x).getId()%></td>
					  	<td><%=resultado.get(x).getNombre()%></td>
					  	<td><%=resultado.get(x).getApellido()%></td>
					  	<td><%=resultado.get(x).getMail()%></td>
					  	<td><%=resultado.get(x).getCant()%></td>
					  	<td><%=tipoTicketTexto%></td>
					  	<td><%=resultado.get(x).getTotal_facturado()%></td>
					  	<td class="text-center"><a href=<%=rutaE%>> <i class="fa-solid fa-bug"></i></a> </td>
					</tr>	
					
					<%
					totalFacturado+=resultado.get(x).getTotal_facturado();
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
					
					<a class="btn btn-success col-2 m-2" href="FrontController?accion=volver">Volver</a>
					
					
						
				</table>	 	
		</div>
</div>



</body>
</html>