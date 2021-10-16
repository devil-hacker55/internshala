<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Internshala._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    Add data to student table<asp:Button ID="Button1" runat="server" Text="ADD" OnClick="Button1_Click" /><br /> 
    Update data in student table<asp:Button ID="Button2" runat="server" Text="UPDATE" OnClick="Button2_Click" /><br />
    Delete data from the student table<asp:Button ID="Button3" runat="server" Text="DELETE" OnClick="Button3_Click" /><br />
    Get list of student<asp:Button ID="Button4" runat="server" Text="SHOW" OnClick="Button4_Click" />
</asp:Content>
