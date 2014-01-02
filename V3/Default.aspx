<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_default"
    MasterPageFile="~/masterPage.master" %>

<%@ Register Assembly="obout_Show_Net" Namespace="OboutInc.Show" TagPrefix="obshow" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="_contentPlaceHolder1">
    <div class="meio">
        <div style="position: relative;">
            <div class="imagem">
                <obshow:Show ID="_show1" runat="server" Width="736" Height="292" ShowType="show"
                    TransitionType="Scrolling" ScrollDirection="Right" TimeBetweenPanels="10000">
                    <Panels>
                        <obshow:Panel>
                            <a href="http://www.pysi.com.br">
                                <img alt="" src="images/combobox.jpg" border="0" width="735" height="282" />
                            </a>
                        </obshow:Panel>
                        <obshow:Panel>
                            <a href="http://www.pysi.com.br">
                                <img alt="" src="images/calendar.jpg" border="0" width="735" height="282" />
                            </a>
                        </obshow:Panel>
                        <obshow:Panel>
                            <a href="http://www.pysi.com.br">
                                <img alt="" src="images/tcm.jpg" border="0" width="735" height="282" />
                            </a>
                        </obshow:Panel>
                    </Panels>
                </obshow:Show>
                <%--
            <a href="javascript:Show1.MoveBackward()">Go Back</a><br />
            <a href="javascript:Show1.MoveForward()">Forward</a>--%>
            </div>
            <div class="efeito_foto">
            </div>
            <div class="defaultdesc">
                <b>Pysi Desenvolvimento</b><br />
                <br />
                A Pysi Desenvolvimento (leia-se "psai") é uma nova empresa de criação de softwares
                e sites via Internet.<br />
                <br />
                O nome surgiu da letra grega Psi, e também é uma sigla de "Para Sua Informação".<br />
                <br />
                Nós acreditamos que o conhecimento é de todos, e que podemos sim ajudar a criar
                uma maneira mais fácil de usar a tecnologia.
                <br />
                <br />
                Para maiores informações, entre em contato no e-mail <a href="mailto:contato@pysi.com.br">contato@pysi.com.br</a>.
            </div>
        </div>
    </div>
</asp:Content>
