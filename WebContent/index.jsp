<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>AMOR - SALVACIÓe“N - PAZ</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

	<link href="css/style.css" rel="stylesheet" type="text/css"/>
	
    <!-- Custom CSS -->
    <link href="css/business-casual.css" rel="stylesheet">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <%@ include file="header.jsp" %>

    <div class="container">

        <div class="row">
				<div class="box">
					<div class="col-md-10 col-md-offset-1">
					<div class="col-lg-12 text-center">
						<div id="carousel-example-generic" class="carousel slide">
							<!-- Indicators -->
							<ol class="carousel-indicators hidden-xs">
								<li data-target="#carousel-example-generic" data-slide-to="0"
									class="active"></li>
								<li data-target="#carousel-example-generic" data-slide-to="1"></li>
								<li data-target="#carousel-example-generic" data-slide-to="2"></li>
							</ol>

							<!-- Wrapper for slides -->
							<div class="carousel-inner" role="listbox">

								<div class="item active">
									<img src="img/salvacion.jpg" alt="Chania">
								</div>

								<div class="item">
									<img src="img/love2.jpg" alt="Chania">
								</div>

								<div class="item">
									<img src="img/lock.jpg" alt="Chania">

								</div>

								<!-- Left and right controls -->
								<a class="left carousel-control" href="#myCarousel"
									role="button" data-slide="prev"> <span
										class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
									<span class="sr-only">Previous</span>
								</a> <a class="right carousel-control" href="#myCarousel"
									role="button" data-slide="next"> <span
									class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
									<span class="sr-only">Next</span>
								</a>

							</div>
						</div>
						<h2 class="brand-before">
							<small>Bienvenido</small>
						</h2>
						<h1 class="brand-name"><%=title%></h1>
						<hr class="tagline-divider">
						<h2>
							<small>Asesoría <strong>Espiritual</strong>
							</small>
						</h2>
					</div>
				</div>
			</div>
		</div>

        <div class="row">
            <div class="box">
				<div class="col-lg-12">
					<hr>
					<h2 class="intro-text text-center">
						Amor</strong>
					</h2>
					<hr>

					<hr class="visible-xs">
					<p>Centro espiritista especializado en el amor donde ayudamos a
						las personas que tienen problemas para alcanzar la felicidad
						completa</p>
					<hr>

					<img class="img-responsive img-border img-center"
						src="img/intro-pic.jpg" alt="">

					<hr>
					<h2 class="intro-text text-center">
						SALVACIÓN</strong>
					</h2>
					<hr>
					<hr class="visible-xs">
					<p>Resolveremos las dudas que retumban en tu cabeza y en tu
						corazón mediante la ayuda del Tarot de los Angeles</p>
					<hr>
					<h2 class="intro-text text-center">
						MILAGROS</strong>
					</h2>
					<hr>
					<hr class="visible-xs">
					<p>Lograr esas metas que parecían inalcanzables ahora seran
						posibles, con ayuda de nuestros rituales y personal especializado
					</p>
				</div>
			</div>
        </div>

        <div class="row">
            <div class="box">
				<div class="col-lg-12">
					<hr>
					<h2 class="intro-text text-center">
						¿Problemas en el <strong>amor</strong>?
					</h2>
					<hr>
					<p>Amor y salvación es un centro espiritista especializado en
						el amor donde ayudamos a las personas que tienen problemas para
						alcanzar la felicidad completa en el</p>
					</br>
					<p>Ofrecemos asistencia en el amor por medio de consejos y
						sesiones espirituales. Resolveremos las dudas que retumban en tu
						cabeza y en tu corazón mediante la ayuda del Tarot de los Angeles,
						no dudes en consultarnos ahora mismo si la tristeza y el desespero
						están abundando tu corazón. Juntos encontraremos el camino hacia
						tu felicidad.</p>
				</div>
			</div>
        </div>

    </div>
    <!-- /.container -->

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                <p>Para acceder a este sitio debes ser mayor de edad.
					Según las legislaciones vigentes, los rituales, limpias, videncias y las predicciones
					tienen fines de entretenimiento y/o ayuda personal.
					<br/>Copyright &copy; <%=title%> 2016</p>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>
