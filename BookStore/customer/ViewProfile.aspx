<%@ Page Title="" Language="C#" MasterPageFile="~/customer/Customer.master" AutoEventWireup="true" CodeFile="ViewProfile.aspx.cs" Inherits="customer_ViewProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<div>

    <table class="style1">
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
                <asp:Label ID="Label2" runat="server" Text="User Name:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Height="20px" onclick="Button2_Click" 
                    Text="Edit" />
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
                <asp:Label ID="Label3" runat="server" Text="User EmailId:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:Button ID="Button3" runat="server" Height="20px" onclick="Button3_Click" 
                    Text="Edit" />
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
                <asp:Label ID="Label4" runat="server" Text="MobileNo:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:Button ID="Button4" runat="server" Height="20px" onclick="Button4_Click" 
                    Text="Edit" />
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
                <asp:Label ID="Label5" runat="server" Text="Address:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:Button ID="Button5" runat="server" Height="20px" onclick="Button5_Click" 
                    Text="Edit" />
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</div>
    </form>
</asp:Content>

