<%@page import="com.daniel.gutierrez.util.PropertieManager"%>
<%
String urlPage = PropertieManager.getValue("urlPage"); 
String telephone = PropertieManager.getValue("phone");
String telephone2 = PropertieManager.getValue("phone2");
String nTelephone = normalizePhone(telephone);
String nTelephone2 = normalizePhone(telephone2);
String contact = PropertieManager.getValue("contact");
String title = PropertieManager.getValue("title");

String isContactUs = request.getParameter("contactenos");
String option = request.getParameter("option");
String whatsappText =PropertieManager.getValue("whatsappMessage"); 

%>

<%!
private String normalizePhone(String phone){
	return phone.replaceAll("(\\+)|(\\s*)", "");
}
%>

<%@ include file="contact.jsp" %>

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
                <a class="navbar-brand" href="<%=request.getContextPath()%>/index.jsp">Milagros de amor</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="<%=request.getContextPath()%>/index.jsp">INICIO</a>	
                    </li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">HECHIZOS<span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="<%=request.getContextPath()%>/limpiaEspiritual.jsp">Limpia Espiritual</a></li>
						<li><a href="<%=request.getContextPath()%>/unionPareja.jsp">Unión de pareja</a></li>
						<li><a href="<%=request.getContextPath()%>/ritualesAmor.jsp">Rituales de amor</a></li>
						<li><a href="<%=request.getContextPath()%>/amarresAmor.jsp">Amarre de amor</a></li>
						<li><a href="<%=request.getContextPath()%>/comoHacerAmarre.jsp">Como hacer un amarre</a></li>
						<li><a href="<%=request.getContextPath()%>/hechizos.jsp">Hechizos</a></li>
					</ul></li>
				
                    <li>
                        <a href="<%=request.getContextPath()%>/suerte.jsp">Suerte</a>
                    </li>

                    <li>
                        <a href="<%=request.getContextPath()%>/testimonios.jsp">TESTIMONIOS</a>
                    </li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">INFORMACIÓN LEGAL<span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="<%=request.getContextPath()%>/politicas.jsp">PÓLITICAS</a></li>
						<li><a href="<%=request.getContextPath()%>/terminos.jsp">TERMINOS</a></li>
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
if(true){
	var Comm100API = Comm100API || {};
	(function(t) {
		function e(e) {
			var a = document.createElement("script"), c = document
					.getElementsByTagName("script")[0];
			a.type = "text/javascript", a.async = !0, a.src = e + t.site_id,
					c.parentNode.insertBefore(a, c)
		}
				t.chat_buttons = t.chat_buttons || [],
				t.chat_buttons.push({
					code_plan : 213,
					div_id : "comm100-button-213"
				}),
				t.site_id = 225711,
				t.main_code_plan = 213,
				e("https://chatserver.comm100.com/livechat.ashx?siteId="),
				setTimeout(
						function() {
							t.loaded
									|| e("https://hostedmax.comm100.com/chatserver/livechat.ashx?siteId=")
						}, 5e3)
	})(Comm100API || {})
}
  
</script>


<!-- Google Code for Chats Conversion Page
In your html page, add the snippet and call
goog_report_conversion when someone clicks on the
chosen link or button. -->
<script type="text/javascript">
  /* <![CDATA[ */
  goog_snippet_vars = function(converstion) {
    var w = window;
    w.google_conversion_id = 842182621;
    w.google_conversion_label = converstion;
    w.google_remarketing_only = false;
  }
  // DO NOT CHANGE THE CODE BELOW.
  goog_report_conversion = function(url,converstion) {
	goog_snippet_vars(converstion);
	
    window.google_conversion_format = "3";
    var opt = new Object();
    opt.onload_callback = function() {
    if (typeof(url) != 'undefined') {
      window.location = url;
    }
  }
  var conv_handler = window['google_trackConversion'];
  if (typeof(conv_handler) == 'function') {
    conv_handler(opt);
  }
}
/* ]]> */
</script>




<script type="text/javascript"
  src="//www.googleadservices.com/pagead/conversion_async.js">
</script>



<script type="text/javascript"
  src="//www.googleadservices.com/pagead/conversion_async.js">
</script>

<script type="text/javascript">

window.onload =function(e){
	//Esperamos que cargue la ventana del chat
	setTimeout(function(){
		var button = document.getElementById("comm100-float-button-2");
		button.addEventListener("click", function(){
			goog_report_conversion ('#','UO5BCN3KyXMQ3d_KkQM')
		});
	},5000);
	
	
setTimeout(function(){
	
	var isChatAvailable=$("#comm100-float-button-2").css("display")=="block";
	var isSmart = /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent);

	if(!isChatAvailable || !isSmart){
		$(".contact-floating").show();
	}
	
},3000);	

	
};

	
</script>


<!--End Comm100 Live Chat Code-->
	  
	  
        
        
    </nav>