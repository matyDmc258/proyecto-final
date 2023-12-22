package misclases;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;





 

@WebServlet("/FrontController")
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    
    public FrontController() {
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		 String accion = request.getParameter("accion");
	        TicketDAO ticketDAO = null;

	        try {
	            ticketDAO = new TicketDAO();
	        } catch (ClassNotFoundException e) {
	            e.printStackTrace();
	            System.out.println(e);
	        }

	        RequestDispatcher dispatcher = null;

	        if (accion == null || accion.isEmpty()) {
	            dispatcher = request.getRequestDispatcher("vistas/conferencia.jsp");
	        } 
	        
	        else if (accion.equals("comprar")) {
	            dispatcher = request.getRequestDispatcher("vistas/compra-tickets.jsp");
	        } 
	        
	        else if (accion.equals("backoffice")) {
	            dispatcher = request.getRequestDispatcher("vistas/backoffice.jsp");
	        } 
	        
	        else if (accion.equals("eliminar")) {
	            int id = Integer.parseInt(request.getParameter("id"));
	            ticketDAO.eliminar(id);
	            dispatcher = request.getRequestDispatcher("vistas/backoffice.jsp");
	        } 
	        
	        else if (accion.equals("volver")) {
	            dispatcher = request.getRequestDispatcher("vistas/conferencia.jsp");
	        } 
	        
	        else if (accion.equals("comprarTicket")) {
	            String nombre = request.getParameter("nombre");
	            String apellido = request.getParameter("apellido");
	            String mail = request.getParameter("mail");
	            int cant = Integer.parseInt(request.getParameter("cant"));
	            String categoriaSeleccionada = request.getParameter("categoria");
	            Categoria categoria = Categoria.valueOf(categoriaSeleccionada.toUpperCase());

	            // Obtener el valor de la categoría seleccionada
	            float valorCategoria = categoria.getValor();

	            // Calcular el descuento según la categoría
	            float descuento = 0.0f;
	            switch (categoria) {
	                case ESTUDIANTE:
	                    descuento = 0.8f; // 80%
	                    break;
	                case TRAINEE:
	                    descuento = 0.5f; // 50%
	                    break;
	                case JUNIOR:
	                    descuento = 0.15f; // 15%
	                    break;
	            }

	            // Calcular el total con descuento
	            float total = cant * valorCategoria * (1 - descuento);

	            Tickets ticket = new Tickets(0, nombre, apellido, mail, cant, categoria.ordinal(), total);
	            ticketDAO.insertarTicket(ticket);


	        	    dispatcher = request.getRequestDispatcher("vistas/conferencia.jsp");
	        }
	        
	        
	        dispatcher.forward(request, response);
	    }


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
