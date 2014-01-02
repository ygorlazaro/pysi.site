using System;
using System.Text;

namespace V6.Classes
{
    public class Briefing
    {
        public string Nome { get; set; }
        public string Empresa { get; set; }
        public string RamoAtividade { get; set; }
        public string Email { get; set; }


        internal Briefing(string nome, string empresa, string ramoatividade, string email, string dddtel, string tel, string cep, string endereco, string cidade, string estado, string novosite, bool issiteatual, bool islojavirtual, bool issitecms, bool isidentidadevisual, bool ishotsite, string siteatual, string ramoatuacao, string produtosservicos, string vantagensdesvantagens, string referenciassites, string objetivo, string publicoalvo, string conteudosite, string imagemtransmitida, string objecoes, string manutencao, string prazo, bool fapesp, bool mecanismobusca, bool criacaobanner, string consideracoes)
        {
            Nome = nome;
            Empresa = empresa;
            RamoAtividade = ramoatividade;
            Email = email;
            DDDTel = dddtel;
            Tel = tel;
            CEP = cep;
            Endereco = endereco;
            Cidade = cidade;
            Estado = estado;
            NovoSite = novosite;
            IsSiteAtual = issiteatual;
            IsLojaVirtual = islojavirtual;
            IsSiteCMS = issitecms;
			/*
            IsIdentidadeVisual = isidentidadevisual;
            IsHotSite = ishotsite;
            SiteAtual = siteatual;
            RamoAtuacao = ramoatuacao;
            ProdutosServicos = produtosservicos;
            VantagensDesvantagens = vantagensdesvantagens;
            ReferenciasSites = referenciassites;
            Objetivo = objetivo;
            PublicoAlvo = publicoalvo;
            ConteudoSite = conteudosite;
            ImagemTransmitida = imagemtransmitida;
            Objecoes = objecoes;
            Manutencao = manutencao;
            Prazo = prazo;
            FAPESP = fapesp;
            MecanismoBusca = mecanismobusca;
            CriacaoBanner = criacaobanner;
            Consideracoes = consideracoes;
            */
        }

        public void Enviar()
        {
			/*
            StringBuilder b = new StringBuilder();
            b.Append("Nome: ");
            b.Append(nome);
            b.Append("<br/>");
            b.Append("Empresa: ");
            b.Append(empresa);
            b.Append("<br/>");
            b.Append("Ramo de atividade: ");
            b.Append(ramoatividade);
            b.Append("<br/>");
            b.Append("E-mail: ");
            b.Append(email);
            b.Append("<br/>");
            b.Append("DDD: ");
            b.Append(dddtel);
            b.Append("<br/>");
            b.Append("Telefone: ");
            b.Append(tel);
            b.Append("<br/>");
            b.Append("CEP: ");
            b.Append(cep);
            b.Append("<br/>");
            b.Append("Endereço: ");
            b.Append(endereco);
            b.Append("<br/>");
            b.Append("Cidade: ");
            b.Append(cidade);
            b.Append("<br/>");
            b.Append("Estado: ");
            b.Append(estado);
            b.Append("<br/>");
            b.Append("Novo site: ");
            b.Append(novosite);
            b.Append("<br/>");
            b.Append("Site atual: ");
            b.Append(siteatual);
            b.Append("<br/>");
            b.Append("Loja virtual: ");
            b.Append(islojavirtual);
            b.Append("<br/>");
            b.Append("Identidade visual");
            b.Append(isidentidadevisual);
            b.Append("<br/>");
            b.Append("Manutenção: ");
            b.Append(manutencao);
            b.Append("<br/>");
            b.Append("Hotsite: ");
            b.Append(ishotsite);
            b.Append("<br/>");
            b.Append("Site atual: ");
            b.Append(issiteatual);
            b.Append("<br/>");
            b.Append("Site com CMS: ");
            b.Append(issitecms);
            b.Append("<br/>");
            b.Append("Ramo de atuação: ");
            b.Append(ramoatuacao);
            b.Append("<br/>");
            b.Append("Produtos e serviços: ");
            b.Append(produtosservicos);
            b.Append("<br/>");
            b.Append("Vantagens e desvantagens: ");
            b.Append(vantagensdesvantagens);
            b.Append("<br/>");
            b.Append("Sites de referência: ");
            b.Append(referenciassites);
            b.Append("<br/>");
            b.Append("Objetivo: ");
            b.Append(objetivo);
            b.Append("<br/>");
            b.Append("Público alvo: ");
            b.Append(publicoalvo);
            b.Append("<br/>");
            b.Append("Conteúdo do site: ");
            b.Append(conteudosite);
            b.Append("<br/>");
            b.Append("Imagem a ser transmitida: ");
            b.Append(imagemtransmitida);
            b.Append("<br/>");
            b.Append("Objeções: ");
            b.Append(objecoes);
            b.Append("<br/>");
            b.Append("Manuteção: ");
            b.Append(manutencao);
            b.Append("<br/>");
            b.Append("Prazo: ");
            b.Append(prazo);
            b.Append("<br/>");
            b.Append("Fapesp: ");
            b.Append(fapesp);
            b.Append("<br/>");
            b.Append("Mecanismo de busca: ");
            b.Append(mecanismobusca);
            b.Append("<br/>");
            b.Append("Criação de banner: ");
            b.Append(criacaobanner);
            b.Append("<br/>");
            b.Append("Público alvo: ");
            b.Append(publicoalvo);
            b.Append("<br/>");
            b.Append("Considerações finais: ");
            b.Append(consideracoes);
            b.Append("<br/>"); */
        }

        public string DDDTel { get; set; }

        public string Tel { get; set; }

        public string CEP { get; set; }

        public string Endereco { get; set; }

        public string Cidade { get; set; }

        public string Estado { get; set; }

        public string NovoSite { get; set; }

        public bool IsSiteAtual { get; set; }

        public bool IsLojaVirtual { get; set; }

        public bool IsSiteCMS { get; set; }
    }
}