<%@ Page Title="" Language="C#" MasterPageFile="~/customer/Customer.master" AutoEventWireup="true" CodeFile="SelectAccountPayAmount.aspx.cs" Inherits="User_SelectAccountPayAmount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="f1" runat="server">    <p>
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="font-size: x-large">&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #000000"><strong>User Money Transation</strong></span></span></p>
    <table style="width: 100%">
        <tr>
            <td style="width: 257px">
                &nbsp;</td>
            <td style="width: 209px">
                <asp:Label ID="Label1" runat="server" 
                    style="font-size: medium; color: #0066FF; font-family: Algerian;" 
                    Text="Select Bank:"></asp:Label>
            </td>
            <td style="width: 408px">
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" 
                    style="font-size: medium; color: #0066FF" Width="220px">
                    <asp:ListItem>--Select--</asp:ListItem>
                    <asp:ListItem>Central Bank of India.</asp:ListItem>
                    <asp:ListItem>State Bank Of India</asp:ListItem>
                    <asp:ListItem>HDFC Bank</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 257px">
                &nbsp;</td>
            <td style="width: 209px">
                <br />
                <asp:Label ID="Label2" runat="server" 
                    style="font-size: medium; color: #0066FF; font-family: Algerian;" 
                    Text="Enter Account No:"></asp:Label>
            </td>
            <td style="width: 408px">
                <br />
                <asp:TextBox ID="TextBox1" runat="server" style="font-size: medium" 
                    Width="215px" Height="26px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage=" Enter 15 Digts Numbers " 
                    ForeColor="Red" ValidationExpression="\d{15}"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 257px">
                &nbsp;</td>
            <td style="width: 209px">
                &nbsp;</td>
            <td style="width: 408px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <asp:Panel ID="Panel1" runat="server" Height="122px">
        <table style="width: 100%">
            <tr>
                <td style="width: 257px">
                    &nbsp;</td>
                <td style="width: 208px">
                    &nbsp;</td>
                <td style="width: 410px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 257px">
                    &nbsp;</td>
                <td style="width: 208px; font-size: xx-large">
                    <span style="color: #0066FF; font-size: large; font-family: Algerian;">Plese Select:</span>
                </td>
                <td style="width: 410px">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="22px" 
                        style="font-size: medium; color: #0066FF" Width="227px">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem>Net Banking</asp:ListItem>
                        <asp:ListItem>DebetCard</asp:ListItem>
                        <asp:ListItem>CreditCard</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 257px">
                    &nbsp;</td>
                <td style="width: 208px">
                    &nbsp;</td>
                <td style="width: 410px">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                        ID="Button3" runat="server" onclick="Button3_Click" 
                        style="font-size: medium; font-family: Algerian; height: 28px;" 
                        Text="Select" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" Height="243px">
        <table style="width: 100%; height: 119px;">
            <tr>
                <td style="width: 256px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="color: #0066FF; font-size: x-large;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WelCome Net BankIng:</span></td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 256px; height: 36px">
                </td>
                <td style="width: 215px; height: 36px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span style="font-size: medium; color: #3399FF">UserId:</span></td>
                <td style="height: 36px; width: 407px">
                    <span style="font-size: x-large">
                    <asp:TextBox ID="TextBox2" runat="server" style="font-size: medium"></asp:TextBox>
                    </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="*" ControlToValidate="TextBox2" ForeColor="#FF0066"></asp:RequiredFieldValidator>
                </td>
                <td style="height: 36px">
                </td>
            </tr>
            <tr>
                <td style="width: 256px">
                    &nbsp;</td>
                <td style="width: 215px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                        style="font-size: medium; color: #3399FF">Password:</span></td>
                <td style="width: 407px">
                    <asp:TextBox ID="TextBox3" runat="server" style="font-size: medium"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="*" ControlToValidate="TextBox3" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 256px">
                    &nbsp;</td>
                <td style="width: 215px">
                    &nbsp;</td>
                <td style="width: 407px">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Height="28px" 
                        style="font-size: medium" Text="Ok" Width="59px" 
                        onclick="Button1_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    <br />
    <br />
    <asp:Panel ID="Panel3" runat="server" Height="225px">
        <table style="width: 100%">
            <tr>
                <td style="width: 252px">
                    &nbsp;</td>
                <td colspan="2" style="text-align: center; font-size: x-large; color: #0066FF">
                    Welcome Debitcard:</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 252px">
                    &nbsp;</td>
                <td style="text-align: center; width: 223px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size: x-large">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <span><span style="color: #0066FF; font-size: medium;">DebitCardNo:</span></span></td>
                <td style="width: 406px">
                    <asp:TextBox ID="TextBox4" runat="server" style="font-size: medium"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 252px">
                    &nbsp;</td>
                <td style="text-align: center; font-size: medium; width: 223px">
                    &nbsp;<span style="color: #0066FF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CVVNo:</span></td>
                <td style="width: 406px">
                    <asp:TextBox ID="TextBox5" runat="server" Height="23px" 
                        style="font-size: medium"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 252px">
                    &nbsp;</td>
                <td style="text-align: center; width: 223px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size: x-large">&nbsp; </span>
                    <span><span style="color: #0066FF; font-size: medium;">&nbsp;&nbsp;&nbsp; ATMCardNo:</span></span></td>
                <td style="width: 406px">
                    <asp:TextBox ID="TextBox6" runat="server" style="font-size: medium"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 252px">
                    &nbsp;</td>
                <td style="text-align: center; width: 223px">
                    &nbsp;</td>
                <td style="width: 406px">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Height="30px" 
                        style="font-size: small" Text="OK" Width="54px" 
                        onclick="Button2_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    <br />
    <asp:Panel ID="Panel4" runat="server" Height="183px">
        <br />
        <table style="width: 100%">
            <tr>
                <td style="width: 246px">
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span style="font-size: x-large">&nbsp;<span style="color: #0066FF">WelcomeTo 
                    CreditCard:</span></span></td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 246px">
                    &nbsp;</td>
                <td style="width: 234px; font-size: x-large">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                        style="font-size: medium;"> </span><span style="color: #0066FF">
                    <span style="font-size: medium">CreditCardNo:</span></span></td>
                <td style="width: 404px">
                    <asp:TextBox ID="TextBox7" runat="server" style="font-size: medium"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 246px">
                    &nbsp;</td>
                <td style="width: 234px; font-size: x-large">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="color: #0066FF">
                    &nbsp;<span style="font-size: medium">&nbsp;&nbsp;&nbsp; AccountNo:</span></span></td>
                <td style="width: 404px">
                    <asp:TextBox ID="TextBox8" runat="server" style="font-size: medium"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 246px">
                    &nbsp;</td>
                <td style="width: 234px">
                    &nbsp;</td>
                <td style="width: 404px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" Height="27px" 
                        style="font-size: medium" Text="OK" Width="57px" 
                        onclick="Button4_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </asp:Panel>
    <br />
    <br />
    <asp:Panel ID="Panel5" runat="server">
        <table style="width: 100%">
            <tr>
                <td style="width: 27%">
                    &nbsp;</td>
                <td style="width: 13%">
                    &nbsp;</td>
                <td style="width: 161px">
                    &nbsp;</td>
                <td style="width: 27%">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 27%; height: 60px">
                </td>
                <td style="font-size: x-large; width: 13%; height: 60px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <span style="color: #0066FF; font-size: medium;">&nbsp;ProductAmount:</span></td>
                <td style="width: 161px; height: 60px">
                    <br />
                    <asp:TextBox ID="TextBox9" runat="server" ReadOnly="True" 
                        style="font-size: medium"></asp:TextBox>
                </td>
                <td style="width: 27%; height: 60px">
                </td>
            </tr>
            <tr>
                <td style="width: 27%">
                    &nbsp;</td>
                <td colspan="2" style="font-size: x-large">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" Height="24px" onclick="Button5_Click" 
                        style="font-size: medium" Text="OK" Width="53px" />
                </td>
                <td style="width: 27%">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
    </asp:Panel>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br /></form>

</asp:Content>

