<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 29px; text-align: right"><b>Ad Soyad:</b></td>
            <td style="height: 29px">
                <asp:TextBox ID="TxtAdSoyad" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right"><b>Mail Adresi:</b></td>
            <td>
            <strong>
                <asp:TextBox ID="TxtMail" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: right; height: 29px"><b>İçerik:</b></td>
            <td style="height: 29px">
            <strong>
                <asp:TextBox ID="Txticerik" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 29px; text-align: right"><b>Yemek:</b></td>
            <td style="height: 29px">
            <strong>
                <asp:TextBox ID="TxtYemek" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="BtnOnayla" runat="server" OnClick="Button1_Click" Text="ONAYLA" Width="250px" />
            </td>
        </tr>
    </table>
</asp:Content>
