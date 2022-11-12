<%@ Page Title="" Language="C#" MasterPageFile="~/customer/Customer.master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="customer_ChangePassword" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<div>
<table class="style1">
        <tr>
            <td style="width: 286px">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td style="width: 208px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 286px">
                &nbsp;</td>
            <td colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" 
                    style="font-size: xx-large; color: #3399FF" Text="View Profile"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 286px">
                &nbsp;</td>
            <td style="width: 208px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 286px">
                &nbsp;</td>
            <td style="width: 208px">
                <asp:Label ID="Label2" runat="server" Text="OldPassword:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox1" 
                    WatermarkText="Enter Old Password">
                </cc1:TextBoxWatermarkExtender>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 286px">
                &nbsp;</td>
            <td style="width: 208px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 286px">
                &nbsp;</td>
            <td style="width: 208px">
                <asp:Label ID="Label3" runat="server" Text="New Password:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox2" 
                    WatermarkText="Enter New Password">
                </cc1:TextBoxWatermarkExtender>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 286px">
                &nbsp;</td>
            <td style="width: 208px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 286px">
                &nbsp;</td>
            <td style="width: 208px">
                <asp:Label ID="Label4" runat="server" Text="Conform Password:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox3" 
                    WatermarkText="Enter Conform Password">
                </cc1:TextBoxWatermarkExtender>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                    ErrorMessage="Enter Matched Password" ForeColor="Red"></asp:CompareValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 286px">
                &nbsp;</td>
            <td style="width: 208px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 286px">
                &nbsp;</td>
            <td style="width: 208px">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Change" onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 286px">
                &nbsp;</td>
            <td style="width: 208px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</div>
    </form>
</asp:Content>

