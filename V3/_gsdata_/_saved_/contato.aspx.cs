using System;

public partial class Contato : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnEnviar_Click(object sender, EventArgs e)
    {
        try
        {
            string arquivo = Server.MapPath(@"./emails/contato.htm");
            string nome = _txtNome.Text.Trim();
            string email = _txtEmail.Text.Trim();
            string cidade = _txtCidade.Text.Trim();
            string estado = _txtEstado.Text.Trim();
            string comentario = _txtComentario.Text.Trim();

            App_Code.Email.Contato(arquivo, nome, email, cidade, estado, comentario);

            _panelEnviado.Visible = true;
            _panelContato.Visible = false;
        }
        catch (Exception ex)
        {
            _lblMensagem.Text = ex.Message;
        }
    }
}
