<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Mesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Panel ID="Panel1" runat="server">
        <strong>
        <table class="auto-style2">
            <tr>
                <td class="auto-style22">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style23">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td>&nbsp;ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
        </strong>
        <asp:Panel ID="Panel2" runat="server">
            <strong>
            <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" Width="442px">
                <ItemTemplate>
                    <table class="auto-style2">
                        <tr>
                            <td class="auto-style16" style="width: 248px; height: 34px">
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                            </td>
                            <td class="auto-style19" style="height: 34px; text-align: right">
                                <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/book.png" Width="38px" />
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
