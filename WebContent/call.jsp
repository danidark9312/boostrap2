<div class="col-xs-6 imagenes-familia-container" style="text-align: right;">
					<h1 class="intro-text phone" style="text-align: right;decoration: underline;">
					
					<a href="https://api.whatsapp.com/send?phone=<%=nTelephone%>&text=<%=whatsappText%>" 
						target="_blank" class="whatsappText">
						<img src="img/wp.png" style="width: 40px;margin-bottom: 6px;" class="wpImagesCall">
						<%=telephone%></a>
					</h1>
					<a href="https://api.whatsapp.com/send?phone=<%=nTelephone%>&text=<%=whatsappText%>" 
					target="_blank" class="boton colorRojo formaBoton">Solicite su consulta GRATIS aquí</a>
						<img src="<%=request.getContextPath()%>/img/index/familia_silueta.jpg"/>
					</div>
					<div class="col-xs-6 imagenes-familia-container" style="text-align: left">
						<h1 class="intro-text phone" style="text-align: left;">
						<a href="https://api.whatsapp.com/send?phone=<%=nTelephone2%>&text=<%=whatsappText%>" 
						target="_blank" class="whatsappText"
						><%=telephone2%>
						<img src="img/wp.png" style="width: 40px;margin-bottom: 6px;" class="wpImagesCall">
						</a>
						</h1>
						<a href="https://api.whatsapp.com/send?phone=<%=nTelephone2%>&text=<%=whatsappText%>" 
						target="_blank" class="boton colorRojo formaBoton">Solicite su consulta GRATIS aquí</a>
						
						<img src="<%=request.getContextPath()%>/img/index/familia_silueta2.jpg"/>
					</div>
				<div class="row">
					<div class="col-xs-12 llamadaNotica">
					*Llamadas sin Costo Adicional, sujeto a los costos del operador
					(costo de llamada 0,05 USD a 0,20 USD por minuto)
					</div>
				</div>
				<div class="row" style="text-align: center;">
				<a href = "politicas.jsp">Aplica terminos y condiciones</a>
				</div>
				
<%@include file="include/subMenu.jsp" %>