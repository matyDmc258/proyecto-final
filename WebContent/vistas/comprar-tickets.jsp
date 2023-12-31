<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/estilo.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <title>Compra de ticket</title>
</head>

<body>
    <nav class="navbar navbar-expand-lg bg-dark py-0">
        <div class="container-fluid ">
            <a class="navbar-brand text-white" href="#">
                <img src="img/codoacodo-min.png" alt="Logo" width="65" height="50"
                    class="d-inline-block align text-center text-white">
                Conf Bs As
            </a>
            <button class="navbar-toggler bg-white" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <div class="container-fluid d-flex justify-content-end">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active text-white" aria-current="page" href="#carrusel">La conferencia</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="#oradores">Los oradores</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="#lugar-fecha">El lugar y la fecha</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="#orador-form">Conviértete en orador</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-success" href="ticket.html">Comprar tickets</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>


    <div class="container-tickets" id="containerTickets">
        <div class="tickets-categorias">
            <div class="estudiante" id="descuentoEstudiante">
                <marquee behavior="" direction="">
                    <h3>Estudiante</h3>
                </marquee>
                <h5>Tiene un descuento</h5>
                <h2>80%</h2>
                <h6>* presentar documentación</h6>
            </div>
            <div class="trainee" id="descuentoTrainee">
                <marquee behavior="" direction="">
                    <h3>Trainee</h3>
                </marquee>
                <h5>Tiene un descuento</h5>
                <h2>50%</h2>
                <h6>* presentar documentación</h6>
            </div>
            <div class="junior" id="descuentoJunior">
                <marquee behavior="" direction="">
                    <h3>Junior</h3>
                </marquee>
                <h5>Tiene un descuento</h5>
                <h2>15%</h2>
                <h6>* presentar documentación</h6>
            </div>
        </div>
        <div class="tickets-text">
            <h6>VENTA</h6>
            <h1>VALOR DE TICKET $200</h1>
        </div>

        <div class="formulario-entero" id="formularioTickets">
            <div class="columna-formulario">
                <div class="campo-nombre">
                    <input id="inputNombre" class="input-text" type="text" placeholder="Nombre">
                </div>
                <div class="campo-apellido">
                    <input id="inputApellido" class="input-text" type="text" placeholder="Apellido">
                </div>
                <div class="campo-corre">
                    <input id="inputCorreo" class="input-Correo" type="text" style="width:800px" placeholder="Correo">
                </div>
            </div>
            <div class="columna-formulario">
                <div class="imput-cantidad">
                    <h6 class="label-Cantidad">Cantidad</h6>
                    <input id="inputCantidad" class="input-text" type="text" placeholder="Cantidad">
                </div>
                <div class="labelcategoria">
                    <h6 class="label-Categoria">Categoria</h6>
                    <select id="selectCategoria" name="Categoria" class="selec-categoria">
                        <option value="Estudiante">Estudiante</option>
                        <option value="Trainee">Trainee</option>
                        <option value="Junior">Junior</option>
                    </select>
                </div>
            </div>

            <div class="alert alert-primary" id="alerta" role="alert">
                Total a Pagar:$
            </div>

            <div class="d-grid gap-2 col-2 mx-auto boton-borrar">
                <button id="btnBorrar" class="btn btn-success botones-tickes" type="button">Borrar</button>
            </div>

            <div class="d-grid gap-2 col-2 mx-auto boton-resumen">
                <button id="btnResumen" class="btn btn-success botones-tickes" type="button">Resumen</button>
            </div>
        </div>
    </div>

    </div>
    <div class="container-fluid footer">
        <div class="row p-4 mt-4">
            <ul class="list-unstyled d-flex justify-content-center">
                <li class="mx-3">
                    <a class="text-white" href="#">Preguntas frecuentes</a>
                </li>
                <li class="mx-3">
                    <a class="text-white" href="#">Contactanos</a>
                </li>
                <li class="mx-3">
                    <a class="text-white" href="#">Prensa</a>
                </li>
                <li class="mx-3">
                    <a class="text-white" href="#">Conferencias</a>
                </li>
                <li class="mx-3">
                    <a class="text-white" href="#">Términos y condiciones</a>
                </li>
                <li class="mx-3">
                    <a class="text-white" href="#">Privacidad</a>
                </li>
                <li class="mx-3">
                    <a class="text-white" href="#">Estudiantes</a>
                </li>
            </ul>
        </div>
    </div>





    <script src="js/ticket.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>



</html>