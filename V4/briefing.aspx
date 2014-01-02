<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="briefing.aspx.cs" Inherits="V4.briefing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <b>Briefing de projeto</b>
        <br />
        O briefing é um conjunto de informações passadas em uma reunião para o desenvolvimento
        de um trabalho, sendo muito utilizadas em administração e na publicidade.<br />
        O briefing é uma peça fundamental para a elaboração de uma proposta de pesquisa
        de mercado. É um elemento chave para o planejamento de todas as etapas da pesquisa
        de acordo com as necessidades do cliente.<br />
        O Briefing é um guia seguro de bons resultados.<br />
        Observações importantes a respeito de seu Briefing:
        <br />
        <ul>
            <li>Entraremos em contato por e-mail ou telefone após avaliarmos suas necessidades.</li>
            <li>Iremos expor nossas dúvidas e sugestões para completar o briefing.</li>
            <li>Tomaremos as informações enviadas como confidenciais.</li>
            <li>O envio deste formulário de briefing não obriga-o em nenhuma circustância a desenvolver
                seu projeto conosco.</li>
            <li>O intuito deste formulário é criar um canal direto para facilitar o contato inicial
                afim de esclarecer suas reais necessidade </li>
        </ul>
        * Campos obrigatórios
        <br />
        <br />
        <table>
            <tr>
                <td>
                    <b>Nome*</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtNome" Text="" />
                </td>
            </tr>
            <tr>
                <td>
                    <b>Nome da empresa</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtEmpresa" Text="" />
                </td>
            </tr>
            <tr>
                <td>
                    <b>Ramo de atividade</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:DropDownList ID="cboRamoAtividade" runat="server">
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
                    <b>E-mail*</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtEmail" Text="" />
                </td>
            </tr>
            <tr>
                <td>
                    <b>Telefone:</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtDDD" Width="50px" MaxLength="2" Text="" /><asp:TextBox
                        runat="server" ID="txtTelefone" Text="" />
                </td>
            </tr>
            <tr>
                <td>
                    <b>CEP</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtCEP" Text="" />
                </td>
            </tr>
            <tr>
                <td>
                    <b>Endereço</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtEndereco" Text="" />
                </td>
            </tr>
            <tr>
                <td>
                    <b>Cidade</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtCidade" Text="" />
                </td>
            </tr>
            <tr>
                <td>
                    <b>Estado</b>
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
                    <b>Serviço</b>
                </td>
                <td>
                    <asp:CheckBox runat="server" ID="chkNovoSite" Text="Criar um novo site" /><br />
                    <asp:CheckBox runat="server" ID="chkSiteAtual" Text="Site atual" /><br />
                    <asp:CheckBox runat="server" ID="chkLojaVirtual" Text="Loja virtual" /><br />
                    <asp:CheckBox runat="server" ID="chkSiteCMS" Text="Site com gereciamento (CMS)" /><br />
                    <asp:CheckBox runat="server" ID="chkIdentidadeVisual" Text="Identidade visual" /><br />
                    <asp:CheckBox runat="server" ID="chkManutencao" Text="Manutenção de web site" /><br />
                    <asp:CheckBox runat="server" ID="chkHotSite" Text="Hotsite / Site promocional" /><br />
                </td>
            </tr>
            <tr>
                <td>
                    <b>Endereço do site atual</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtSiteAtual" Text="http://www." />
                </td>
            </tr>
             <tr>
                <td>
                    <b>Ramo de atuação e tempo de mercado</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtRamoAtuacao" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
             <tr>
                <td>
                    <b>Produtos ou serviços oferecidos</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtProdutosServicos" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
             <tr>
                <td>
                    <b>Vantagens e desvatagens sobre concorrentes</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtVantagensDesvantagens" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Referências de sites</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtReferenciaSites" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Objetivo do web site</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtObjetivo" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Público alvo</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtPublicoAlvo" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Conteúdo do site (Principal, quem somos, contato, etc)</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtConteudoSite" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Imagem a ser trasmitida</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtImagemTransmitida" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Objeções</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtObjecoes" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Manutenção</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:dropdownlist runat="server" ID="cboManutecao">
                    <asp:ListItem Text="Mensal" />
                    <asp:ListItem Text="Quinzenal" />
                    <asp:ListItem Text="Semanal" />
                    <asp:ListItem Text="Diária" />
                    <asp:ListItem Text="Não sei/depende" />
                    </asp:dropdownlist>
                </td>
            </tr>
             <tr>
                <td>
                    <b>Prazo pra desenvolvimento</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtPrazo" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
             <tr>
                <td>
                    <b>Adicionais</b>
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
                    <b>Considerações finais</b>
                </td>
                <td style="margin-left: 40px">
                    <asp:TextBox runat="server" ID="txtConsideracoes" Text="" TextMode="MultiLine"/>
                </td>
            </tr>
            <tr><td colspan="2">
            <asp:Button runat="server" ID="btnEnviar" Text="Enviar briefing" 
                    onclick="btnEnviar_Click" /><br />
            <asp:Label runat="server" ID="lblMensagem" ForeColor="Red" />
            </td></tr>

        </table>
    </div>

</asp:Content>
