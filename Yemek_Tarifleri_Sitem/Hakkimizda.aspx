<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            font-size: x-large;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    <span KATEGORİLER</span>
                    <p class="auto-style6">
                        <strong>Hakkımızda</strong></p>
                    <span class="auto-style4"KATEGORİLER</span>
                    <asp:DataList ID="DataList2" runat="server" Width="447px">
                        <ItemTemplate>
                            <asp:Label ID="Label3" runat="server" Enabled='<%# Eval("Metin") %>' Text='<%# Eval("Metin") %>'></asp:Label>
                        </ItemTemplate>
    </asp:DataList>

    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/resimler/blog.jpg" Width="445px" />
</asp:Content>
