<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="V6.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;
    <div class="bg_container">
        <div class="container_texto">
            A <strong>Pysi</strong> (leia-se "psai") é uma nova empresa de criação de softwares
            e sites com o que há de mais recente em tecnologia.
            <br />
            <br />
            Somos uma empresa dinâmica, jovem e muito, muuuito criativa, acreditamos que o conhecimento
            é de todos, e que podemos e vamos ajudar a criar uma maneira mais fácil de usar
            a tecnologia.
            <br />
            <br />
            <div align="right">
                <a href="#">Saiba mais</a>
            </div>
        </div>
    </div>
    <div id="news">
        <div class="new_l">
            <div class="fl">
                <iframe src="preview.html" id="iframe" name="iframe" allowtransparency="true" frameborder="no"
                    scrolling="no" border="0" class="iframe"></iframe>
            </div>
        </div>
        <div class="new_r">
            <div class="new_r_bg">
                <div class="fl">
                    <div class="titulo">
                        Newsletter
                    </div>
                    <div class="texto">
                        Assine nossa Newsletter e fique informado sobre as novidades da Pysi.
                    </div>
                </div>
                <div class="fr">
                    <a href="faleconosco.aspx">
                        <img src="imagens/icon_email.png" border="0" alt="Newsletter" title="Newsletter" />
                    </a>
                </div>
                <div class="cb">
                </div>
            </div>
            <div class="new_r_bg">
                <div class="fl">
                    <div class="titulo">
                        Redes Sociais
                    </div>
                    <div class="texto">
                        Nos acompanhe também em nossas Redes Sociais.
                    </div>
                </div>
                <div class="fr">
                    <img src="imagens/botoes_index4.gif" alt="Redes Sociais" border="0" usemap="#Map"
                        title="Redes Sociais" />
                    <map name="Map" id="Map">
                        <area shape="rect" coords="50,19,84,50" href="http://www.twitter.com/pysidev" target="_blank"
                            alt="Twitter" />
                        <area shape="rect" coords="-11,17,34,53" href="http://www.linkedin.com/companies/pysi-desenvolvimento"
                            target="_blank" alt="Linked In" />
                    </map>
                </div>
                <div class="cb">
                </div>
            </div>
        </div>
        <div class="cb">
        </div>
    </div>
</asp:Content>
