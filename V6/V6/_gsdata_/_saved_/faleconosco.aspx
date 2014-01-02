<%@ Page Title="" Language="C#" MasterPageFile="~/principal.Master" AutoEventWireup="true"
    CodeBehind="faleconosco.aspx.cs" Inherits="V6.faleconosco" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceHolder" runat="server">
<form runat="server">
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
                    <strong>Contatos em Geral:</strong> <a href="mailto:contato@pysi.com.br">contato@pysi.com.br</a></div>
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
                            <asp:TextBox ID="txtNome" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Nome da empresa</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" ID="txtEmpresa" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Ramo de atividade</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:DropDownList runat="server" ID="cboRamoAtividade">
                                <asp:ListItem Text="Comércio" Value="Comércio" />
                                <asp:ListItem Text="Indústria" Value="Indústria" />
                                <asp:ListItem Text="Serviços" Value="Serviços" />
                                <asp:ListItem Text="Pessoal" Value="Pessoal" />
                                <asp:ListItem Text="Governamental" Value="Governamental" />
                                <asp:ListItem Text="Outros" Value="Outros" />
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>E-mail*</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" ID="txtEmail" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Telefone:</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" MaxLength="2" ID="txtDDD" Style="width: 50px;" />
                            <asp:TextBox runat="server" MaxLenght="9" ID="txtTelefone" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>CEP</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox ID="txtCEP" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Endereço</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" ID="txtEndereco" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Cidade</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" ID="txtCidade" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Estado</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:DropDownList runat="server" ID="cboEstado">
                                <asp:ListItem Text="AC" Value="AC" />
                                <asp:ListItem Value="AL" Text="AL" />
                                <asp:ListItem Value="AM" Text="AM" />
                                <asp:ListItem Value="AP" Text="AP" />
                                <asp:ListItem Value="BA" Text="BA" />
                                <asp:ListItem Value="CE" Text="CE" />
                                <asp:ListItem Value="DF" Text="DF" />
                                <asp:ListItem Value="ES" Text="ES" />
                                <asp:ListItem Value="GO" Text="GO" />
                                <asp:ListItem Value="MA" Text="MA" />
                                <asp:ListItem Value="MG" Text="MG" />
                                <asp:ListItem Value="MS" Text="MS" />
                                <asp:ListItem Value="MT" Text="MT" />
                                <asp:ListItem Value="PA" Text="PA" />
                                <asp:ListItem Value="PB" Text="PB" />
                                <asp:ListItem Value="PE" Text="PE" />
                                <asp:ListItem Value="PI" Text="PI" />
                                <asp:ListItem Value="PR" Text="PR" />
                                <asp:ListItem Value="RJ" Text="RJ" />
                                <asp:ListItem Value="RN" Text="RN" />
                                <asp:ListItem Value="RO" Text="RO" />
                                <asp:ListItem Value="RR" Text="RR" />
                                <asp:ListItem Value="RS" Text="RS" />
                                <asp:ListItem Value="SC" Text="SC" />
                                <asp:ListItem Value="SE" Text="SE" />
                                <asp:ListItem Value="SP" Text="SP" />
                                <asp:ListItem Value="TO" Text="TO" />
                            </asp:DropDownList>
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
                            <asp:CheckBox runat="server" ID="chkNovoSite" Text="Criar um novo site" /><br />
                            <asp:CheckBox runat="server" ID="chkSiteAtual" Text="Site atual" /><br />
                            <asp:CheckBox runat="server" ID="chkLojaVirtual" Text="Loja virtual" /><br />
                            <asp:CheckBox runat="server" ID="chkSiteCMS" Text="Site com gerenciamento (CMS)" /><br />
                            <asp:CheckBox runat="server" ID="chkIdentidadeVisual" Text="Identidade visual" /><br />
                            <asp:CheckBox runat="server" ID="chkManutencao" Text="Manutenção de website" /><br />
                            <asp:CheckBox runat="server" ID="chkHotSite" Text="Hotsite / sitepromocional" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Endereço do site atual</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox Text="http://www." runat="server" ID="txtSiteAtual" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Ramo de atuação e tempo de mercado</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtRamoAtuacao" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Produtos ou serviços oferecidos</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtProdutosServicos" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Vantagens e desvatagens sobre concorrentes</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtVantagensDesvantagens" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Referências de sites</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtReferenciaSites" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Objetivo do web site</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtObjetivo" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Público alvo</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtPublicoAlvo" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Conteúdo do site (Principal, quem somos, contato, etc)</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtConteudoSite" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Imagem a ser trasmitida</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtImagemTransmitida" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Objeções</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtObjecoes" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Manutenção</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:DropDownList runat="server" ID="cboManutencao">
                                <asp:ListItem Text="Mensal" Value="Mensal" />
                                <asp:ListItem Text="Quinzenal" Value="Quinzenal" />
                                <asp:ListItem Text="Semanal" Value="Semanal" />
                                <asp:ListItem Text="Diária" Value="Diária" />
                                <asp:ListItem Text="Não sei/depende" Value="Não sei/depende" />
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Prazo pra desenvolvimento</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtPrazo" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Adicionais</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:CheckBox runat="server" ID="chkFAPESP" Text="Registro na FAPESP" /><br />
                            <asp:CheckBox runat="server" ID="chkMecanismoBusca" Text="Mecanismo de busca" /><br />
                            <asp:CheckBox runat="server" ID="chkCriacaoBanner" Text="Criação de banner" /><br />
                            <asp:CheckBox runat="server" ID="chkHospedagem" Text="Hospedagem" /><br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Considerações finais</strong>
                        </td>
                        <td style="margin-left: 40px">
                        <asp:TextBox runat="server" Rows="2" Columns="20" ID="txtConsideracoes" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <br />
                            <asp:Button runat="server" Text="Enviar briefing" ID="btnEnviar" 
                                onclick="btnEnviar_Click" />
                            <br />
                            <asp:Label runat="server" ID="lblMensagem" ForeColor="Red" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    </form>
</asp:Content>
