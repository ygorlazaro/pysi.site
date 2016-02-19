using System.IO;
using System.Net;
using System.Net.Mail;
using App_Code;

/// <summary>
/// Summary description for email
/// </summary>
public static class Email
{
    public static void Contato(string arquivo, string nome, string email, string cidade, string estado, string comentario)
    {
        string mensagem = File.ReadAllText(arquivo);

        string[] campos = new[] { nome, email, cidade, estado, comentario };
        string[] parametros = new[] { "@@Nome", "@@Email", "@@Cidade", "@@Estado", "@@Comentario" };

        Dados.TrocarParametros(mensagem, parametros, campos, out mensagem);

        Enviar(mensagem, email, "Contato via site");
    }

    private static void Enviar(string corpomensagem, string origem, string titulo)
    {
        SmtpClient smtpClient = new SmtpClient();
        using (MailMessage message = new MailMessage())
        {
            smtpClient.Host = "smtp.pysi.com.br";
            NetworkCredential basicAuthenticationInfo = new NetworkCredential("ygor@pysi.com.br", "sonicknuckles");
            smtpClient.UseDefaultCredentials = false;
            smtpClient.Credentials = basicAuthenticationInfo;
            message.From = new MailAddress(origem);
            message.To.Add("contato@pysi.com.br");
            message.Subject = titulo;
            message.IsBodyHtml = true;
            message.Body = corpomensagem;
            smtpClient.Send(message);
        }
    }
}