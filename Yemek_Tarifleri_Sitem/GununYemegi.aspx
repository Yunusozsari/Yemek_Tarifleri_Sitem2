<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .auto-style8 {
            height: 30px;
            margin-left: 40px;
        }
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style9 {
            font-size: medium;
            margin-left: 40px;
        }
        .auto-style10 {
            font-size: large;
            text-align: center;
            margin-left: 40px;
        }
        .auto-style11 {
            font-size: large;
            text-align: left;
            margin-left: 40px;
        }
        .auto-style12 {
            text-align: center;
            margin-left: 40px;
            height: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <span class="auto-style4"KATEGORİLER</span>
            <table class="auto-style6">
                <tr>
                    <td class="auto-style12"><strong>
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style7" Text='<%# Eval("YemekAd") %>' Enabled='<%# Eval("GununYemegiAd") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style8"><strong>Malzemeler:</strong>
                        <asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <span KATEGORİLER</span>
                <tr>
                    <td class="auto-style9"><strong>Tarif: </strong>
                        <asp:Label ID="Label10" runat="server" CssClass="auto-style4" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        <asp:Image ID="Image2" runat="server" Height="193px" Width="401px" ImageUrl="~/resimler/mücver.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>Puan:</strong><span KATEGORİLER</span><asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>Tarih:</strong><asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

