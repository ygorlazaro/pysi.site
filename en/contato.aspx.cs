using System;
using System.IO;

namespace V4.en
{
    public partial class contato1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnEnviarClick(object sender, EventArgs e)
        {
            string arquivo = Path.GetDirectoryName(Server.MapPath("Default.aspx")) + "\\contato.txt";

            if (!File.Exists(arquivo))
                File.CreateText(arquivo);

            StreamWriter grava = File.AppendText(arquivo);
            grava.WriteLine("Nome = " + txtNome.Text);
            grava.WriteLine("E-mail = " + txtEmail.Text);
            grava.WriteLine("Comentário = " + txtComentario.Text);

            grava.Close();

            txtNome.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtComentario.Text = string.Empty;

            lblMensagem.Text = "Message sent with success.";
        }
    }
}