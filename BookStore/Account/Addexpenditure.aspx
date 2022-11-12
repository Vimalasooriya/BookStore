<%@ Page Title="" Language="C#" MasterPageFile="~/Account/MasterPage.master" AutoEventWireup="true" CodeFile="Addexpenditure.aspx.cs" Inherits="Account_Addexpenditure" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="width: 331px">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td style="font-size: medium" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span style="font-family: Algerian">&nbsp;ACCOUNT EXPENDITURE DETAILS</span></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 331px">
                &nbsp;</td>
            <td style="font-size: medium" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 331px">
                &nbsp;</td>
            <td style="width: 288px">
                <asp:Label ID="Label1" runat="server" style="font-size: medium" 
                    Text="Expenditure Type"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" style="font-size: medium"></asp:TextBox>
               
               <%-- <asp:TextBox ID="TextBox2" runat="server" style="font-size: medium"></asp:TextBox>
                <cc1:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="TextBox2">
                </cc1:CalendarExtender>--%>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox8" ErrorMessage="Enter Expenditure "></asp:RequiredFieldValidator>
               
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 331px">
                &nbsp;</td>
            <td style="width: 288px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 331px">
                &nbsp;</td>
            <td style="width: 288px">
                <asp:Label ID="Label2" runat="server" style="font-size: medium" 
                    Text="Expenditure Details"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server" style="font-size: medium"></asp:TextBox>
               
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox11" ErrorMessage="Required"></asp:RequiredFieldValidator>
               
               </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 331px">
                &nbsp;</td>
            <td style="width: 288px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 28px; width: 331px;">
                </td>
            <td style="width: 288px; font-size: medium; height: 28px;">
                Date</td>
            <td style="height: 28px">
               <%-- <asp:TextBox ID="TextBox2" runat="server" style="font-size: medium"></asp:TextBox>
                <cc1:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="TextBox2">
                </cc1:CalendarExtender>--%>
                <asp:TextBox ID="TextBox10" runat="server" style="font-size: medium" 
                    Width="149px"></asp:TextBox>
                <cc1:CalendarExtender ID="TextBox10_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="TextBox10">
                </cc1:CalendarExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox10" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
            <td style="height: 28px">
                </td>
        </tr>
        <tr>
            <td style="width: 331px">
                &nbsp;</td>
            <td style="width: 288px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 331px">
                &nbsp;</td>
            <td style="width: 288px; font-size: medium">
                Total in Rupess</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" style="font-size: medium"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 331px">
                &nbsp;</td>
            <td style="width: 288px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 331px">
                &nbsp;</td>
            <td style="width: 288px">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" style="font-size: medium" 
                    Text="Add Expenditure" onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 331px">
                &nbsp;</td>
            <td style="width: 288px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
    </form>
</asp:Content>

