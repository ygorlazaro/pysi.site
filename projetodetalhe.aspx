<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="projetodetalhe.aspx.cs" Inherits="projetodetalhe" %>

<asp:Content ID="Content2" ContentPlaceHolderID="_contentPlaceHolder1" runat="Server">
    <div class="meio">
        <asp:FormView ID="FormView1" runat="server" DataKeyNames="ID_Projeto" DataSourceID="AccessDataSource1"
            BackColor="White" BorderColor="White" BorderStyle="Ridge"
            BorderWidth="2px" CellPadding="3"
            CellSpacing="1" AllowPaging="True">
            <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
            <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
            <ItemTemplate>
                <asp:Image ImageUrl='<%#"~/images/" + Eval("Imagem")%>' runat="server" ID="picImagem" />
                <br />
                <asp:Label ID="NomeLabel" runat="server" Text='<%# Bind("Nome") %>' Font-Bold="True"
                    Font-Size="X-Large" />
                <br />
                Descrição:
                <asp:Label ID="MiniDescricaoLabel" runat="server" Text='<%# Bind("Descricao") %>' />
                <br />
                <asp:HyperLink runat="server" ID="lnkSaibaMais" Text="Saiba Mais" NavigateUrl='<%#"projetodetalhe.aspx?idprojeto=" + Eval("id_projeto")%>' />
            </ItemTemplate>
            <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
            <EditRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
        </asp:FormView>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/Dados/Dados.mdb"
            SelectCommand="SELECT [ID_Projeto], [Nome], [Descricao], [Imagem] FROM [Projetos] WHERE (([Ativo] = ?) AND ([ID_Projeto] = ?))">
            <SelectParameters>
                <asp:Parameter DefaultValue="True" Name="Ativo" Type="Boolean" />
                <asp:QueryStringParameter Name="ID_Projeto" QueryStringField="idprojeto"
                    Type="Int32" />
            </SelectParameters>
        </asp:AccessDataSource>
    </div>
</asp:Content>

