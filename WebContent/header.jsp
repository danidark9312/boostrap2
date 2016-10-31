<%@page import="com.daniel.gutierrez.util.PropertieManager"%>
<%
String urlPage = PropertieManager.getValue("urlPage"); 
String telephone = PropertieManager.getValue("phone");
String contact = PropertieManager.getValue("contact");
String title = PropertieManager.getValue("title");
String isContactUs = request.getParameter("contactenos");

String option = request.getParameter("option");


%>


<div class="brand"><%=title%></div>
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
                <a class="navbar-brand" href="index.html">Business Casual</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="index.jsp">INICIO</a>	
                    </li>
                    <li>
<!--                         <a href="about.html">POÍTICAS</a> -->
                    </li>
                    <li>
<!--                         <a href="blog.html">TERMINOS</a> -->
                    </li>
                    <li>
<!--                         <a href="blog.html">TESTIMONIOS</a> -->
                    </li>
                    <li>
<!--                         <a href="blog.html">CONTACTENOS</a> -->
                    </li>
                    <li>
<!--                         <a href="contact.html">AMARRES</a> -->
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>