<%@ Page Language="C#" MasterPageFile="masterPage.master" AutoEventWireup="true"
    CodeFile="contato.aspx.cs" Inherits="Contato" %>

<%@ Register Assembly="obout_Interface" Namespace="Obout.Interface" TagPrefix="cc1" %>
<asp:Content ID="Content2" ContentPlaceHolderID="_contentPlaceHolder1" runat="Server">
    <h3>
        Contato</h3>
    <asp:Panel runat="server" ID="_panelContato" Visible="true">
        <p>
            Agradecemos a visita.<br />
            Para maiores informações sobre nossos produtos e serviços, entre em contato com
            os endereços de e-mail abaixo:</p>
        <table>
            <tr>
                <td>
                    Nome:
                </td>
                <td>
                    <cc1:OboutTextBox ID="_txtNome" runat="server"></cc1:OboutTextBox>
                </td>
            </tr>
            <tr>
                <td>
                    E-mail:
                </td>
                <td>
                    <cc1:OboutTextBox ID="_txtEmail" runat="server"></cc1:OboutTextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Cidade:
                </td>
                <td>
                    <cc1:OboutTextBox ID="_txtCidade" runat="server"></cc1:OboutTextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Estado:
                </td>
                <td>
                    <cc1:OboutTextBox ID="_txtEstado" runat="server"></cc1:OboutTextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Comentário:
                </td>
                <td>
                    <cc1:OboutTextBox ID="_txtComentario" runat="server" Height="100px" TextMode="MultiLine"
                        Width="300px"></cc1:OboutTextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <cc1:OboutButton ID="_btnEnviar" Text="Enviar" runat="server" OnClick="btnEnviar_Click" />
                    <br />
                    <br />
                    <asp:Label ID="_lblMensagem" runat="server" Text="" ForeColor="Red" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel Visible="false" runat="server" ID="_panelEnviado">
        <p>
            <b>Obrigado. Entraremos em contato o mais breve possível.</b></p>
    </asp:Panel>
</asp:Content>
