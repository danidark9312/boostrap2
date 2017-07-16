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

    <title>MILAGROS DE AMOR</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

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

    <%@include file="header.jsp" %>
    

    <div class="container">

        <div class="row">
            <div class="box">
                
				<div class="col-lg-12 text-center">
					
					<hr>
					<h2 class="intro-text text-center">Busca ayuda en la suerte</strong>
					</h2>
					<hr>
						<div class="row">
						<div class="col-sm-12">
							<p>Se encuentra en una situaci�n econ�mica dif�cil, no
								encuentra trabajo, ni tiene estabilidad laboral, el dinero que
								recibe se le va como agua entre las manos, las relaciones en el
								hogar est�n en crisis por su situaci�n.</p>
							<p>Antes ten�a buena suerte, ganaba premios le iba bien en
								todo lo que planeaba manten�a trabajo estable, ten�a suerte en
								el amor pero ya no sabe que ha pasado ni por qu� perdi� esa
								buena suerte consulte ya mismo y si es culpa de alguien que no
								lo quiere ver bien al�jelo completamente de su vida</p>
						</div>
					</div>
					
					<div class="row">
						<div class="col-sm-12">
							<div class="col-xs-6 imagenes-familia-container"
								style="text-align: right;">
								<h1 class="intro-text"
									><%=telephone%></h1>
								<img src="img/index/familia_silueta.jpg" />
							</div>
							<div class="col-xs-6 imagenes-familia-container"
								style="text-align: left;">
								<h1 class="intro-text"
									><%=telephone2%></h1>
								<img src="img/index/familia_silueta2.jpg" />
							</div>

						</div>
					</div>
					<hr>

					<div class="row">
						<div class="col-sm-12">
							<div class="well">
								<p>DESEE tener �xito en su vida, piense y actu� en positivo
									para que logre conseguir calidad de vida. Lo asesoramos para
									que venza esos obst�culos que truncan sus sue�os y deseos</p>
							</div>

						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<div class="centerImage">
								<img src="img/suerte/suerte.png" style="width: 60%" />
							</div>
						</div>
					</div>
					<hr/>
					<div class="row">
						<div class="col-sm-12">
							<div class="well">
								<p>Realiza un excelente procedimiento en conexi�n con usted
									mismo, cambie a un pensamiento positivo, active el poder de la
									mente y reciba orientaci�n mientras es guiado por el maestro
									espiritual, atraiga todo lo que se merece a su vida y declarelo
									realidad. Aproveche la fuerza del universo de la mano del TODO
									PODEROSO, Dios creador del cielo y de la tierra; creador de la
									vida y due�o del universo. AMEN ���</p>
							</div>

						</div>
					</div>
					<br/>
					<hr/>
					<div class="row">
						<div class="col-sm-12">
							<div class="row">
								<div class="col-md-4" style="text-align: left;">
									<p>Ingresa la informaci�n siguiente y espera que nuestro
										sistema genere un n�mero de suerte para ti en el d�a de hoy</p>
									<div class="numGenerator"></div>

									<p>Para cada dia, tenemos un n�mero con el que seguramente
										te podra ir bien, cada dia generamos para ti un numero
										diferente</p>
								</div>
								<div class="col-md-7 numberGenerator">
									<div class="row">
										<div class="col-xs-12 dateInfoGroup">
											<label>Fecha de nacimiento</label><input type="date"
												id="feNacimiento">
										</div>
										<div class="numberResultGroup">
											<span id="num1"></span> <span id="num2"></span> <span
												id="num3"></span> <span id="num4"></span>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-12 buttonGenerarDiv">
											<input type="button" value="Generar"
												onclick="generarNumero()" />
										</div>
									</div>
								</div>
								<br />



							</div>
							<div class="row">
		<div class="numberResult">
		<span>Felicitaciones! Ahora que tienes tu n�mero, llama a uno de nuestros asesores y permite que te indique como generar prosperidad <strong><%=telephone%></strong></span><br/>
		<span>Permite que un asesor se comunique contigo de forma gratuita </span><a href="javascript:void(0)" onclick='loadChat()'>Click Aqui</a>
		</div>	
	</div>
	 	<small>aplican condiciones y restricciones</small>
<br/>

	

						</div>
					</div>
					<hr>
					<hr>
					
					


				</div>	


			</div>
        </div>

    </div>
    <!-- /.container -->

    <%@include file="footer.jsp" %>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <script src="js/general.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    
    
    <script>

function generarNumero(){
	
	
	
	var feNacimiento = $("#feNacimiento").val();
	
	if(feNacimiento == ""){
		alert("Requerimos conocer tu fecha de nacimiento\npara poder darte tu n�mero de la suerte !");
		return;
	}
	
	$("body").css("cursor","wait");
	
	$(".col-md-7.numberGenerator").css("background-color","#00af03");
	
	setTimeout(function(){
		var currentTime = new Date(Date.parse(feNacimiento));

		// returns the month (from 0 to 11)
		var month = currentTime.getMonth() + 1;

		// returns the day of the month (from 1 to 31)
		var day = currentTime.getDate();

		// returns the year (four digits)
		var year = currentTime.getFullYear();
		
		var currentDate = new Date().getDate();
		
		var num = month*day*year*currentDate;
		
		var array = (num+"").split("");
		
		$("#num1").text(array[0]);
		
		
		setTimeout(function(){
			$("#num2").text(array[1]);
			setTimeout(function(){
				$("#num3").text(array[2]);
				setTimeout(function(){
					$("#num4").text(array[3]);
					$("body").css("cursor","auto");
					$(".col-md-7.numberGenerator").css("background-color","#2090ff");
					$(".numberResult").show("slow");
				},500);
			},500);
		},500);
			
		
		
		
		
	},2000);
	
	

}
</script>
    

</body>

</html>
