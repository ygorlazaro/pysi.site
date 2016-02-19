<!--#include file="header.asp"-->
<% if Request.Form = "" Then %>
<div id="container_centro">
    <h1>
        Fale Conosco</h1>
    <div class="f_l" style="width: 430px;">
        <div class="fc_nomes">
            <div class="f_l">
                <strong>Programação e desenvolvimento:</strong>
                <br />
                +55 21 7661-2981
                <br />
                ygor@pysi.com.br
            </div>
            <div class="cb">
            </div>
        </div>
        <div class="fc_nomes">
            <div>
                <strong>Contatos em Geral:</strong> contato@pysi.com.br</div>
            <div style="margin-left: 130px; margin-top: 5px;">
                +55 21 2403-0779</div>
        </div>
        <div class="fc_nomes">
            <div class="f_l">
                Também estamos disponibilizando este formulário para realizar um contato mais rápido
                e direto. Preencha e envie o seus dados corretamente, que entraremos em contato
                com você o mais rápido possível.
            </div>
        </div>
    </div>
    <div class="fc_nomes" style="margin-right: 0px;">
        <div class="f_r">
            <strong>Criação e Planejamento:</strong>
            <br />
            +55 21 7629-1120
            <br />
            juan@pysi.com.br
            <div class="fc_nomes">
                <div class="b_briefing">
                    <div style="padding: 10px;">
                        <div class="titulo">
                            Briefing
                        </div>
                        <div class="texto">
                            <a href="#" onclick="document.getElementById('pop').style.display='block';">Faça um
                                briefing e agilize na montagem
                                <br />
                                do orçamento. </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="cb">
        </div>
    </div>
    <div id="pop">
        <form action="faleconosco.asp" method="post">
        <div class="pop_close">
            <div class="pop_align">
                <a href="#" onclick="document.getElementById('pop').style.display='none';">[Fechar]</a>
            </div>
        </div>
        <br />
        <div>
            <h1>
                Briefing de projeto</h1>
            <br />
            <span>O briefing é um conjunto de informações passadas em uma reunião para o desenvolvimento
                de um trabalho, sendo muito utilizadas em administração e na publicidade.<br />
                O briefing é uma peça fundamental para a elaboração de uma proposta de pesquisa
                de mercado. É um elemento chave para o planejamento de todas as etapas da pesquisa
                de acordo com as necessidades do cliente.<br />
                O Briefing é um guia seguro de bons resultados.<br />
                Observações importantes a respeito de seu Briefing:</span>
            <br />
            <br />
            <div>
                ● Entraremos em contato por e-mail ou telefone após avaliarmos suas necessidades.<br />
                ● Iremos expor nossas dúvidas e sugestões para completar o briefing.<br />
                ● Tomaremos as informações enviadas como confidenciais.<br />
                ● O envio deste formulário de briefing não obriga-o em nenhuma circustância a desenvolver
                seu projeto conosco.<br />
                ● O intuito deste formulário é criar um canal direto para facilitar o contato inicial
                afim de esclarecer suas reais necessidade.<br />
            </div>
            <br />
            * Campos obrigatórios
            <br />
            <br />
            <table>
                <tr>
                    <td>
                        <strong>Nome*</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <input name="txtNome" type="text" id="txtNome" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Nome da empresa</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <input name="txtEmpresa" type="text" id="txtEmpresa" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Ramo de atividade</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <select name="cboRamoAtividade" id="cboRamoAtividade">
                            <option value="Comércio">Com&#233;rcio</option>
                            <option value="Indústria">Ind&#250;stria</option>
                            <option value="Serviços">Servi&#231;os</option>
                            <option value="Pessoal">Pessoal</option>
                            <option value="Governamental">Governamental</option>
                            <option value="Outros">Outros</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>E-mail*</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <input name="txtEmail" type="text" id="txtEmail" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Telefone:</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <input name="txtDDD" type="text" maxlength="2" id="txtDDD" style="width: 50px;" /><input
                            name="txtTelefone" type="text" id="txtTelefone" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>CEP</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <input name="txtCEP" type="text" id="txtCEP" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Endereço</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <input name="txtEndereco" type="text" id="txtEndereco" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Cidade</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <input name="txtCidade" type="text" id="txtCidade" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Estado</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <select name="cboEstado" id="cboEstado">
                            <option value="AC">AC</option>
                            <option value="AL">AL</option>
                            <option value="AM">AM</option>
                            <option value="AP">AP</option>
                            <option value="BA">BA</option>
                            <option value="CE">CE</option>
                            <option value="DF">DF</option>
                            <option value="ES">ES</option>
                            <option value="GO">GO</option>
                            <option value="MA">MA</option>
                            <option value="MG">MG</option>
                            <option value="MS">MS</option>
                            <option value="MT">MT</option>
                            <option value="PA">PA</option>
                            <option value="PB">PB</option>
                            <option value="PE">PE</option>
                            <option value="PI">PI</option>
                            <option value="PR">PR</option>
                            <option value="RJ">RJ</option>
                            <option value="RN">RN</option>
                            <option value="RO">RO</option>
                            <option value="RR">RR</option>
                            <option value="RS">RS</option>
                            <option value="SC">SC</option>
                            <option value="SE">SE</option>
                            <option value="SP">SP</option>
                            <option value="TO">TO</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" />
                </tr>
                <tr>
                    <td>
                        <strong>Serviço</strong>
                    </td>
                    <td>
                        <input id="chkNovoSite" type="checkbox" name="chkNovoSite" /><label for="chkNovoSite">Criar
                            um novo site</label><br />
                        <input id="chkSiteAtual" type="checkbox" name="chkSiteAtual" /><label for="chkSiteAtual">Site
                            atual</label><br />
                        <input id="chkLojaVirtual" type="checkbox" name="chkLojaVirtual" /><label for="chkLojaVirtual">Loja
                            virtual</label><br />
                        <input id="chkSiteCMS" type="checkbox" name="chkSiteCMS" /><label for="chkSiteCMS">Site
                            com gereciamento (CMS)</label><br />
                        <input id="chkIdentidadeVisual" type="checkbox" name="chkIdentidadeVisual" /><label
                            for="chkIdentidadeVisual">Identidade visual</label><br />
                        <input id="chkManutencao" type="checkbox" name="chkManutencao" /><label for="chkManutencao">Manutenção
                            de web site</label><br />
                        <input id="chkHotSite" type="checkbox" name="chkHotSite" /><label for="chkHotSite">Hotsite
                            / Site promocional</label><br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Endereço do site atual</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <input name="txtSiteAtual" type="text" value="http://www." id="txtSiteAtual" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Ramo de atuação e tempo de mercado</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtRamoAtuacao" rows="2" cols="20" id="txtRamoAtuacao"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Produtos ou serviços oferecidos</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtProdutosServicos" rows="2" cols="20" id="txtProdutosServicos"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Vantagens e desvatagens sobre concorrentes</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtVantagensDesvantagens" rows="2" cols="20" id="txtVantagensDesvantagens"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Referências de sites</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtReferenciaSites" rows="2" cols="20" id="txtReferenciaSites"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Objetivo do web site</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtObjetivo" rows="2" cols="20" id="txtObjetivo"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Público alvo</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtPublicoAlvo" rows="2" cols="20" id="txtPublicoAlvo"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Conteúdo do site (Principal, quem somos, contato, etc)</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtConteudoSite" rows="2" cols="20" id="txtConteudoSite"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Imagem a ser trasmitida</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtImagemTransmitida" rows="2" cols="20" id="txtImagemTransmitida"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Objeções</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtObjecoes" rows="2" cols="20" id="txtObjecoes"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Manutenção</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <select name="cboManutecao" id="cboManutecao">
                            <option value="Mensal">Mensal</option>
                            <option value="Quinzenal">Quinzenal</option>
                            <option value="Semanal">Semanal</option>
                            <option value="Diária">Di&#225;ria</option>
                            <option value="Não sei/depende">N&#227;o sei/depende</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Prazo pra desenvolvimento</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtPrazo" rows="2" cols="20" id="txtPrazo"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Adicionais</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <input id="chkFAPESP" type="checkbox" name="chkFAPESP" /><label for="chkFAPESP">Registro
                            na FAPESP</label><br />
                        <input id="chkMecanismoBusca" type="checkbox" name="chkMecanismoBusca" /><label for="chkMecanismoBusca">Mecanismo
                            de busca</label><br />
                        <input id="chkCriacaoBanner" type="checkbox" name="chkCriacaoBanner" /><label for="chkCriacaoBanner">Criação
                            de banner</label><br />
                        <input id="chkHospedagem" type="checkbox" name="chkHospedagem" /><label for="chkHospedagem">Hospedagem</label><br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <strong>Considerações finais</strong>
                    </td>
                    <td style="margin-left: 40px">
                        <textarea name="txtConsideracoes" rows="2" cols="20" id="txtConsideracoes"></textarea>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <br />
                        <input type="submit" name="btnEnviar" value="Enviar briefing" id="btnEnviar" /><br />
                        <span id="lblMensagem" style="color: Red;"></span>
                    </td>
                </tr>
            </table>
        </div>
        </form>
    </div>
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
