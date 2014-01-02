<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true"
    CodeBehind="briefing.aspx.cs" Inherits="V6.briefing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
    <div id="container_centro">
        <div id="pop1">
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
                            <asp:TextBox runat="server" ID="txtNome" />
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
                                <asp:ListItem Text="Comércio" />
                                <asp:ListItem Text="Indústria" />
                                <asp:ListItem Text="Serviços" />
                                <asp:ListItem Text="Pessoal" />
                                <asp:ListItem Text="Governamental" />
                                <asp:ListItem Text="Outros" />
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
                            <asp:TextBox runat="server" MaxLength="2" ID="txtDDD" Width="50px" />
                            <asp:TextBox runat="server" ID="txtTelefone" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>CEP</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" ID="txtCEP" />
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
                            <asp:TextBox id="txtCidade" runat="server" ID="txtCidade" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Estado</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:DropDownList runat="server" ID="cboEstado" />
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
                            <asp:CheckBox ID="chkNovoSite" runat="server" Text="Criar um novo site" /><br />
                            <asp:CheckBox ID="chkSiteAtual" runat="server" Text="Manutenção em site atual" /><br />
                            <asp:CheckBox ID="chkLojaVirtual" runat="server" Text="Loja virtual" /><br />
                            <asp:CheckBox ID="chkSiteCMS" runat="server" Text="Site com gereciamento (CMS)" /><br />
                            <asp:CheckBox ID="chkIdentidadeVisual" runat="server" Text="Identidade visual" /><br />
                            <asp:CheckBox ID="chkHotSite" runat="server" Text="Hotsite / Site promocional" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Endereço do site atual</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox runat="server" value="http://www." ID="txtSiteAtual" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Ramo de atuação e tempo de mercado</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtRamoAtuacao" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Produtos ou serviços oferecidos</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtProdutosServicos" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Vantagens e desvatagens sobre concorrentes</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtVantagensDesvantagens" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Referências de sites</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtReferenciaSites" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Objetivo do web site</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtObjetivo" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Público alvo</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtPublicoAlvo" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Conteúdo do site (Principal, quem somos, contato, etc)</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtConteudoSite" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Imagem a ser trasmitida</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtImagemTransmitida" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Objeções</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtObjecoes" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Manutenção</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:DropDownList runat="server" ID="cboManutencao">
                                <asp:ListItem Text="Mensal" />
                                <asp:ListItem Text="Quinzenal" />
                                <asp:ListItem Text="Semanal" />
                                <asp:ListItem Text="Diária" />
                                <asp:ListItem Text="Não sei/depende" />
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Prazo pra desenvolvimento</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtPrazo" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Adicionais</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:CheckBox runat="server" id="chkFAPESP" Text="Registro na FAPESP" /><br />
                            <asp:CheckBox runat="server" id="chkMecanismoBusca" Text="Otimização em mecanismo de busca (SEO)" /><br />
                            <asp:CheckBox runat="server" id="chkCriacaoBanner" Text="Criação de banner" /><br />
                            <asp:CheckBox runat="server" id="chkHospedagem" Text="Hospedagem" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <strong>Considerações finais</strong>
                        </td>
                        <td style="margin-left: 40px">
                            <asp:TextBox TextMode="MultiLine" runat="server" Rows="2" Columns="20" ID="txtConsideracoes" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <br />
                            <asp:Button Text="Enviar briefing" ID="btnEnviar" runat="server" 
                                onclick="btnEnviar_Click" />
                            <br />
                            <asp:Label ID="lblMensagem" ForeColor="Red" runat="server" Text="" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    </form>
</asp:Content>
