<%
function TestCaptcha(byval valSession, byval valCaptcha)
	dim tmpSession
	valSession = Trim(valSession)
	valCaptcha = Trim(valCaptcha)
	if (valSession = vbNullString) or (valCaptcha = vbNullString) then
		TestCaptcha = false
	else
		tmpSession = valSession
		valSession = Trim(Session(valSession))
		Session(tmpSession) = vbNullString
		if valSession = vbNullString then
			TestCaptcha = false
		else
			valCaptcha = Replace(valCaptcha,"i","I")
			if StrComp(valSession,valCaptcha,1) = 0 then
				TestCaptcha = true
			else
				TestCaptcha = false
			end if
		end if		
	end if
end function
%>
<script language="javascript" type="text/javascript">
    function RefreshImage(valImageId) {
        var objImage = document.images[valImageId];
        if (objImage == undefined) {
            return;
        }
        var now = new Date();
        objImage.src = objImage.src.split('?')[0] + '?x=' + now.toUTCString();
    }
</script>
<!--#include file="header.asp"-->
<% if Request.Form = ""  or not TestCaptcha("ASPCAPTCHA", Request.Form("captchacode")) Then %>

<% else
		
	
        nome = Request.Form("txtNome")
        empresa = Request.Form("txtEmpresa")
        ramoatividade = Request.Form("cboRamoAtividade")
        email = Request.Form("txtEmail")
        dddtel = Request.Form("txtDDD")
        tel = Request.Form("txtTelefone")
        cep = Request.Form("txtCEP")
        endereco = Request.Form("txtEndereco")
        cidade = Request.Form("txtCidade")
        estado = Request.Form("cboEstado")
        novosite = Request.Form("chkNovoSite")
        siteatual = Request.Form("chkSiteAtual")
        lojavirtual = Request.Form("chkLojaVirtual")
        sitecms = Request.Form("chkSiteCMS")
        identidadevisual = Request.Form("chkIdentidadeVisual")
        manutencao = Request.Form("chkManutencao")
        hotsite = Request.Form("chkHotSite")
        siteatual = Request.Form("txtSiteAtual")
        ramoatuacao = Request.Form("txtRamoAtuacao")
        produtosservicos = Request.Form("txtProdutosServicos")
        vantagensdesvantagens = Request.Form("txtVantagensDesvantagens")
        referenciassites = Request.Form("txtReferenciaSites")
        objetivo = Request.Form("txtObjetivo")
        publicoalvo = Request.Form("txtPublicoAlvo")
        conteudosite = Request.Form("txtConteudoSite")
        imagemtransmitida = Request.Form("txtImagemTransmitida")
        objecoes = Request.Form("txtObjecoes")
        manutencao = Request.Form("cboManutencao")
        prazo = Request.Form("txtPrazo")
        fapesp = Request.Form("chkFapesp")
        mecanismobusca = Request.Form("chkMecanismoBusca")
        criacaobanner = Request.Form("chkCriacaoBanner")
        hospedagem = Request.Form("chkHospedagem")
        consideracoes = Request.Form("txtConsideracoes")

		Conteudo = "Nome: " & nome & "<br/>"
		Conteudo = Conteudo &  "Empresa: " & empresa & "<br/>"
		Conteudo = Conteudo &  "Ramo de atividade: " & ramoatividade & "<br/>"
		Conteudo = Conteudo &  "E-mail: " & email & "<br/>"
		Conteudo = Conteudo &  "DDD: " & dddtel & "<br/>"
		Conteudo = Conteudo &  "Telefone: " & tel & "<br/>"
		Conteudo = Conteudo &  "CEP: " & cep & "<br/>"
		Conteudo = Conteudo &  "Endereço: " & endereco & "<br/>"
		Conteudo = Conteudo &  "Cidade: " & cidade & "<br/>"
		Conteudo = Conteudo &  "Estado: " & estado & "<br/>"
		Conteudo = Conteudo &  "Novo site: " & novosite & "<br/>"
		Conteudo = Conteudo &  "Site atual: " & siteatual & "<br/>"
		Conteudo = Conteudo &  "Loja virtual: " & lojavirtual & "<br/>"
		Conteudo = Conteudo &  "Identidade visual " & identidadevisual & "<br/>"
		Conteudo = Conteudo &  "Manutenção: " & manutencao & "<br/>"
		Conteudo = Conteudo &  "Hotsite: " & hotsite & "<br/>"
		Conteudo = Conteudo &  "Site atual: " & siteatual & "<br/>"
		Conteudo = Conteudo &  "Ramo de atuação: " & ramoatuacao & "<br/>"
		Conteudo = Conteudo &  "Produtos e serviços: " & produtosservicos & "<br/>"
		Conteudo = Conteudo &  "Vantagens e desvantagens: " & vantagensdesvantagens & "<br/>"
		Conteudo = Conteudo &  "Sites de referência: " & referenciassites & "<br/>"
		Conteudo = Conteudo &  "Objetivo: " & objetivo & "<br/>"
		Conteudo = Conteudo &  "Público alvo: " & publicoalvo & "<br/>"
		Conteudo = Conteudo &  "Conteúdo do site: " & conteudosite & "<br/>"
		Conteudo = Conteudo &  "Imagem a ser transmitida: " & imagemtransmitida & "<br/>"
		Conteudo = Conteudo &  "Objeções: " & objecoes & "<br/>"
		Conteudo = Conteudo &  "Manuteção: " & manutencao & "<br/>"
		Conteudo = Conteudo &  "Prazo: " & prazo & "<br/>"
		Conteudo = Conteudo &  "Fapesp: " & fapesp & "<br/>"
		Conteudo = Conteudo &  "Mecanismo de busca: " & mecanismobusca & "<br/>"
		Conteudo = Conteudo &  "Criação de banner: " & criacaobanner & "<br/>"
		Conteudo = Conteudo &  "Público alvo: " & publicoalvo & "<br/>"
		Conteudo = Conteudo &  "Considerações finais: " & consideracoes & "<br/>"
				
		Set EnviarMail = Server.CreateObject("CDONTS.NewMail")
EnviarMail.To = "contato@pysi.com.br"
EnviarMail.From = "contato@pysi.com.br"
EnviarMail.Subject = "Pysi - Briefing"
EnviarMail.Body = Conteudo
EnviarMail.BodyFormat = 1
EnviarMail.MailFormat = 1
EnviarMail.Send

Set EnviarMail = Nothing

Response.Write "Obrigado pelo e-mail. Entraremos em contato em breve."		

    end if
%>
<!--#include file="footer.asp"-->
