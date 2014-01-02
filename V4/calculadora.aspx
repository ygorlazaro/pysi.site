<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true"
    CodeBehind="calculadora.aspx.cs" Inherits="V4.calculadora" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <span class="h1">Calculadora de orçamentos</span>
            <div class="fakehr">
            </div>
            <b>
            Essa página lhe ajudará a fazer um orçamento grátis com a Pysi. Veja sem compromisso e envie seu e-mail para ter mais detalhes.</b><br /><br/>
            
            <div style="border: thick double #FFFFFF; padding: 10px">
                <b>Selecione o pacote padrão:</b>
                <br />
                <asp:ListBox runat="server" ID="lstPacotes" Height="142px" Width="100%" AutoPostBack="True" OnSelectedIndexChanged="lstPacotes_SelectedIndexChanged">
                    <asp:ListItem Text="Nenhuma página personalizada" />
                    <asp:ListItem Text="Página simples de Internet" />
                    <asp:ListItem Text="Página de internet com programação (exemplo: página de contato)" />
                    <asp:ListItem Text="WebSite Tipo 01 (05 páginas simples + 02 páginas de programação)" />
                    <asp:ListItem Text="WebSite Tipo 02 (10 páginas simples + 05 páginas de programação)" />
                    <asp:ListItem Text="WebSite Tipo 03 (15 páginas simples + 07 páginas de programação)" />
                    <asp:ListItem Text="WebSite Tipo 04 (20 páginas simples + 10 páginas de programação)" />
                    <asp:ListItem Text="WebSite Tipo 05 (25 páginas simples + 15 páginas de programação)" />
                </asp:ListBox>
</div>
<br/>
                        <div style="border: thick double #FFFFFF; padding: 10px">
                <b>Aplicativos adicionais:</b><br />
                <asp:CheckBox runat="server" ID="chkChat" Text="Chat (sala de bate-papo pública)"
                    AutoPostBack="True" OnCheckedChanged="chkChat_CheckedChanged" />
                <br />
                <asp:CheckBox runat="server" ID="chkChatSuporte" Text="Chat de suporte" AutoPostBack="True"
                    OnCheckedChanged="chkChatSuporte_CheckedChanged" /><br />
                <asp:CheckBox runat="server" ID="chkForum" Text="Fórum" AutoPostBack="True" OnCheckedChanged="chkForum_CheckedChanged" /><br />
                <asp:CheckBox runat="server" ID="chkBlog" Text="Blog" AutoPostBack="True" OnCheckedChanged="chkBlog_CheckedChanged" /><br />
                <asp:CheckBox runat="server" ID="chkLojaVirtual" Text="Loja Virtual (E-Commerce)"
                    AutoPostBack="True" OnCheckedChanged="chkLojaVirtual_CheckedChanged" /><br />
            </div>
            <br/>
                        <div style="border: thick double #FFFFFF; padding: 10px">
                <b>Newsletters:</b><br />
                <asp:CheckBox runat="server" ID="chkDesenvolvimentoNewsletter" Text="Desenvolvimento de newsletter"
                    AutoPostBack="True" OnCheckedChanged="chkDesenvolvimentoNewsletter_CheckedChanged" />&nbsp;</div>
<br/>
                        <div style="border: thick double #FFFFFF; padding: 10px">
            <b>Entre agora com suas informações, e entraremos em breve em contato:</b><br /><br />
            Nome:&nbsp;<asp:TextBox runat="server" ID="txtNome" Text="" /><br />
            E-mail:&nbsp;<asp:TextBox runat="server" ID="txtEmail" Text="" /><br />
</div>
<br/>
                        <div style="border: thick double #FFFFFF; padding: 10px">
            <asp:Button runat="server" ID="btnEnviarOrcamento" Text="Enviar orçamento" OnClick="btnCalcular_Click" />
            <asp:ConfirmButtonExtender ID="btnEnviarOrcamento_ConfirmButtonExtender" 
                runat="server" ConfirmText="Seu pedido será enviado para um orçamento sem compromisso. Deseja continuar?" Enabled="True" 
                TargetControlID="btnEnviarOrcamento" />&nbsp;
            <asp:Label runat="server" ID="lblTotal" Font-Size="Medium" />
            </div>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
