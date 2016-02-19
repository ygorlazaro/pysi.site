using System;
using System.IO;
using PysiLib;

namespace V4
{
    public partial class briefing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack) return;

            foreach (string s in Variaveis.Estados)
                cboEstado.Items.Add(s);
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string nome = txtNome.Text;
            string nomeempresa = txtEmpresa.Text;
            string ramoatividade = cboRamoAtividade.Text;
            string email = txtEmail.Text;
            string ddd = txtDDD.Text;
            string telefone = txtTelefone.Text;
            string cep = txtCEP.Text;
            string endereco = txtEndereco.Text;
            string cidade = txtCidade.Text;
            string estado = cboEstado.Text;
            string servicos = null;

            if (chkNovoSite.Checked) servicos += chkNovoSite.Text + @"<br/>";
            if (chkSiteAtual.Checked) servicos += chkSiteAtual.Text + @"<br/>";
            if (chkLojaVirtual.Checked) servicos += chkLojaVirtual.Text + @"<br/>";
            if (chkSiteCMS.Checked) servicos += chkSiteCMS.Text + @"<br/>";
            if (chkIdentidadeVisual.Checked) servicos += chkIdentidadeVisual.Text + @"<br/>";
            if (chkManutencao.Checked) servicos += chkManutencao.Text + @"<br/>";
            if (chkHotSite.Checked) servicos += chkHotSite.Text + @"<br/>";

            string siteatual = txtSiteAtual.Text;
            string ramoatuacao = txtRamoAtuacao.Text;
            string produtosservicos = txtProdutosServicos.Text;
            string vantagensdesvantagens = txtVantagensDesvantagens.Text;
            string referenciasites = txtReferenciaSites.Text;
            string objetivo = txtObjetivo.Text;
            string publicoalvo = txtPublicoAlvo.Text;
            string conteudosite = txtConteudoSite.Text;
            string imagemtransmitida = txtImagemTransmitida.Text;
            string objecoes = txtObjecoes.Text;
            string manutencao = cboManutecao.Text;
            string prazodesenvolvimento = txtPrazo.Text;

            string adicionais = null;

            if (chkFAPESP.Checked) adicionais += chkFAPESP.Text + @"<br/>";
            if (chkMecanismoBusca.Checked) adicionais += chkMecanismoBusca.Text + @"<br/>";
            if (chkCriacaoBanner.Checked) adicionais += chkCriacaoBanner.Text + @"<br/>";
            if (chkHospedagem.Checked) adicionais += chkHospedagem.Text + @"<br/>";

            string consideracoesfiais = txtConsideracoes.Text;

            if (string.IsNullOrEmpty(nome)) lblMensagem.Text = "O nome é obrigatório";
            else if (string.IsNullOrEmpty(email)) lblMensagem.Text = "O e-mail é obrigatório";
            else
                try
                {
                    string corpomensagem = File.ReadAllText(Server.MapPath("email.htm"));

                    corpomensagem = corpomensagem.Replace("@@Nome", nome).Replace("@@Empresa", nomeempresa).Replace("@@RamoAtividade", ramoatividade).Replace("@@Email", email).Replace("@@DDD", ddd).Replace("@@Telefone", telefone).Replace("@@CEP", cep).Replace("@@Endereco", endereco).Replace("@@Cidade", cidade).Replace("@@Estado", estado).Replace("@@Servicos", servicos).Replace("@@SiteAtual", siteatual).Replace("@@RamoAtuacao", ramoatuacao).Replace("@@ProdutosServicos", produtosservicos).Replace("@@VantagensDesvantagens", vantagensdesvantagens).Replace("@@ReferenciasSites", referenciasites).Replace("@@ObjetivoSite", objetivo).Replace("@@PublicoAlvo", publicoalvo).Replace("@@ConteudoSite", conteudosite).Replace("@@ImagemTransmitida", imagemtransmitida).Replace("@@Objecoes", objecoes).Replace("@@Manutencao", manutencao).Replace("@@PrazoDesenvolvimento", prazodesenvolvimento).Replace("@@Adicionais", adicionais).Replace("@@ConsideracoesFinais", consideracoesfiais);

                    Variaveis.SmtpServer = "smtp.pysi.com.br";
                    Variaveis.SmtpUser = "contato@pysi.com.br";
                    Variaveis.SmtpPassword = "age14rjy";

                    Email.Enviar(corpomensagem, "contato@pysi.com.br", "contato@pysi.com.br", "Briefing");

                    Response.Redirect("Default.aspx");
                }
                catch (Exception ex)
                {
                    lblMensagem.Text = ex.Message;
                }
        }
    }
}