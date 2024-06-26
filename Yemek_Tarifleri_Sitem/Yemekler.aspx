﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Admin" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style18 {
            background-color: #CCCCCC;
        }

        .auto-style19 {
            text-align: right;
        }

        .auto-style20 {
            font-weight: bold;
        }

        .auto-style21 {
            font-weight: bold;
            margin-left: 0px;
        }

        .auto-style22 {
            width: 37px;
        }

        .auto-style23 {
            width: 40px;
        }

        .auto-style24 {
            width: 34px;
            background-color: #CCCCCC;
        }

        .auto-style25 {
            width: 37px;
            background-color: #CCCCCC;
            margin-top:15px;
        }
        .auto-style26 {
            margin-left: 40px;
            height: 29px;
            width: 279px;
        }
        .auto-style29 {
            height: 29px;
            width: 146px;
        }
        .auto-style30 {
            width: 279px;
        }
        .auto-style31 {
            margin-left: 40px;
            height: 33px;
            width: 279px;
        }
        .auto-style32 {
            width: 146px;
        }
        .auto-style33 {
            height: 33px;
            width: 146px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style18">
        <table class="auto-style2">
            <tr>
                <td class="auto-style22">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style23">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="442px">
            <ItemTemplate>
                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style19">
                            <a href="Yemekler.aspx?Yemekid=<%# Eval("Yemekid") %>&islem=sil"><asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style19">
                            <a href ="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid") %>"><asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/UPDATE.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <strong>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style25">
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style20" Height="30px" Text="+" Width="32px" OnClick="Button3_Click" />
                    </td>
                    <td class="auto-style24">
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style21" Height="30px" Text="-" Width="31px" OnClick="Button4_Click" />
                    </td>
                    <td class="auto-style18">YEMEK EKLEME</td>
                </tr>
            </table>
        </strong>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style2">
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style32">YEMEK AD:</td>
                <td class="auto-style30">
                    <asp:TextBox ID="TextBox1" runat="server" Width="275px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>MALZEMELER:</strong></td>
                <td class="auto-style26">
                    <strong>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="275px"></asp:TextBox>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">YEMEK TARİF:</td>
                <td class="auto-style31">
                    <strong>
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="275px"></asp:TextBox>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">KATEGORİ:</td>
                <td class="auto-style31">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="275px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style31"><strong>
                    <asp:Button ID="BtnEkle" runat="server" OnClick="BtnEkle_Click" Text="EKLE" Width="107px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
