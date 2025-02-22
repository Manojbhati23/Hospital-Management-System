<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="doctorsden.aspx.vb" Inherits="doctorsden" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Modern" Font-Size="24pt"
        ForeColor="Red" Style="z-index: 102; left: 632px; position: absolute; top: 216px"
        Text="Doctor's Den...."></asp:Label>
    <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" Height="172px"
        Style="z-index: 104; left: 136px; position: absolute; top: 296px" Width="112px">
        <Items>
            <asp:MenuItem Text="&gt;   Appointments" Value="&gt;Appointments" NavigateUrl="~/viewappointments.aspx"></asp:MenuItem>
            <asp:MenuItem Text="&gt;  Surgerys" Value="&gt;Surgerys" NavigateUrl="~/viewsurgeries.aspx"></asp:MenuItem>
            <asp:MenuItem Text="&gt;   Patients Info" Value="&gt;Patients Info" NavigateUrl="~/patientinfo.aspx"></asp:MenuItem>
            <asp:MenuItem Text="&gt;  TestReports" Value="&gt;  Logout" NavigateUrl="~/viewtests.aspx">
            </asp:MenuItem>
            <asp:MenuItem Text="&gt; Operation Reports" Value="&gt;  Logout" NavigateUrl="~/viewoperations.aspx">
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/doctorlogin.aspx" Text="&gt;  Logout" Value="&gt;  Logout">
            </asp:MenuItem>
        </Items>
    </asp:Menu>
</asp:Content>

