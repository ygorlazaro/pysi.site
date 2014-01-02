using System;
using System.Web.UI;
using System.Text;

namespace V6
{
    public partial class faleconosco : Page
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
            string estado = cboEstado.SelectedValue;
            bool isnovosite = chkNovoSite.Checked;
            bool issiteatual = chkSiteAtual.Checked;
            bool islojavirtual = chkLojaVirtual.Checked;
            bool issitecms = chkSiteCMS.Checked;
            bool isidentidadevisual = chkIdentidadeVisual.Checked;
            bool ismanutencao = chkManutencao.Checked;
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
            string manutencao = cboManutencao.SelectedValue;
            string prazo = txtPrazo.Text.Trim();
            bool fapesp = chkFAPESP.Checked;
            bool mecanismobusca = chkMecanismoBusca.Checked;
            bool criacaobanner = chkCriacaoBanner.Checked;
            bool hospedagem = chkHospedagem.Checked;
            string consideracoes = txtConsideracoes.Text.Trim();


            StringBuilder sb = new StringBuilder();

            sb.Append("Nome: ");
            sb.Append(nome);
            sb.Append("<br/>");
            sb.Append("Empresa: ");
            sb.Append(empresa);
            sb.Append("<br/>");
            sb.Append("Ramo de atividade: ");
            sb.Append(ramoatividade);
            sb.Append("<br/>");
            sb.Append("E-mail: ");
            sb.Append(email);
            sb.Append("<br/>");
            sb.Append("DDD: ");
            sb.Append(dddtel);
            sb.Append("<br/>");
            sb.Append("Telefone: ");
            sb.Append(tel);
            sb.Append("<br/>");
            sb.Append("CEP: ");
            sb.Append(cep);
            sb.Append("<br/>");
            sb.Append("Endereço: ");
            sb.Append(endereco);
            sb.Append("<br/>");
            sb.Append("Cidade: ");
            sb.Append(cidade);
            sb.Append("<br/>");
            sb.Append("Estado: ");
            sb.Append(estado);
            sb.Append("<br/>");
            sb.Append("Novo site: ");
            sb.Append(isnovosite);
            sb.Append("<br/>");
            sb.Append("Site atual: ");
            sb.Append(siteatual);
            sb.Append("<br/>");
            sb.Append("Loja virtual: ");
            sb.Append(islojavirtual);
            sb.Append("<br/>");
            sb.Append("Identidade visual ");
            sb.Append(isidentidadevisual);
            sb.Append("<br/>");
            sb.Append("Manutenção: ");
            sb.Append(manutencao);
            sb.Append("<br/>");
            sb.Append("Hotsite: ");
            sb.Append(ishotsite);
            sb.Append("<br/>");
            sb.Append("Site atual: ");
            sb.Append(siteatual);
            sb.Append("<br/>");
            sb.Append("Ramo de atuação: ");
            sb.Append(ramoatuacao);
            sb.Append("<br/>");
            sb.Append("Produtos e serviços: ");
            sb.Append(produtosservicos);
            sb.Append("<br/>");
            sb.Append("Vantagens e desvantagens: ");
            sb.Append(vantagensdesvantagens);
            sb.Append("<br/>");
            sb.Append("Sites de referência: ");
            sb.Append(referenciassites);
            sb.Append("<br/>");
            sb.Append("Objetivo: ");
            sb.Append(objetivo);
            sb.Append("<br/>");
            sb.Append("Público alvo: ");
            sb.Append(publicoalvo);
            sb.Append("<br/>");
            sb.Append("Conteúdo do site: ");
            sb.Append(conteudosite);
            sb.Append("<br/>");
            sb.Append("Imagem a ser transmitida: ");
            sb.Append(imagemtransmitida);
            sb.Append("<br/>");
            sb.Append("Objeções: ");
            sb.Append(objecoes);
            sb.Append("<br/>");
            sb.Append("Manuteção: ");
            sb.Append(manutencao);
            sb.Append("<br/>");
            sb.Append("Prazo: ");
            sb.Append(prazo);
            sb.Append("<br/>");
            sb.Append("Fapesp: ");
            sb.Append(fapesp);
            sb.Append("<br/>");
            sb.Append("Mecanismo de busca: ");
            sb.Append(mecanismobusca);
            sb.Append("<br/>");
            sb.Append("Criação de banner: ");
            sb.Append(criacaobanner);
            sb.Append("<br/>");
            sb.Append("Público alvo: ");
            sb.Append(publicoalvo);
            sb.Append("<br/>");
            sb.Append("Considerações finais: ");
            sb.Append(consideracoes);
            sb.Append("<br/>");


            lblMensagem.Text = "Obrigado pelo e-mail. Entraremos em contato em breve.";


        }
    }
}