<%@ Page Title="" Language="C#" MasterPageFile="~/Main/MasterPage.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="Main_LoginPage" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <p>
        <table style="width: 100%">
            <tr>
                <td style="width: 266px">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                </td>
                <td style="width: 182px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="height: 21px; width: 266px;">
                </td>
                <td colspan="2" style="height: 21px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server"  ImageUrl="~/Images/1.png" Height="33px" 
                        Width="203px"/>
                </td>
                <td style="height: 21px">
                </td>
            </tr>
            <tr>
                <td rowspan="9" style="width: 266px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td style="width: 182px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 182px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" style="font-size: large" 
                        Text="Select Type"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="23px" Width="126px" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>....Seletct Item.....</asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                        <asp:ListItem>Accountent</asp:ListItem>
                        <asp:ListItem>Customer</asp:ListItem>
                        <asp:ListItem>Stock</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 182px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 182px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" style="font-size: large" 
                        Text="UserEmaiId:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                
                    <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                        runat="server" Enabled="True" TargetControlID="TextBox1" 
                        WatermarkText="Enter User Name">
                    </cc1:TextBoxWatermarkExtender>
                
                    </cc1:TextBoxWatermarkExtender>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 182px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 182px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" style="font-size: large" Text="Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" placeholder="EnterPassword"></asp:TextBox>
                    <cc1:PasswordStrength ID="TextBox2_PasswordStrength" runat="server" 
                        Enabled="True" TargetControlID="TextBox2">
                    </cc1:PasswordStrength>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 182px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 182px">
                    &nbsp;</td>
                <td>
                    &nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="27px" 
                        ImageUrl="~/Images/images12.jpg" Width="100px" 
                        onclick="ImageButton1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 182px; height: 20px;">
                    &nbsp; </td>
                <td style="height: 20px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                        style="color: #0000FF">New?User Registration</asp:LinkButton>
&nbsp;<asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                        style="color: #0000FF">Forgot Password</asp:LinkButton>
                </td>
                <td style="height: 20px">
                    </td>
            </tr>
            <tr>
                <td style="width: 266px">
                    &nbsp;</td>
                <td style="width: 182px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    <br />
</p>
    </form>
</asp:Content>

