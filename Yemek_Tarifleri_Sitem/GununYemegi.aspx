<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <span class="auto-style4"KATEGORİLER</span>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <div class="auto-style3">
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                <br />
                Malzemeler:<asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                <br />
                <br />
                Tarif:<asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                <br />
                <asp:Image ID="Image1" runat="server" Height="238px" Width="407px" ImageUrl="~/resimler/mücver.jpg" />
                <br />
                Puan:<asp:Label ID="Label6" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                <br />
                Tarih:<asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
            </div>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

