<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registration.aspx.vb" Inherits="registration" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Label ID="Label1" runat="server" Text="Register Here..." style="z-index: 102; left: 384px; position: absolute; top: 150px" Font-Names="Modern" Font-Size="24pt" ForeColor="Red"></asp:Label>
    <asp:Menu ID="Menu1" runat="server" style="z-index: 104; left: 103px; position: absolute; top: 343px" Font-Names="Modern" ForeColor="Red" Height="89px">
        <Items>
            <asp:MenuItem NavigateUrl="~/ipregister.aspx" Text="&gt;  In-Patient" Value="&gt;  In-Patient">
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/outpatient.aspx" Text="&gt;  Out-Patient" Value="&gt;  Out-Patient">
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/home.aspx" Text="&gt;  Home" Value="&gt;  Home"></asp:MenuItem>
        </Items>
    </asp:Menu>
</asp:Content>

