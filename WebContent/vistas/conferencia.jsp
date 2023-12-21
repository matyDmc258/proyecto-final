<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="css/style.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <title>ConfBsAs</title>
</head>

<body>
  <header>
    <div class="color-fondo-gris  container-fluid   ">

      <div class="row  ">
        <div class=" col-lg-6 d-flex   ">
          <a class="logo" href="#">
            <img src="img/codoacodo.png" alt="Logo" width="106" height="80 ">
            <h2 class="d-inline-block align-text-center color-blanco ">Conf Bs As</h2>
          </a>
        </div>

        <div class="d-none d-md-block col-lg-6 mt-4">
          <div class="col col-auto d-inline-flex align-items-center text-center me-3 ">
            <a href="#" class="links-menu-head ">La conferencia</a>
          </div>
          <div class="col col-auto d-inline-flex align-items-center text-center me-3">
            <a href="#" class="links-menu-head ">Los oradores</a>
          </div>
          <div class="col col-auto  d-inline-flex  align-items-center text-center me-3">
            <a href="#" class="links-menu-head ">El lugar y la fecha</a>
          </div>
          <div class="col col-auto d-inline-flex align-items-center text-center me-3">
            <a href="#" class="links-menu-head ">Convi�rtete en orador</a>
          </div>
          <div class="col col-auto d-inline-flex align-items-center text-center">
            <a href="FrontController?accion=comprar" class="links-menu-head color-verde ">Compra tickets</a>
          </div>
          <div class="col col-auto d-inline-flex align-items-center text-center ms-1">
            <a href="FrontController?accion=backoffice" class="links-menu-head color-verde ">Backoffice</a>
          </div>
        </div>
      </div>

      <div class="d-none d-sm-block d-md-none text-center col-md-6">
        <p class="d-inline-flex gap-1">
          <a class="btn btn-primary" data-bs-toggle="collapse" href="#collapseExample" role="button"
            aria-expanded="false" aria-controls="collapseExample">
            Menu
          </a>
        <div class="collapse " id="collapseExample">
          <div class="col col-auto align-items-center text-center">
            <a href="#" class="links-menu-head ">La conferencia</a>
          </div>
          <div class="col col-auto  align-items-center text-center">
            <a href="#" class="links-menu-head ">Los oradores</a>
          </div>
          <div class="col  col-auto  align-items-center text-center">
            <a href="#" class="links-menu-head ">El lugar y la fecha</a>
          </div>
          <div class="col col-auto  align-items-center text-center">
            <a href="#" class="links-menu-head ">Convi�rtete en orador</a>
          </div>
          <div class="col col-auto  align-items-center text-center">
            <a href="#" class="links-menu-head color-verde ">Compra tickets</a>
          </div>
        </div>
      </div>

      <div class="d-block d-sm-none text-center col-sm-6 mt-5">
        <p class="d-inline-flex gap-1">
          <a class="btn btn-primary" data-bs-toggle="collapse" href="#collapseExample" role="button"
            aria-expanded="false" aria-controls="collapseExample">
            Menu
          </a>
        <div class="collapse " id="collapseExample">
          <div class="col col-auto align-items-center text-center">
            <a href="#" class="links-menu-head ">La conferencia</a>
          </div>
          <div class="col col-auto  align-items-center text-center">
            <a href="#" class="links-menu-head ">Los oradores</a>
          </div>
          <div class="col  col-auto  align-items-center text-center">
            <a href="#" class="links-menu-head ">El lugar y la fecha</a>
          </div>
          <div class="col col-auto  align-items-center text-center">
            <a href="#" class="links-menu-head ">Convi�rtete en orador</a>
          </div>
          <div class="col col-auto  align-items-center text-center pb-3">
            <a href="#" class="links-menu-head color-verde ">Compra tickets</a>
          </div>
        </div>
      </div>
  </header>
  <main>
    <div id="carouselExampleFade"
      class="carousel slide carousel-fade d-flex   align-items-center justify-content-end Primer-carrusel"
      data-bs-ride="carousel">
      <div class="carousel-inner opacity-75">
        <div class="carousel-item active">
          <img src="img/ba1.jpg" class="d-block w-100 img-fluid" alt="Buenos Aires 1">
        </div>
        <div class="carousel-item">
          <img src="img/ba2.jpg" class="d-block w-100 " alt="Buenos Aires 2">
        </div>
        <div class="carousel-item">
          <img src="img/ba3.jpg" class="d-block w-100 " alt="Buenos Aires 3">
        </div>
      </div>
      <button class="carousel-control-prev " type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
        <span class="carousel-control-prev-icon fnd" aria-hidden="true"></span>
        <span class="visually-hidden fnd">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
        <span class="carousel-control-next-icon fnd" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>

      <div class="position-absolute text-end col-lg-7 text-light px-5 ">
        <div class="d-none d-md-block pt-5 mt-5 espacio-texto">
          <h1>
            Conf Bs As
          </h1>
          <p class="fs-5">
            Bs As llega por primera vez a Argentina. Un evento para compartir con
            nuestra comunidad el conocimiento y experiencia de los expertos que
            est�n creando el futuro de Internet. Ven a conocer a miembros del
            evento, a otros estudiantes de Codo a Codo y los oradores de primer
            nivel que tenemos para ti. �Te esperamos!
          </p>
          <button type="button" class="btn btn-outline-light boton-tama�o">Quiero ser orador</button>
          <button type="button" class="btn btn-success text-light boton-tama�o">Comprar tickets</button>
        </div>
        <div class="d-none d-sm-block d-md-none text-center mt-5 ">
          <h1>
            Conf Bs As
          </h1>
          <p>
            Por primera vez a Argentina. Veni a conocer los miembros del
            evento, estudiantes y oradores de primer
            nivel que tenemos para ti. �Te esperamos!
          </p>
          <div class="pt-1 d-grid gap-2 d-md-block ">
            <button type="button" class="btn btn-outline-light ">Quiero ser orador</button>
            <button type="button" class="btn btn-success text-light ">Comprar tickets</button>
          </div>
        </div>
        <div class="d-block d-sm-none text-center mb-0 pb-0 mt-5  ">
          <p class="mb-0 pt-3">
            Conoce los miembros del
            evento. �Te esperamos!
          </p>
          <div class="pt-1 d-grid gap-2 d-md-block ">
            <button type="button" class="btn btn-outline-light ">Quiero ser orador</button>
            <button type="button" class="btn btn-success text-light ">Comprar tickets</button>
          </div>
        </div>



      </div>
    </div>

    <!-- CARD DE ORADORES -->
    <div class=" container ">

      <div class="row m-2  container-fluid d-inline-flex align-items-center text-center ">
        <div class="col d-none d-md-block  mt-3">CONOCE A LOS
          <h1><strong>ORADORES</strong></h1>
        </div>
      </div>




      <div class="row">
        <div class="row m-2  d-inline-flex align-items-center text-center ">
          <div class="col d-none d-sm-block d-md-none ">CONOCE A LOS
            <h1><strong>ORADORES</strong></h1>
          </div>

          <div class="d-md-flex  d-none">
            <div class="col p-2">
              <div class="card h-100 ">
                <img src="img/steve.jpg" class="card-img-top" alt="steveJobs">
                <div class="card-body text-start">
                  <div>
                    <button type="text" class="btn btn-warning espacio-botones"><strong>JavaScrip</strong></button>
                    <button type="text"
                      class="btn btn-info espacio-botones color-blanco"><strong>React</strong></button>
                  </div>
                  <h5 class="card-title">Steve Jobss</h5>
                  <p class="card-text">Steve Jobs fue un destacado empresario, inventor y visionario tecnol�gico
                    estadounidense, cofundador de Apple Inc. y una de las figuras m�s influyentes en la industria de la
                    tecnolog�a y el dise�o de productos electr�nicos.</p>
                  <p class="card-text">Su enfoque en el dise�o est�tico, la simplicidad y la innovaci�n tecnol�gica
                    llev�
                    a Apple a convertirse en una de las empresas m�s valiosas y reconocidas a nivel mundial. Su estilo
                    visionario y carism�tico influy� profundamente en la cultura de la tecnolog�a y el dise�o, dejando
                    un
                    legado duradero en la industria y en la forma en que interactuamos con la tecnolog�a en la
                    actualidad.
                  </p>
                </div>
              </div>
            </div>
            <div class="col p-2">
              <div class="card h-100 ">
                <img src="img/bill.jpg" class="card-img-top" alt="billGates">
                <div class="card-body text-start">
                  <div>
                    <button type="text" class="btn btn-warning espacio-botones "><strong>JavaScrip</strong></button>
                    <button type="text"
                      class="btn btn-info espacio-botones color-blanco "><strong>React</strong></button>
                  </div>
                  <h5 class="card-title">Bill Gates</h5>
                  <p class="card-text">Bill Gates es un empresario, magnate de los negocios, fil�ntropo y desarrollador
                    de
                    software estadounidense. Es cofundador de Microsoft Corporation, una de las empresas de tecnolog�a
                    m�s
                    grandes y exitosas del mundo.</p>
                  <p class="card-text">Gates es conocido por ser uno de los pioneros de la revoluci�n de la computadora
                    personal. Jug� un papel fundamental en la popularizaci�n de las computadoras personales a trav�s del
                    desarrollo del sistema operativo MS-DOS y, posteriormente, de Windows, que se convirti� en el
                    sistema
                    operativo dominante en la mayor�a de las computadoras personales.</p>
                </div>

              </div>
            </div>
            <div class="col p-2">
              <div class="card h-100 ">
                <img src="img/ada.jpeg" class="card-img-top" alt="ada">
                <div class="card-body text-start ">
                  <div>
                    <button type="text" class="btn btn-secondary espacio-botones"><strong>Negocios</strong></button>
                    <button type="text"
                      class="btn btn-danger espacio-botones color-blanco"><strong>Startups</strong></button>
                  </div>
                  <h5 class="card-title">Ada Lovelace</h5>
                  <p class="card-text">Ada Lovelace, cuyo nombre completo era Augusta Ada King, Condesa de Lovelace, fue
                    una matem�tica y escritora brit�nica del siglo XIX. Naci� el 10 de diciembre de 1815 en Londres,
                    Reino
                    Unido, y falleci� el 27 de noviembre de 1852. Es conocida principalmente por su trabajo en el
                    desarrollo de lo que hoy se considera como el primer algoritmo destinado a ser procesado por una
                    m�quina, lo que la convierte en la primera programadora de la historia.</p>
                  <p class="card-text">Hoy en d�a, Ada Lovelace es celebrada y reconocida por su contribuci�n pionera a
                    la
                    inform�tica y se le considera una figura emblem�tica en el campo de la programaci�n y la tecnolog�a.
                    El "D�a de Ada Lovelace" se celebra el segundo martes de octubre de cada a�o para honrar su legado y
                    fomentar la participaci�n de las mujeres en la ciencia, la tecnolog�a, la ingenier�a y las
                    matem�ticas.</p>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="d-none d-sm-inline-block d-md-none">
          <div class="col">
            <div class="card h-100">
              <img src="img/steve.jpg" class="card-img-top" alt="steveJobs">
              <div class="card-body text-start">
                <div>
                  <button type="text" class="btn btn-warning espacio-botones"><strong>JavaScrip</strong></button>
                  <button type="text" class="btn btn-info espacio-botones color-blanco"><strong>React</strong></button>
                </div>
                <h5 class="card-title">Steve Jobss</h5>
                <p class="card-text">El enfoque de Steve Jobss en el dise�o est�tico, la simplicidad y la innovaci�n
                  tecnol�gica llev�
                  a Apple a convertirse en una de las empresas m�s valiosas y reconocidas a nivel mundial. Su estilo
                  visionario y carism�tico influy� profundamente en la cultura de la tecnolog�a y el dise�o, dejando un
                  legado duradero en la industria y en la forma en que interactuamos con la tecnolog�a en la actualidad.
                </p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card h-100">
              <img src="img/bill.jpg" class="card-img-top" alt="billGates">
              <div class="card-body text-start">
                <div>
                  <button type="text" class="btn btn-warning espacio-botones "><strong>JavaScrip</strong></button>
                  <button type="text" class="btn btn-info espacio-botones color-blanco "><strong>React</strong></button>
                </div>
                <h5 class="card-title">Bill Gates</h5>
                <p class="card-text">Bill Gates es conocido por ser uno de los pioneros de la revoluci�n de la
                  computadora
                  personal. Jug� un papel fundamental en la popularizaci�n de las computadoras personales a trav�s del
                  desarrollo del sistema operativo MS-DOS y, posteriormente, de Windows, que se convirti� en el sistema
                  operativo dominante en la mayor�a de las computadoras personales.</p>
              </div>

            </div>
          </div>
          <div class="col ">
            <div class="card h-100">
              <img src="img/ada.jpeg" class="card-img-top" alt="ada">
              <div class="card-body text-start ">
                <div>
                  <button type="text" class="btn btn-secondary espacio-botones"><strong>Negocios</strong></button>
                  <button type="text"
                    class="btn btn-danger espacio-botones color-blanco"><strong>Startups</strong></button>
                </div>
                <h5 class="card-title">Ada Lovelace</h5>
                <p class="card-text">Hoy en d�a, Ada Lovelace es celebrada y reconocida por su contribuci�n pionera a la
                  inform�tica y se le considera una figura emblem�tica en el campo de la programaci�n y la tecnolog�a.
                  El "D�a de Ada Lovelace" se celebra el segundo martes de octubre de cada a�o para honrar su legado y
                  fomentar la participaci�n de las mujeres en la ciencia, la tecnolog�a, la ingenier�a y las
                  matem�ticas.</p>
              </div>
            </div>
          </div>

        </div>

        <div class="d-block d-sm-none text-center mb-3 mt-2 ">

          <div class="col btn btn-dark mb-4" data-bs-toggle="collapse" href="#oradores" role="button"
            aria-expanded="false" aria-controls="collapseExample">CONOCE A LOS
            <h1><strong>ORADORES</strong></h1>
          </div>
          <div class="collapse " id="oradores">
            <div class="col">
              <div class="card h-100">
                <img src="img/steve.jpg" class="card-img-top" alt="steveJobs">
                <div class="card-body text-start">
                  <div>
                    <button type="text" class="btn btn-warning espacio-botones"><strong>JavaScrip</strong></button>
                    <button type="text"
                      class="btn btn-info espacio-botones color-blanco"><strong>React</strong></button>
                  </div>
                  <h5 class="card-title">Steve Jobss</h5>
                  <p class="card-text">El enfoque de Steve Jobss en el dise�o est�tico, la simplicidad y la innovaci�n
                    tecnol�gica llev�
                    a Apple a convertirse en una de las empresas m�s valiosas y reconocidas a nivel mundial. Su estilo
                    visionario y carism�tico influy� profundamente en la cultura de la tecnolog�a y el dise�o, dejando
                    un
                    legado duradero en la industria y en la forma en que interactuamos con la tecnolog�a en la
                    actualidad.
                  </p>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="card h-100">
                <img src="img/bill.jpg" class="card-img-top" alt="billGates">
                <div class="card-body text-start">
                  <div>
                    <button type="text" class="btn btn-warning espacio-botones "><strong>JavaScrip</strong></button>
                    <button type="text"
                      class="btn btn-info espacio-botones color-blanco "><strong>React</strong></button>
                  </div>
                  <h5 class="card-title">Bill Gates</h5>
                  <p class="card-text">Bill Gates es conocido por ser uno de los pioneros de la revoluci�n de la
                    computadora
                    personal. Jug� un papel fundamental en la popularizaci�n de las computadoras personales a trav�s del
                    desarrollo del sistema operativo MS-DOS y, posteriormente, de Windows, que se convirti� en el
                    sistema
                    operativo dominante en la mayor�a de las computadoras personales.</p>
                </div>

              </div>
            </div>
            <div class="col ">
              <div class="card h-100">
                <img src="img/ada.jpeg" class="card-img-top" alt="ada">
                <div class="card-body text-start ">
                  <div>
                    <button type="text" class="btn btn-secondary espacio-botones"><strong>Negocios</strong></button>
                    <button type="text"
                      class="btn btn-danger espacio-botones color-blanco"><strong>Startups</strong></button>
                  </div>
                  <h5 class="card-title">Ada Lovelace</h5>
                  <p class="card-text">Hoy en d�a, Ada Lovelace es celebrada y reconocida por su contribuci�n pionera a
                    la
                    inform�tica y se le considera una figura emblem�tica en el campo de la programaci�n y la tecnolog�a.
                    El "D�a de Ada Lovelace" se celebra el segundo martes de octubre de cada a�o para honrar su legado y
                    fomentar la participaci�n de las mujeres en la ciencia, la tecnolog�a, la ingenier�a y las
                    matem�ticas.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

    </div>
    </div>


    <!--CONTENIDO DE LA PLAYA -->
    <div class="Playa ">

      <div class="container-fluid p-0">
        <div class="row g-0  ">
          <div class="col col-12 col-xl-6 col-md-12 col-sm-12">
            <img src="img/honolulu.jpg" class=" img-fluid " alt="Playa">
          </div>
          <div class="col col-12 col-xl-6 col-md-12 col-sm-12 color-fondo-gris color-blanco border-start">
            <div class=" espacio ">
              <h3 class="card-title">Bs As - Octubre</h3>
              <p class="card-text pt-3 me-5"> Buenos Aires es la provincia y localidad m�s grande del estado de
                Argentina,
                en los Estados Unidos. honolulu es la m�s sure�a de entre las principales ciudades estadounidense.
                Aunque el nombre honolulu se refiere al �rea urbana en la costa sureste de la isla Oahu, la ciudad y
                el
                condado de Honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad
                (aproximadamente
                600 km� de superficie).</p>
              <button type="button" class="btn btn-outline-light mb-3">Conoce m�s</button>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- FORMULARIO -->
    <div class="container">
      <div class="container d-flex  justify-content-center text-center">
        <div class="row ">
          <div class="col">
            <p class="m-0  fw-lighter">CONVI�RTETE EN UN</p>
            <h1>ORADOR</h1>
            <p>An�tate como orador para dar una <span class="linea-punteada">charla ignite</span>. Cu�ntanos de qu�
              quieres hablar!</p>
          </div>
        </div>
      </div>

      <div class="d-flex justify-content-between container  ">

        <div class="w-100 pe-5">
          <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Nombre">
        </div>
        <div class="w-100 ps-5">
          <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Apellido">
        </div>
      </div>
      <div class="mt-3 mb-3 container  ">
        <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="SOBRE QU� QUIERES HABLAR?"
          rows="5"></textarea>
        <p class="opacity-75 pt-2">Recuerda incluir un t�tulo para tu charla</p>
        <div class=" gap-2 d-grid ancho">
          <button class="btn h-7 bg-verde color-blanco" type="button">
            <h3>Enviar</h3>
          </button>
        </div>
      </div>

    </div>

  </main>

  <footer class=" pie d-flex align-items-center">
    <div class="container-fluid">
      <div class="row">
        <div class="d-none d-md-flex d-xl-flex align-items-center  ">
          <div class="col text-center p-0 col-1 ">
            <a href="#" class="links-menu-pie links-menu-pie-hover">Preguntas frecuentes</a>
          </div>
          <div class=" col  text-center p-0 ">
            <a href="#" class="links-menu-pie links-menu-pie-hover">Cont�ctanos</a>
          </div>
          <div class="col text-center p-0 col-1 ">
            <a href="#" class="links-menu-pie links-menu-pie-hover">Prensa</a>
          </div>
          <div class="col text-center p-0 ">
            <a href="#" class="links-menu-pie links-menu-pie-hover">Conferencias</a>
          </div>
          <div class="col text-center p-0 col-1 ">
            <a href="#" class="links-menu-pie links-menu-pie-hover">T�rminos y condiciones</a>
          </div>
          <div class="col text-center p-0 ">
            <a href="#" class="links-menu-pie links-menu-pie-hover">Privacidad</a>
          </div>
          <div class="col text-center p-0 col-1 ">
            <a href="#" class="links-menu-pie links-menu-pie-hover">Estudiantes</a>
          </div>
        </div>

        <div class="d-none d-sm-block d-md-none text-center col-md-6">
          <p class="d-inline-flex gap-1">
            <a class="btn btn-outline-light fs-5" data-bs-toggle="collapse" href="#informacion1" role="button"
              aria-expanded="false" aria-controls="collapseExample">
              Informaci�n<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                class="bi bi-caret-down" viewBox="0 0 16 16">
                <path
                  d="M3.204 5h9.592L8 10.481 3.204 5zm-.753.659 4.796 5.48a1 1 0 0 0 1.506 0l4.796-5.48c.566-.647.106-1.659-.753-1.659H3.204a1 1 0 0 0-.753 1.659z" />
              </svg>
            </a>
          </p>
          <div class="collapse" id="informacion1">
            <div class="col text-center ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Preguntas frecuentes</a>
            </div>
            <div class=" col  text-center pt-2 ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Cont�ctanos</a>
            </div>
            <div class="col text-center pt-2  ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Prensa</a>
            </div>
            <div class="col text-center pt-2 ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Conferencias</a>
            </div>
            <div class="col text-center pt-2  ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">T�rminos y condiciones</a>
            </div>
            <div class="col text-center pt-2 ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Privacidad</a>
            </div>
            <div class="col text-center pt-2 ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Estudiantes</a>
            </div>
          </div>
        </div>

        <div class="d-block d-sm-none text-center col-sm-6 ">
          <p class="d-inline-flex gap-1">
            <a class="btn btn-outline-light fs-5" data-bs-toggle="collapse" href="#informacion" role="button"
              aria-expanded="false" aria-controls="collapseExample">
              Informaci�n<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                class="bi bi-caret-down" viewBox="0 0 16 16">
                <path
                  d="M3.204 5h9.592L8 10.481 3.204 5zm-.753.659 4.796 5.48a1 1 0 0 0 1.506 0l4.796-5.48c.566-.647.106-1.659-.753-1.659H3.204a1 1 0 0 0-.753 1.659z" />
              </svg>
            </a>

          </p>
          <div class="collapse" id="informacion">
            <div class="col text-center ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Preguntas frecuentes</a>
            </div>
            <div class=" col  text-center pt-2 ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Cont�ctanos</a>
            </div>
            <div class="col text-center pt-2  ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Prensa</a>
            </div>
            <div class="col text-center pt-2 ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Conferencias</a>
            </div>
            <div class="col text-center pt-2  ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">T�rminos y condiciones</a>
            </div>
            <div class="col text-center pt-2 ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Privacidad</a>
            </div>
            <div class="col text-center pt-2 ">
              <a href="#" class="links-menu-pie links-menu-pie-hover">Estudiantes</a>
            </div>
          </div>
        </div>

      </div>
    </div>
    </div>




  </footer>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
    integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
    integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
    crossorigin="anonymous"></script>
</body>

</html>