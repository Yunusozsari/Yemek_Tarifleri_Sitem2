<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <span class="auto-style4"KATEGORİLER</span>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style13">
            <tr>
                <td class="auto-style14" style="width: 138px">&nbsp;</td>
                <td style="width: 342px">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14" style="width: 138px"><strong>Tarif Ad:</strong></td>
                <td style="width: 342px">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14" style="width: 138px">Tarif Malzemeler:</td>
                <td style="width: 342px">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14" style="width: 138px; height: 104px"><strong>Yapılış:</strong></td>
                <td style="width: 342px; height: 104px">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14" style="height: 26px; width: 138px">Tarif Resim:</td>
                <td style="width: 342px; height: 26px">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14" style="width: 138px">Tarif Öneren:</td>
                <td style="width: 342px"><strong><span class="auto-style4" kategorİler</span="">
                    <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="250px"></asp:TextBox>
                    </span></strong></td>
            </tr>
            <tr>
                <td class="auto-style14" style="width: 138px; height: 26px">Öneren Mail:</td>
                <td style="width: 342px; height: 26px"><strong><span class="auto-style4" kategorİler</span="">
                    <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="250px"></asp:TextBox>
                    </span></strong></td>
            </tr>
            <tr>
                <td class="auto-style14" style="width: 138px">&nbsp;</td>
                <td style="width: 342px"><strong><span class="auto-style4" kategorİler</span="">
                    <asp:Button ID="Button1" runat="server" Height="40px" Text="ONAYLA" Width="199px" OnClick="Button1_Click" />
                    </span></strong></td>
            </tr>
        </table>
    </asp:Panel>
    </span>
</asp:Content>
