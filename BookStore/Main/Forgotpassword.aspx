<%@ Page Title="" Language="C#" MasterPageFile="~/Main/MasterPage.master" AutoEventWireup="true" CodeFile="Forgotpassword.aspx.cs" Inherits="Main_Forgotpassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<div>


    <table style="width: 100%">
        <tr>
            <td style="width: 353px">
                &nbsp;</td>
            <td style="width: 192px">
                &nbsp;</td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="enter correct emailid"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 353px">
                &nbsp;</td>
            <td style="width: 192px">
                <asp:Label ID="Label1" runat="server" style="font-size: large" 
                    Text="UserEmailId"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 353px">
                &nbsp;</td>
            <td style="width: 192px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 353px">
                &nbsp;</td>
            <td style="width: 192px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>


</div>
    </form>
</asp:Content>

