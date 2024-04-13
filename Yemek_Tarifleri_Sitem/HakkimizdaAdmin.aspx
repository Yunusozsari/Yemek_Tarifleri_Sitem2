<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style18">
        <table class="auto-style2">
            <tr>
                <td class="auto-style22" style="width: 52px">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style23" style="width: 47px">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td style="width: 337px">HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    </strong>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style2">
            <tr>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox1" runat="server" Height="198px" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine" Width="438px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="margin-left: 40px">
                    <asp:Button ID="Button3" runat="server" Text="GÜNCELLE" Width="200px" OnClick="Button3_Click" />
                </td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
