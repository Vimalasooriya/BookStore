<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminhome.master" AutoEventWireup="true" CodeFile="Addemployee.aspx.cs" Inherits="Admin_Addemployee" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <table bgcolor="#9999FF" style="width: 100%; margin-bottom: 0px">
        <tr>
            <td style="width: 263px; height: 21px">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td style="width: 231px; height: 21px">
            </td>
            <td style="height: 21px">
            </td>
            <td style="height: 21px">
            </td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" style="font-size: large; color: #0000FF" 
                    Text="Add Employee"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" style="font-size: medium" 
                    Text="Employee Type"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>........Select Options......</asp:ListItem>
                    <asp:ListItem>Employee</asp:ListItem>
                    <asp:ListItem>Account</asp:ListItem>
                    <asp:ListItem>Stock</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" style="font-size: medium" 
                    Text="Employee Name:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox1" 
                    WatermarkText="Enter Employee Name">
                </cc1:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enter Employee Name"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" style="font-size: medium" 
                    Text="Password:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                <cc1:PasswordStrength ID="TextBox2_PasswordStrength" runat="server" 
                    Enabled="True" TargetControlID="TextBox2">
                </cc1:PasswordStrength>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" style="font-size: medium" 
                    Text="Email id:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="128px"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox3" 
                    WatermarkText="Enter Email ID">
                </cc1:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" style="font-size: medium" 
                    Text="Mobile no"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" MaxLength="10"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox4_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox4" 
                    WatermarkText="Enter Mobile No">
                </cc1:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Required"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Enter Correct Mobile No" 
                    ValidationExpression="^[0-9]{10}"></asp:RegularExpressionValidator>
                <%--<asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="ENTER MOBILE NUMBER" 
                    MaximumValue="10" MinimumValue="0"></asp:RangeValidator>--%>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    style="font-size: medium"> 
                salary</span></td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 38px; width: 263px">
            </td>
            <td style="height: 38px; width: 231px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" style="font-size: medium" Text="Address"></asp:Label>
            </td>
            <td style="height: 38px">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox>
                <cc1:TextBoxWatermarkExtender ID="TextBox5_TextBoxWatermarkExtender" 
                    runat="server" Enabled="True" TargetControlID="TextBox5" 
                    WatermarkText="Enter Address">
                </cc1:TextBoxWatermarkExtender>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Required"></asp:RequiredFieldValidator>
            </td>
            <td style="height: 38px">
            </td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" style="font-size: medium" Text="Gender"></asp:Label>
            </td>
            <td>
                <asp:RadioButton ID="RadioButton1" runat="server" style="font-size: medium" 
                    Text="Male" GroupName="gender" />
                <asp:RadioButton ID="RadioButton2" runat="server" style="font-size: medium" 
                    Text="Female" GroupName="gender" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/Images/images13.jpg" Width="122px" 
                    onclick="ImageButton1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 263px">
                &nbsp;</td>
            <td style="width: 231px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</asp:Content>

