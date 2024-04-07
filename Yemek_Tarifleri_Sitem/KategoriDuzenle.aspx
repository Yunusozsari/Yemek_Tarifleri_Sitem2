<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="KategoriDuzenle.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.KategoriAdmin_Detay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>KATEGORİ AD</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="270px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>ADET:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="270px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>RESİM:</td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GÜNCELLE" />
        </td>
    </tr>
</table>
</asp:Content>
