using System;
using System.IO;
using PysiLib;

namespace V4
{
    public partial class calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void chkDisparar_CheckedChanged(object sender, EventArgs e)
        {
            //txtQuantidadeDisparo.Enabled = chkDisparar.Checked;
            AtualizaValores();
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            AtualizaValores();

            string corpomensagem = File.ReadAllText(Server.MapPath(@"./emails/orcamento.htm"));

            string concatena = null;

            switch (lstPacotes.SelectedIndex)
            {
                case 1:
                    concatena = "Página simples de Internet: R$ 28,00";
                    break;
                case 2:
                    concatena = "Página de internet com programação (exemplo: página de contato): R$ 56,00";
                    break;
                case 3:
                    concatena = "WebSite Tipo 01 (05 páginas simples + 02 páginas de programação): R$ 210,00";
                    break;
                case 4:
                    concatena = "WebSite Tipo 02 (10 páginas simples + 05 páginas de programação): R$ 420,00";
                    break;
                case 5:
                    concatena = "WebSite Tipo 03 (15 páginas simples + 07 páginas de programação): R$ 630,00";
                    break;
                case 6:
                    concatena = "WebSite Tipo 04 (20 páginas simples + 10 páginas de programação): R$ 980,00";
                    break;
                case 7:
                    concatena = "WebSite Tipo 05 (25 páginas simples + 15 páginas de programação): R$ 1.260,00";
                    break;
            }

            if (chkChat.Checked) concatena += "<br/>Chat (sala de bate-papo pública): R$ 224,00";
            if (chkChatSuporte.Checked) concatena += "<br/>Chat de suporte: R$ 280,00";
            if (chkForum.Checked) concatena += "<br/>Fórum: R$ 280,00";
            if (chkBlog.Checked) concatena += "<br/>Blog: R$ 140,00";
            if (chkLojaVirtual.Checked) concatena += "<br/>Loja virtual (E-commerce): R$ 980,00";

            if (chkDesenvolvimentoNewsletter.Checked) concatena += "<br/>Desenvolvimento de newsletter: R$ 112,00";

            int total = 0;
            //if (chkDisparar.Checked)
            //{
            //    int quantidadedisparo = Validacao.SeeInt(txtQuantidadeDisparo.Text);
            //    if (quantidadedisparo <= 1000) total += 70;
            //    else if (quantidadedisparo <= 2000) total += 126;
            //    else if (quantidadedisparo <= 3000) total += 175;
            //    else if (quantidadedisparo <= 5000) total += 280;
            //    else if (quantidadedisparo <= 10000) total += 420;
            //    else
            //    {
            //        total += 420;
            //        quantidadedisparo -= 10000;

            //        int vezes = quantidadedisparo / 1000;
            //        total += (vezes * 14);

            //        if (quantidadedisparo % 1000 != 0) total += 14;
            //    }

            //    concatena += "<br/>Envio de newsletters para " + txtQuantidadeDisparo.Text + " e-mails: " + Validacao.Moeda(Validacao.SeeDecimal(total.ToString()));
            //}

            Variaveis.SmtpServer = "smtp.pysi.com.br";
            Variaveis.SmtpUser = "contato@pysi.com.br";
            Variaveis.SmtpPassword = "age14rjy";

            corpomensagem = corpomensagem.Replace("@@Nome", txtNome.Text).Replace("@@Pedido", concatena).Replace("@@Total", Validacao.Moeda(_totalgeral));

            Email.Enviar(corpomensagem, "contato@pysi.com.br", "contato@pysi.com.br", "Orçamento");
            Email.Enviar(corpomensagem, "contato@pysi.com.br", txtEmail.Text, "Orçamento");

            Response.Redirect("orcamentoconcluido.aspx");
        }

        protected void lstPacotes_SelectedIndexChanged(object sender, EventArgs e)
        {
            AtualizaValores();

        }

        decimal _totalgeral;

        private void AtualizaValores()
        {
            switch (lstPacotes.SelectedIndex)
            {
                case 0:
                    _totalgeral = 0;
                    break;
                case 1:
                    _totalgeral = 28;
                    break;
                case 2:
                    _totalgeral = 56;
                    break;
                case 3:
                    _totalgeral = 210;
                    break;
                case 4:
                    _totalgeral = 420;
                    break;
                case 5:
                    _totalgeral = 630;
                    break;
                case 6:
                    _totalgeral = 980;
                    break;
                case 7:
                    _totalgeral = 1260;
                    break;
            }

            if (chkChat.Checked) _totalgeral += 224;
            if (chkChatSuporte.Checked) _totalgeral += 280;
            if (chkForum.Checked) _totalgeral += 280;
            if (chkBlog.Checked) _totalgeral += 140;
            if (chkLojaVirtual.Checked) _totalgeral += 980;

            if (chkDesenvolvimentoNewsletter.Checked) _totalgeral += 112;

            //if (chkDisparar.Checked)
            //{
            //    int quantidadedisparo = Validacao.SeeInt(txtQuantidadeDisparo.Text);
            //    if (quantidadedisparo <= 1000) _totalgeral += 70;
            //    else if (quantidadedisparo <= 2000) _totalgeral += 126;
            //    else if (quantidadedisparo <= 3000) _totalgeral += 175;
            //    else if (quantidadedisparo <= 5000) _totalgeral += 280;
            //    else if (quantidadedisparo <= 10000) _totalgeral += 420;
            //    else
            //    {
            //        _totalgeral += 420;
            //        quantidadedisparo -= 10000;

            //        int vezes = quantidadedisparo / 1000;
            //        _totalgeral += (vezes * 14);

            //        if (quantidadedisparo % 1000 != 0) _totalgeral += 14;
            //    }
            //}

            lblTotal.Text = "Total: " + Validacao.Moeda(_totalgeral);
        }

        protected void chkChat_CheckedChanged(object sender, EventArgs e)
        {
            AtualizaValores();
        }

        protected void chkChatSuporte_CheckedChanged(object sender, EventArgs e)
        {
            AtualizaValores();
        }

        protected void chkForum_CheckedChanged(object sender, EventArgs e)
        {
            AtualizaValores();
        }

        protected void chkBlog_CheckedChanged(object sender, EventArgs e)
        {
            AtualizaValores();
        }

        protected void chkLojaVirtual_CheckedChanged(object sender, EventArgs e)
        {
            AtualizaValores();
        }

        protected void chkDesenvolvimentoNewsletter_CheckedChanged(object sender, EventArgs e)
        {
            AtualizaValores();
        }

        protected void txtQuantidadeDisparo_TextChanged(object sender, EventArgs e)
        {
            AtualizaValores();
        }
    }
}