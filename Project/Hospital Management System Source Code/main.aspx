<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="main.aspx.vb" Inherits="main" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <img style="float:inherit; z-index: 103; left: 400px; position: absolute; top: 200px; background-position-x:center; background-position-y:center" src="pics/hospital-management-system1.jpg"/>
    <asp:Menu ID="Menu1" runat="server" style="z-index: 103; left: 550px; position: absolute; top: 500px" Font-Names="Modern" Font-Size="24pt" Font-Underline="True" ForeColor="Red">
        <Items>
            <%--<asp:MenuItem NavigateUrl="~/home.aspx" Text="Click Here To Enter " Value="Click To Enter ">
            </asp:MenuItem>--%>
        </Items>
    </asp:Menu>
</asp:Content>

