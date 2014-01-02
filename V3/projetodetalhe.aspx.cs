using System;

public partial class projetodetalhe : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if ((string.IsNullOrEmpty(Request.QueryString["idprojeto"]))) Response.Redirect("projetos.aspx");
    }
}
