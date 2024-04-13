<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Panel ID="Panel1" runat="server">
        <strong>
        <table class="auto-style2">
            <tr>
                <td class="auto-style22" style="width: 37px">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style23" style="width: 36px">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td>TARİF LİSTESİ</td>
            </tr>
        </table>
        </strong>
        <asp:Panel ID="Panel2" runat="server">
            <strong>
            <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" Width="442px">
                <ItemTemplate>
                    <table class="auto-style2">
                        <tr>
                            <td class="auto-style16" style="width: 248px; height: 34px"><a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid") %>" >
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("TarifAd") %>'></asp:Label>
                                </a></td>
                            <td class="auto-style19" style="height: 34px; text-align: right">
                                <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/proposal.png" Width="38px" />
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
            </strong>
        </asp:Panel>
    </asp:Panel>
    </strong>
</asp:Content>
