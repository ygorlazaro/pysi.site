﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true"
    CodeBehind="mapasite.aspx.cs" Inherits="V4.Mapasite" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<span class="h1">Mapa do Site </span>
    <div class="fakehr">
    </div>
    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" ForeColor="White"
        ImageSet="Arrows" ShowLines="True">
        <HoverNodeStyle Font-Underline="True" ForeColor="#44a2ee" />
        <NodeStyle Font-Names="Tahoma" Font-Size="10pt" HorizontalPadding="5px" NodeSpacing="0px"
            VerticalPadding="0px" />
        <ParentNodeStyle Font-Bold="False" />
        <SelectedNodeStyle Font-Underline="True" ForeColor="#44a2ee" HorizontalPadding="0px"
            VerticalPadding="0px" />
    </asp:TreeView>
    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
</asp:Content>
