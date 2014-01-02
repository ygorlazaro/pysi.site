using System;
using System.Text;
using V6.Classes;

namespace V6
{
    public partial class briefing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string nome = txtNome.Text.Trim();
            string empresa = txtEmpresa.Text.Trim();
            string ramoatividade = cboRamoAtividade.Text.Trim();
            string email = txtEmail.Text.Trim();
            string dddtel = txtDDD.Text.Trim();
            string tel = txtTelefone.Text.Trim();
            string cep = txtCEP.Text.Trim();
            string endereco = txtEndereco.Text.Trim();
            string cidade = txtCidade.Text.Trim();
            string estado = cboEstado.Text.Trim();
            string novosite = chkNovoSite.Text.Trim();
            bool issiteatual = chkSiteAtual.Checked;
            bool islojavirtual = chkLojaVirtual.Checked;
            bool issitecms = chkSiteCMS.Checked;
            bool isidentidadevisual = chkIdentidadeVisual.Checked;
            bool ishotsite = chkHotSite.Checked;
            string siteatual = txtSiteAtual.Text.Trim();
            string ramoatuacao = txtRamoAtuacao.Text.Trim();
            string produtosservicos = txtProdutosServicos.Text.Trim();
            string vantagensdesvantagens = txtVantagensDesvantagens.Text.Trim();
            string referenciassites = txtReferenciaSites.Text.Trim();
            string objetivo = txtObjetivo.Text.Trim();
            string publicoalvo = txtPublicoAlvo.Text.Trim();
            string conteudosite = txtConteudoSite.Text.Trim();
            string imagemtransmitida = txtImagemTransmitida.Text.Trim();
            string objecoes = txtObjecoes.Text.Trim();
            string manutencao = cboManutencao.Text.Trim();
            string prazo = txtPrazo.Text.Trim();
            bool fapesp = chkFAPESP.Checked;
            bool mecanismobusca = chkMecanismoBusca.Checked;
            bool criacaobanner = chkCriacaoBanner.Checked;
            string consideracoes = txtConsideracoes.Text.Trim();

            Briefing briefing = new Briefing(nome, empresa, ramoatividade, email, dddtel, tel, cep, endereco, cidade, estado, novosite, issiteatual, islojavirtual, issitecms, isidentidadevisual, ishotsite, siteatual, ramoatuacao, produtosservicos, vantagensdesvantagens, referenciassites, objetivo, publicoalvo, conteudosite, imagemtransmitida, objecoes, manutencao, prazo, fapesp, mecanismobusca, criacaobanner, consideracoes);

            briefing.Enviar();
        }
    }
}