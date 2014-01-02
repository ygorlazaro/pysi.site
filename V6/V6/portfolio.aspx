<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true"
    CodeBehind="portfolio.aspx.cs" Inherits="V6.portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" src="js/highslide-with-gallery.js"></script>
    <script type="text/javascript">
        hs.graphicsDir = 'graphics/';
        hs.align = 'center';
        hs.transitions = ['expand', 'crossfade'];
        hs.outlineType = 'rounded-white';
        hs.wrapperClassName = 'controls-in-heading';
        hs.fadeInOut = true;
        hs.allowMultipleInstances = false;

        //hs.dimmingOpacity = 0.75;

        // Add the controlbar
        if (hs.addSlideshow) hs.addSlideshow({
            //slideshowGroup: 'group1',
            interval: 5000,
            repeat: false,
            useControls: true,
            fixedControls: true,
            overlayOptions: {
                opacity: 1,
                position: 'top right',
                hideOnMouseOut: false
            }
        });
    </script>
    <div id="container_centro">
        <h1>
            Portf&oacute;lio
        </h1>
        <br />
        <div>
            &nbsp;
        </div>
        <br />
        <div class="f_l">
            <div class="highslide-heading">
            </div>
            <!-- Repetionion of the above -->
            <div class="icon_web">
            </div>
            <a href="imagens/portfolio/si_cb.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/si_cb-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Club Bienvenue
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_web">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/si_lc.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/si_lc-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Le Club Card
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_web">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/si_avenet.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/si_avenet-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Avenet
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_web">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/r_ss.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/r_ss_thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Saint Seiya
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_web">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/si_js.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/si_js-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Juan St. Clair
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_web">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/si_poke.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/si_poke-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Batalha-Pok&eacute;mon
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_web">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/r_jamp.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/r_jamp-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Jamp
            </div>
        </div>
        <div class="cb">
        </div>
        <br />
        <div class="f_l">
            <div class="highslide-heading">
            </div>
            <!-- Repetionion of the above -->
            <div class="icon_impressao">
            </div>
            <a href="imagens/portfolio/r_cb.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/r_cb-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Club Bienvenue
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/chaves.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/chaves-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Teatro do Chaves
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/p_pes.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/p_pes-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Torneio de PES
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/p_ov.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/p_ov-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Evento "Prepara"
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/r_pasta.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/r_pasta_thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Envelope Le Club
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/r_cartao.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/r_cartao_thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Cart&atilde;o Le Club
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <!-- Repetionion of the above -->
            <div class="icon_impressao">
            </div>
            <a href="imagens/portfolio/r_pasta2.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/r_pasta2_thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Club Bienvenue
            </div>
        </div>
        <div class="cb">
        </div>
        <br />
        <div class="f_l">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/p_cacau.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/p_cacau-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Evento "Prepara"
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/j_jpi.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/j_jpi-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Outdoor JPI
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/r_fs.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/r_fs-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                FoodSquare
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/r_aspargos.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/r_aspargos-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Novotel
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/r_ppra.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/r_ppra-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Prepara Cursos
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/p_chegolah.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/p_chegolah-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Chego L&aacute;
            </div>
        </div>
        <div class="f_l2">
            <div class="highslide-heading">
            </div>
            <div class="icon_impressao">
            </div>
            <!-- Repetionion of the above -->
            <a href="imagens/portfolio/r_accor.jpg" class="highslide" onclick="return hs.expand(this)">
                <img src="imagens/portfolio/r_accor-thumb.jpg" alt="Highslide JS" title="Clique para ampliar" />
            </a>
            <div>
                Club Bienvenue 2
            </div>
        </div>
        <div class="cb">
        </div>
    </div>
</asp:Content>
