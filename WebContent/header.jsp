<%@page import="com.daniel.gutierrez.util.PropertieManager"%>
<%
String urlPage = PropertieManager.getValue("urlPage"); 
String telephone = PropertieManager.getValue("phone");
String telephone2 = PropertieManager.getValue("phone2");
String contact = PropertieManager.getValue("contact");
String title = PropertieManager.getValue("title");

String isContactUs = request.getParameter("contactenos");
String option = request.getParameter("option");


%>


<div class="brand">MILAGROS DE AMOR</div>
    <div class="address-bar">El lugar ideal para encontrar la solución a sus problemas</div>

    <!-- Navigation -->
    <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
                <a class="navbar-brand" href="index.html">Milagros de amor</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="index.jsp">INICIO</a>	
                    </li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">HECHIZOS<span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="limpiaEspiritual.jsp">Limpia Espiritual</a></li>
						<li><a href="unionPareja.jsp">Unión de pareja</a></li>
						<li><a href="ritualesAmor.jsp">Rituales de amor</a></li>
						<li><a href="amarresAmor.jsp">Amarre de amor</a></li>
					</ul></li>
				
                    <li>
                        <a href="suerte.jsp">Suerte</a>
                    </li>

                    <li>
                        <a href="testimonios.jsp">TESTIMONIOS</a>
                    </li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">INFORMACIÓN LEGAL<span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="politicas.jsp">PÓLITICAS</a></li>
						<li><a href="terminos.jsp">TERMINOS</a></li>
					</ul></li>

				<!--                     <li> -->
<!--                         <a href="blog.html">CONTACTENOS</a> -->
<!--                     </li> -->
<!--                     <li> -->
<!--                         <a href="contact.html">AMARRES</a> -->
<!--                     </li> -->
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
        
        
        
         <!--Begin Comm100 Live Chat Code-->
<div id="comm100-button-213"></div>
<script type="text/javascript">
  var Comm100API=Comm100API||{};(function(t){function e(e){var a=document.createElement("script"),c=document.getElementsByTagName("script")[0];a.type="text/javascript",a.async=!0,a.src=e+t.site_id,c.parentNode.insertBefore(a,c)}t.chat_buttons=t.chat_buttons||[],t.chat_buttons.push({code_plan:213,div_id:"comm100-button-213"}),t.site_id=225711,t.main_code_plan=213,e("https://chatserver.comm100.com/livechat.ashx?siteId="),setTimeout(function(){t.loaded||e("https://hostedmax.comm100.com/chatserver/livechat.ashx?siteId=")},5e3)})(Comm100API||{})
</script>
<!--End Comm100 Live Chat Code-->
	  
	  
        
        
    </nav>