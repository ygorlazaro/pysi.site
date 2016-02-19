<%@ Page Title="" Language="C#" MasterPageFile="~/en/MasterPageEn.Master" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="V4.en.contato1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <span class="h1">Contact </span>
    <div class="fakehr">
    </div>
    <table border="0" width="100%">
        <tr>
            <td style="width: 34%">
                <b>Development and Programming:</b><br />
                +55 21 7661-2981<br />
                <a href="mailto:ygor@pysi.com.br">ygor@pysi.com.br</a>
            </td>
            <td style="width: 33%">
                <b>Creation and Planning:</b>
                <br />
                +55 21 7629-1120<br />
                <a href="mailto:juan@pysi.com.br">juan@pysi.com.br</a>
            </td>
            <td style="width: 33%">
                <b>Marketing e Sales:</b>
                <br />
                +55 21 7862-9644<br />
                <a href="mailto:thiago@pysi.com.br">thiago@pysi.com.br</a>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <br />
                General contacts: <a href="mailto:contato@pysi.com.br">contato@pysi.com.br</a>
            </td>
        </tr>
    </table>
    <br />
    We are also putting this form to have a quickly and more direct contact. Fill the
    fields and send your data, we will enter in contact with you as soon as possible.
    <br />
    <br />
    <table align="center">
        <tr>
            <td valign="middle">
                <b>Name</b>
            </td>
            <td>
                <asp:TextBox ID="txtNome" runat="server" Text="" />
            </td>
            <td valign="middle">
                <b>E-mail</b>
            </td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" Text="" />
            </td>
        </tr>
        <tr>
            <td colspan="4">
                <b>Message</b><br />
                <asp:TextBox ID="txtComentario" runat="server" Height="50px" Text="" TextMode="MultiLine"
                    Width="400px" />
            </td>
        </tr>
        <tr>
            <td colspan="4" align="right">
                <asp:Button ID="btnEnviar" runat="server" Text="Send" 
                    onclick="BtnEnviarClick" />
            </td>
        </tr>
        <tr>
            <td colspan="4" align="center">
                <asp:Label ID="lblMensagem" runat="server" ForeColor="red" Text="" />
            </td>
        </tr>
    </table>
</asp:Content>
