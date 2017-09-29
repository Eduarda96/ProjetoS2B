<form action="DocumentoSolicitacaoControl" method="post">  

    <input type="hidden" name="op" value="pesquisaSolicitacao">

    <label for="servidorSolicitante" class="l_cad">Nome do Solicitante: </label>
    <input type="text" id="servidorSolicitante" class="q_cad input_texto"
           name="servidorSolicitante" size="40">

    <label for="periodoSolicitacao" class="l_cad">Per�odo Inicial da Solicita��o: </label>
    <div class="q_cad">
        <select name="anoInicial" id="ano">
            <option value="2017">2017</option> 
        </select>

        <select name="mesInicial" id="mes">
            <option value="01">janeiro</option>
            <option value="02">fevereiro</option>
            <option value="03">mar�o</option>
            <option value="04">abril</option>
            <option value="05">maio</option>
            <option value="06">junho</option>
            <option value="07">julho</option>
            <option value="08">agosto</option>
            <option value="09">setembro</option>
            <option value="10">outubro</option>
            <option value="11">novembro</option>
            <option value="12">dezembro</option>
        </select>

        <select name="diaInicial" id="dia">
            <%for (int i = 1; i <= 31; i++) {%>
            <option value="<%=i%>"><%=i%></option> 
            <%}%>
        </select>
    </div>

    <label for="periodoSolicitacao" class="l_cad">Per�odo Final da Solicita��o: </label><br>
    <div class="q_cad">
        <select name="anoFinal" id="ano">
            <option value="2017">2017</option>               
        </select>

        <select name="mesFinal" id="mes">
            <option value="01">janeiro</option>
            <option value="02">fevereiro</option>
            <option value="03">mar�o</option>
            <option value="04">abril</option>
            <option value="05">maio</option>
            <option value="06">junho</option>
            <option value="07">julho</option>
            <option value="08">agosto</option>
            <option value="09">setembro</option>
            <option value="10">outubro</option>
            <option value="11">novembro</option>
            <option value="12" selected>dezembro</option>
        </select>

        <select name="diaFinal" id="dia">
            <%for (int i = 1; i <= 31; i++) {%>
            <option value="<%=i%>"><%=i%></option> 
            <%}%>
        </select>
    </div>

    <label for="situacaoSolicitacao" class="l_cad">Situa��o da Solicita��o: </label><br>

    <div class="q_cad">
        <select name="situacao">
            <option value="pendente">Pendente</option> 
            <option value="concluida">Concluida</option> 
            <option value="cancelada">Cancelada</option> 
        </select>
    </div>
    <div id="acoes2">
        <input type="submit" value="Pesquisar" class="action">
        <input type="reset" value="Limpar" class="action">
    </div>
</form> 
