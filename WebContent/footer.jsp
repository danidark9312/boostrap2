<%@page import="java.text.SimpleDateFormat"%>

<footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                <p>Para acceder a este sitio debes ser mayor de edad.
					Según las legislaciones vigentes, los rituales, limpias, videncias y las predicciones
					tienen fines de entretenimiento y/o ayuda personal.
					<br/>Copyright &copy; MILAGROS DE AMOR <%=new SimpleDateFormat("yyyy").format(new java.util.Date())%></p>
                </div>
            </div>
        </div>
    </footer>
    
    <div id="comm100-button-221"></div>
<script type="text/javascript">
if(false){

    var Comm100API = Comm100API || new Object;
    Comm100API.chat_buttons = Comm100API.chat_buttons || [];
    var comm100_chatButton = new Object;
    comm100_chatButton.code_plan = 221;
    comm100_chatButton.div_id = 'comm100-button-221';
    Comm100API.chat_buttons.push(comm100_chatButton);
    Comm100API.site_id = 219688;
    Comm100API.main_code_plan = 221;

    var comm100_lc = document.createElement('script');
    comm100_lc.type = 'text/javascript';
    comm100_lc.async = true;
    comm100_lc.src = 'https://chatserver.comm100.com/livechat.ashx?siteId=' + Comm100API.site_id;
    var comm100_s = document.getElementsByTagName('script')[0];
    comm100_s.parentNode.insertBefore(comm100_lc, comm100_s);

    setTimeout(function() {
        if (!Comm100API.loaded) {
            var lc = document.createElement('script');
            lc.type = 'text/javascript';
            lc.async = true;
            lc.src = 'https://hostedmax.comm100.com/chatserver/livechat.ashx?siteId=' + Comm100API.site_id;
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(lc, s);
        }
    }, 5000)

}
</script>