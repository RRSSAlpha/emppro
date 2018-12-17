<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="add.aspx.cs" Inherits="emppro.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 6px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Employee ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:TextBox ID="TxtEmpId" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Employee Name"></asp:Label>
&nbsp;&nbsp; <asp:TextBox ID="TxtEmpName" runat="server" CssClass="auto-style1"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Date of Birth"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:TextBox ID="TxtDob" runat="server" TextMode="Date"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton1" runat="server" Text="Female" />
&nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Male" />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Contact No."></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:TextBox ID="TextBox6" runat="server" TextMode="Number"></asp:TextBox>
    <br />
    <asp:Label ID="Label6" runat="server" Text="Email ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:TextBox ID="TextBox8" runat="server" OnTextChanged="TextBox8_TextChanged"></asp:TextBox>
    <br />
    <asp:Label ID="Label7" runat="server" Text="Date of Joining"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox9" runat="server" TextMode="Date"></asp:TextBox>
    <br />
    <asp:Label ID="Label8" runat="server" Text="Department"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label9" runat="server" Text="Designation"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label10" runat="server" Text="Salary"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox12" runat="server" TextMode="Number"></asp:TextBox>
    <br />
    <asp:Label ID="Label11" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label12" runat="server" Text="Role ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Reset" />
    <br />
</asp:Content>
