<%@ Page Title="" Language="C#" MasterPageFile="~/Account/MasterPage.master" AutoEventWireup="true" CodeFile="Profitloss.aspx.cs" Inherits="Account_Profitloss" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<div>

<center style="font-size: large"> View ProfitLoss</center>
</div>
<div>

    <table style="width: 100%">
        <tr>
            <td style="width: 365px">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td style="width: 226px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 365px">
                &nbsp;</td>
            <td style="width: 226px">
                <asp:Label ID="Label1" runat="server" style="font-size: medium" Text="From"></asp:Label>
                :&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <cc1:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="TextBox1">
                </cc1:CalendarExtender>
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" style="font-size: medium" Text="To"></asp:Label>
                :&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <cc1:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="TextBox2">
                </cc1:CalendarExtender>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Search" />
            </td>
        </tr>
        <tr>
            <td style="width: 365px">
                &nbsp;</td>
            <td style="width: 226px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</div>
<div>
    <asp:Panel ID="Panel1" runat="server">
    
    <table style="width: 100%">
        <tr>
            <td style="width: 402px">
                &nbsp;</td>
            <td style="font-size: medium; width: 254px">
                Total Expenditure</td>
            <td>
                <asp:Label ID="Label3" runat="server" style="font-size: medium" Text="Label"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 402px">
                &nbsp;</td>
            <td style="font-size: medium; width: 254px">
                Total Stock Amount</td>
            <td>
                <asp:Label ID="Label4" runat="server" style="font-size: medium" Text="Label"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 402px">
                &nbsp;</td>
            <td style="font-size: medium; width: 254px">
                User Purchased Amount
            </td>
            <td>
                <asp:Label ID="Label5" runat="server" style="font-size: medium" Text="Label"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 402px">
                &nbsp;</td>
            <td style="width: 254px">
                <asp:Label ID="Label9" runat="server" style="font-size: medium" 
                    Text="Profit/Loss"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label8" runat="server" style="font-size: medium"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 402px">
                &nbsp;</td>
            <td style="width: 254px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </asp:Panel>
</div>
    </form>
</asp:Content>

