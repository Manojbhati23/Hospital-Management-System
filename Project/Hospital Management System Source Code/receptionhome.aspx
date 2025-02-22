<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="receptionhome.aspx.vb" Inherits="receptionhome" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <asp:Label ID="Label1" runat="server" Font-Names="Modern" Font-Size="24pt" ForeColor="Red"
        Style="z-index: 102; left: 592px; position: absolute; top: 248px" Text="Reception..........."
        Width="232px"></asp:Label>
    <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" Font-Size="12pt" ForeColor="Red"
        Style="z-index: 104; left: 92px; position: absolute; top: 329px" Height="174px">
        <Items>
             <asp:MenuItem Text="&gt;   Patient Info" Value="&gt;   Patient Info" NavigateUrl="~/patientinfo.aspx"></asp:MenuItem>
            <asp:MenuItem Text="&gt;   Ambulatory Info" Value="&gt;   Ambulatory Info" NavigateUrl="~/ambulatoryinfo.aspx"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/appointments.aspx" Text="&gt;  Appointments" Value="&gt;  Appointments">
            </asp:MenuItem>
            <asp:MenuItem Text="&gt;  Surgeries" Value="&gt;  Surgeries" NavigateUrl="surgeries.aspx">
            </asp:MenuItem>
        </Items>
    </asp:Menu>
</asp:Content>

