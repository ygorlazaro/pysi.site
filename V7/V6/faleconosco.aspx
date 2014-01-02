<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faleconosco.aspx.cs" Inherits="Pysi.faleconosco"
    MasterPageFile="~/Master.Master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div id="container_centro">
        <h1>
            Fale Conosco</h1>
        <div class="f_l" style="width: 430px;">
            <div class="fc_nomes">
                <div class="f_l">
                    <strong>Programação e desenvolvimento:</strong>
                    <br />
                    +55 21 7661-2981
                    <br />
                    ygor@pysi.com.br
                </div>
                <div class="cb">
                </div>
            </div>
            <div class="fc_nomes">
                <div>
                    <strong>Contatos em Geral:</strong> contato@pysi.com.br</div>
                <div style="margin-left: 130px; margin-top: 5px;">
                    +55 21 2403-0779</div>
            </div>
            <div class="fc_nomes">
                <div class="f_l">
                    Também estamos disponibilizando este formulário para realizar um contato mais rápido
                    e direto. Preencha e envie o seus dados corretamente, que entraremos em contato
                    com você o mais rápido possível.
                </div>
            </div>
        </div>
        <div class="fc_nomes" style="margin-right: 0px;">
            <div class="f_r">
                <strong>Criação e Planejamento:</strong>
                <br />
                +55 21 7629-1120
                <br />
                juan@pysi.com.br
                <div class="fc_nomes">
                    <div class="b_briefing">
                        <div style="padding: 10px;">
                            <div class="titulo">
                                Briefing
                            </div>
                            <div class="texto" visible="false">
                                <a href="#" onclick="document.getElementById('pop').style.display='block';">Faça um
                                    briefing e agilize na montagem
                                    <br />
                                    do orçamento. </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cb">
            </div>
        </div>
    </div>
</asp:Content>
