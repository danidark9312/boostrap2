<script>
var enableConvertion = true;
</script>

<div class="contact-floating" style="display: none">
<div class="panel panel-primary">
  <div style="cursor: pointer;" class="panel-heading" data-toggle="collapse" data-target="#hiddenPanel">Contacto Rápido
    <span style="float: right;" class="glyphicon glyphicon-remove-circle" aria-hidden="true" onclick="$('.contact-floating').hide()"></span>
  </div>
  
  
  <div class="panel-body collapse" id="hiddenPanel">
			
			
			
			<div class="alert alert-danger" role="alert" id="messageName" style="display: none;">
				<span class="glyphicon glyphicon-exclamation-sign"
					></span> <span class="sr-only">Error:</span>
				Debes ingresar su Nombre
			</div>
			<div class="alert alert-danger" role="alert" id="messageEmailPhone" style="display: none">
				<span class="glyphicon glyphicon-exclamation-sign"
					aria-hidden="true"></span> <span class="sr-only">Error:</span>
				Debes ingresar Teléfono o Email
			</div>
			<div class="alert alert-danger" role="alert" id="messageTerminos"
				style="display: none">
				<span class="glyphicon glyphicon-exclamation-sign"
					aria-hidden="true"></span> <span class="sr-only">Error:</span>Debe
				aceptar los terminos y condiciones para que un asesor le ayude
			</div>

			<form name="fastContact">
				<div class="col-xs-4">
					<label>Nombre</label>
				</div>
				<div class="col-xs-8">
					<input name="name" type="text"></input>
				</div>
				<div class="col-xs-4">
					<label>Telefono</label>
				</div>
				<div class="col-xs-8">
					<input name="phone" type="text"></input>
				</div>
				<div class="col-xs-4">
					<label>Email</label>
				</div>
				<div class="col-xs-8">
					<input name="email" type="text"></input>
				</div>
				<div class="col-xs-4">
					<label>Pregunta</label>
				</div>
				<div class="col-xs-8">
					<textarea name="question" type="text"></textarea>
				</div>

				<div class="col-xs-2" style="text-align: right;">
					<input name="accept" id="accept" type="checkbox"></input>
				</div>
				<div class="col-xs-10" style="text-align: left;">
					<label>Acepto ser contactado por un asesor, he leido los <a href="terminos.jsp">terminos y condiciones</a></label>
				</div>

				<div class="row">
					<div class="col-xs-12" style="text-align: center;">
						<input type="button" value="enviar" style="margin: 5px 0"
							onclick="sendForm(this)" />
					</div>
					<div class="col-xs-12" style="text-align: center;display: none;" id="loadingDiv">
							<img src="img/loading.gif" style="width: 60px"/>
					</div>
				</div>


			</form>
		</div>
</div>

<script>
function sendForm(btn){
	btn.disabled = true;
	$("#loadingDiv").show('slow');
	var invalidForm = true;
	$("#messageName").hide();
	$("#messageEmailPhone").hide();
	
	
	var name = $("[name='name']").val();
	var phone = $("[name='phone']").val();
	var email = $("[name='email']").val();
	var question = $("[name='question']").val();
	
	if(name.trim()==""){
		$("#messageName").show();
		invalidForm = false;		
	}else if(phone.trim()=="" && email.trim()==""){
		$("#messageEmailPhone").show();
		invalidForm = false;
	}else if(!$("#accept")[0].checked){
		$("#messageEmailPhone").show();
		invalidForm = false;
	}
	if(!invalidForm){
		btn.disabled = false;
		$("#loadingDiv").hide('slow');
		return;
	}
	
	var client = {
			name : name,
			phone : phone,
			email : email,
			question:question
	}
	
	$.ajax({
		url : "ContactServlet?",
		data : {
			info : JSON.stringify(client)
		},
		success : function(data){
			alert("En breve recibira ayuda de alguno de nuestros maestros");
			$('.contact-floating').hide();
			createConversion();
		},
		error : function(data){
			alert("Ocurrió un error de comunicación, porfavor intente por medio del chat");
			$('.contact-floating').hide();
		}
	
		
	});
}
function createConversion(){
	if(enableConvertion){
		goog_report_conversion("#","hME6CLynq3QQ3d_KkQM");
	}
}
</script>

</div>