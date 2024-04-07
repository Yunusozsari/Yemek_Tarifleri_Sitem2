<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.resimler.KategoriDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style6 {
            width: 100%;
        }
        .auto-style9 {
            height: 30px;
            background-color: #FFFFFF;
        }
        .auto-style8 {
            font-size: x-large;
            background-color: #FF0066;
        }
        .auto-style7 {
            height: 30px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <span class="auto-style4"KATEGORİLER</span>
<asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style6">
            <tr>
                <td class="auto-style9"><strong><a href='../YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>'>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </a></strong></td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Malzemeler:</strong><span class="auto-style4" kategorİler</span=""><asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </span></td>
            </tr>
            <tr>
                <td><strong>Yemek Tarifi</strong>:<asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"><strong>Ekleme Tarihi</strong>:<asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        -Puan<asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #000000">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
