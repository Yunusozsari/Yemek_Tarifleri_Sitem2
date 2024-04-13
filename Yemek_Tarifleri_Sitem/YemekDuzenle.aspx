<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style18 {
            height: 27px;
        }
        .auto-style19 {
            width: 110px;
        }
        .auto-style20 {
            height: 27px;
            width: 110px;
        }
    .auto-style21 {
        font-weight: bold;
    }
    .auto-style22 {
        width: 110px;
        height: 29px;
    }
    .auto-style23 {
        height: 29px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style19">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19">Yemek Ad:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style19">Malzemeler:</td>
            <td>
            <strong>
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style20">Tarif:</td>
            <td class="auto-style18">
            <strong>
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style22">Kategori:</td>
            <td class="auto-style23">
            <strong>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style19">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GÜNCELLE" CssClass="auto-style21" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style19">&nbsp;</td>
            <td>
                    <strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style21" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="250px" />
            </td>
        </tr>
    </table>
</asp:Content>
