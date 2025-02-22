<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Administration.aspx.vb" Inherits="Administration" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;
    
    <asp:Menu ID="Menu1" runat="server" Font-Bold="False" Font-Names="Modern" Font-Underline="False"
        ForeColor="Red" Height="88px" Style="z-index: 102; left: 120px; position: absolute;
        top: 312px" Width="96px">
        <Items>
            <asp:MenuItem Text="&gt;   Doctors" Value="&gt;   Doctors" NavigateUrl="~/doctorlogin.aspx"></asp:MenuItem>
            <asp:MenuItem Text="&gt;   Employees" Value="&gt;   Employees" NavigateUrl="~/emplogin.aspx"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/home.aspx" Text="&gt;   Home" Value="&gt;   Home"></asp:MenuItem>
        </Items>
    </asp:Menu>
    <asp:Label ID="Label1" runat="server" Font-Names="Modern" Font-Size="24pt" ForeColor="Red"
        Style="z-index: 104; left: 400px; position: absolute; top: 208px" Text="Administration........."></asp:Label>
</asp:Content>

