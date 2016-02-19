<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true"
    CodeBehind="contato.aspx.cs" Inherits="V4.Contato" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <span class="h1">Contato </span>
    <div class="fakehr">
    </div>
    <table border="0" width="100%">
        <tr>
            <td style="width: 34%">
                <b>Programação e desenvolvimento:</b><br />
                +55 21 7661-2981<br />
                <a href="mailto:ygor@pysi.com.br">ygor@pysi.com.br</a>
            </td>
            <td style="width: 33%">
                <b>Criação e Planejamento:</b>
                <br />
                +55 21 7629-1120<br />
                <a href="mailto:juan@pysi.com.br">juan@pysi.com.br</a>
            </td>
            <td style="width: 33%">
                <b>Marketing e Vendas:</b>
                <br />
                +55 21 7862-9644<br />
                <a href="mailto:thiago@pysi.com.br">thiago@pysi.com.br</a>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <br />
                Contatos em Geral: <a href="mailto:contato@pysi.com.br">contato@pysi.com.br</a>
            </td>
        </tr>
    </table>
    <br />
    Também estamos disponibilizando este formulário para realizar um contato mais rápido
    e direto. Preencha e envie o seus dados corretamente, que entraremos em contato
    com você o mais rápido possível.
    <br />
    <br />
    <table align="center">
        <tr>
            <td valign="middle">
                <b>Nome</b>
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
                <b>Mensagem</b><br />
                <asp:TextBox ID="txtComentario" runat="server" Height="50px" Text="" TextMode="MultiLine"
                    Width="400px" />
            </td>
        </tr>
        <tr>
            <td colspan="4" align="right">
                <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="BtnEnviarClick" />
            </td>
        </tr>
        <tr>
            <td colspan="4" align="center">
                <asp:Label ID="lblMensagem" runat="server" ForeColor="red" Text="" />
            </td>
        </tr>
    </table>
</asp:Content>
