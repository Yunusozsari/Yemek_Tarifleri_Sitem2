<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Yorumlar1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                            <td>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                            </td>
                            <td class="auto-style19">
                                <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" />
                                </td>
                            <td class="auto-style19">
                                <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/ikonlar/UPDATE.png" Width="30px" />
                                </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
            <asp:Panel ID="Panel3" runat="server">
                <strong>
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style22">
                            <asp:Button ID="Button3" runat="server" CssClass="auto-style20" Height="30px" Text="+" Width="30px" />
                        </td>
                        <td class="auto-style23">
                            <asp:Button ID="Button4" runat="server" CssClass="auto-style21" Height="30px" Text="-" Width="30px" />
                        </td>
                        <td>&nbsp;ONAYSIZ YORUM LİSTESİ</td>
                    </tr>
                </table>
                </strong>
                <asp:Panel ID="Panel4" runat="server">
                    <strong>
                    <asp:DataList ID="DataList2" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" Width="442px">
                        <ItemTemplate>
                            <table class="auto-style2">
                                <tr>
                                    <td>
                                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                                    </td>
                                    <td class="auto-style19">
                                        <asp:Image ID="Image6" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" />
                                    </td>
                                    <td class="auto-style19">
                                         <a href="YorumDetay.aspx?Yorumid=<%# Eval("Yorumid") %>"><asp:Image ID="Image7" runat="server" Height="30px" ImageUrl="~/ikonlar/UPDATE.png" Width="30px" /></a>
                                    </td>
                                </tr>
                            </table>
                        </ItemTemplate>
                    </asp:DataList>
                    </strong>
                </asp:Panel>
            </asp:Panel>
            </strong>
        </asp:Panel>
    </asp:Panel>
</asp:Content>
