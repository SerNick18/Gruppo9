<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <jsp:include page="header.jsp">
        <jsp:param name="titolo" value="Save the Planet"/>
    </jsp:include>
    <link rel="stylesheet" href="css/organizzaEscursioneStyle.css">
        <div>
            <div class="descrizioneAzione">
                <h1>Richieste di fotografie</h1>
                <h3>clicca sul luogo per dui desideri organizzare un'escursione</h3>
                <hr>
            </div>
            <div class="listaLuoghi">
                <ul class="lista">
                    <li><a class="coloriLink" href="#">Roma </a></li>
                    <li><a  class="coloriLink" href="#">Somma</a></li>
                </ul>

            </div>
        </div>
        <%@include file="footer.html"%>
    </body>
</html>