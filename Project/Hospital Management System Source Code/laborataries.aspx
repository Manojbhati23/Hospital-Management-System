<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="laborataries.aspx.vb" Inherits="laborataries" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Laboratary...." style="z-index: 100; left: 680px; position: absolute; top: 312px" Font-Names="Modern" Font-Size="32pt" ForeColor="Red"></asp:Label>
    &nbsp;
    <asp:Menu ID="Menu1" runat="server" style="z-index: 101; left: 96px; position: absolute; top: 400px" Font-Names="Modern" Font-Size="12pt" ForeColor="Red" Height="80px" Width="128px">
        <Items>
            <asp:MenuItem Text="&gt;    Operation Theater" Value="New Item" NavigateUrl="~/operationth.aspx"></asp:MenuItem>
            <asp:MenuItem Text="&gt;    Medicla Tests" Value="&gt; Medicla Tests" NavigateUrl="~/medicaltests.aspx"></asp:MenuItem>
            <asp:MenuItem Text="&gt;    Home" Value="&gt;    Home"></asp:MenuItem>
        </Items>
    </asp:Menu> 
    
 </asp:Content>

