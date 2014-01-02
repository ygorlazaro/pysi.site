<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pysi.Default"
    MasterPageFile="~/Master.Master" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
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
                <iframe src="preview.html" width="720px" height="204px" scrolling="no" style="margin-left: -45px;
                    margin-top: -22px;"></iframe>
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
                    <img src="imagens/icon_email.png" alt="Newsletter" title="Newsletter" />
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
                        <area shape="rect" coords="-1,3,33,34" href="http://www.twitter.com/pysidev" target="_blank"
                            alt="Twitter" />
                        <area shape="rect" coords="-11,37,34,73" href="http://www.linkedin.com/companies/pysi-desenvolvimento"
                            target="_blank" alt="LinkedIn" />
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
