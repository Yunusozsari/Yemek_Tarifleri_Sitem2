<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Kategoriler" %>

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
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style18">
        <table class="auto-style2">
            <tr>
                <td class="auto-style22">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                </td>
                <td class="auto-style23">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                </td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="442px">
            <ItemTemplate>
                <table class="auto-style2">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style19">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" />
                        </td>
                        <td class="auto-style19">
                            <a href ="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid") %>"><asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/UPDATE.png" Width="30px" /></a>
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
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style20" Height="30px" OnClick="Button1_Click" Text="+" Width="32px" />
                    </td>
                    <td class="auto-style24">
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style21" Height="30px" OnClick="Button2_Click" Text="-" Width="31px" />
                    </td>
                    <td class="auto-style18">KATEGORİ EKLEME</td>
                </tr>
            </table>
        </strong>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style2">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="247px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><strong>KATEGORİ İKON:</strong></td>
                <td class="auto-style26">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="268px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style26">
                    <asp:Button ID="BtnEkle" runat="server" OnClick="Button5_Click" Text="EKLE" Width="107px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
