<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true"
    CodeBehind="parceiros.aspx.cs" Inherits="V4.Parceiros" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <span class="h1">Parceiros </span>
    <div class="fakehr">
    </div>
    <p>
        Pysi Desenvolvimento agradece aos nossos parceiros, pela ajuda e confiança que nos
        têm passado. Junto com esses amigos e companheiros, estamos ajudando aos sistemas
        serem mais simples e universais, e a Internet a ser mais dinâmica e pessoal.
    </p>
    <table border="0" width="100%">
        <tr valign="top">
            <td>
                <img class="borda_parceiros" alt="Prepara Cursos Profissionalizantes" src="img/parceiros/prepara.jpg"
                    style="margin: 4px 11px 0 0; float: left;" />
            </td>
            <td>
                <strong><a href="http://www.preparacursos.com.br" target="_blank">Prepara Cursos Profissionalizantes</a></strong><br />
                O curso Prepara, de Campo Grande e Bangu, ambos no Rio de Janeiro, nos ajuda com
                novas idéias de projetos, e nos convida a palestrar sobre tecnologia em suas sedes.
                A recepção dos temas e assuntos palestrados é muito bem avaliada pelos alunos, recebendo
                96% de aceitação total ou parcial por parte dos alunos.
            </td>
        </tr>
        <tr valign="top">
            <td>
                <img class="borda_parceiros" alt="Restnet Solutions" src="img/parceiros/restnetsolutions.jpg" />
            </td>
            <td>
                <strong><a href="http://www.restnetsolutions.com.br" target="_blank">Restnet Solutions</a></strong><br />
                A Restnet Solutions é o braço informatizado da RestNet do Brasil e da Restnet España.
                Juntas, desenvolve sistemas para as redes hoteleiras da Accor na América do Sul
                e Europa, e sistemas internos para os respectivos clubes de hotelaria.
            </td>
        </tr>
    </table>
</asp:Content>
