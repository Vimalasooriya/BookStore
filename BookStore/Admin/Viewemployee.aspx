﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Adminhome.master" AutoEventWireup="true" CodeFile="Viewemployee.aspx.cs" Inherits="Admin_Viewemployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<div>


 <center style="margin-left: 40px">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" 
        onpageindexchanging="GridView1_PageIndexChanging" 
        onrowcancelingedit="GridView1_RowCancelingEdit" 
        onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
        onrowupdating="GridView1_RowUpdating">
        <Columns>
            <%--<asp:TemplateField HeaderText="Delete">
                <ItemTemplate>

                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                        Text="Delete" />
                </ItemTemplate>
            </asp:TemplateField>--%>
            <asp:TemplateField HeaderText="Id">
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                
                </EditItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Employeename">
                <ItemTemplate>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("employeename") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox3" runat="server" Text='<%# Eval("employeename") %>'></asp:TextBox>
                </EditItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="password">
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("password") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("password") %>'></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>
           
            <asp:TemplateField HeaderText="emailid">
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("emailid") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Eval("emailid") %>'></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>
             <asp:TemplateField HeaderText="Mobileno">
                <ItemTemplate>
                    <asp:Label ID="Label31" runat="server" Text='<%# Eval("mobileno") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox4" runat="server" Text='<%# Eval("mobileno") %>'></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>


            <asp:TemplateField HeaderText="Address">
                <ItemTemplate>
                    <asp:Label ID="Label311" runat="server" Text='<%# Eval("address") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox5" runat="server" Text='<%# Eval("address") %>'></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>
            

            <asp:TemplateField HeaderText="Gender">
                <ItemTemplate>
                    <asp:Label ID="Label3111" runat="server" Text='<%# Eval("gender") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox6" runat="server" Text='<%# Eval("gender") %>'></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="employeetype">
                <ItemTemplate>
                    <asp:Label ID="Label31111" runat="server" Text='<%# Eval("employeetype") %>'></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox7" runat="server" Text='<%# Eval("employeetype") %>'></asp:TextBox>
                
                </EditItemTemplate>
            </asp:TemplateField>




           <%-- <asp:TemplateField>
                <ItemTemplate>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        style="height: 26px" Text="Delete" />
                </ItemTemplate>
            </asp:TemplateField>--%>
        </Columns>
    </asp:GridView>
    </center>


</div>
</form>
</asp:Content>

