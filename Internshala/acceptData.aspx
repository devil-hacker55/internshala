<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="acceptData.aspx.cs" Inherits="Internshala.acceptData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <h3>
            Enter Student Number&nbsp;<asp:TextBox ID="TextBox1" runat="server"/>
            <asp:RegularExpressionValidator  runat="server" 
                ControlToValidate="TextBox1"
                ErrorMessage="Only Integer"
                ForeColor="Red"
                ValidationExpression="^[0-9]*$" />
            <asp:RequiredFieldValidator  runat="server" 
                ControlToValidate="TextBox1" 
                ErrorMessage="Cannot be empty"   
                ForeColor="Red"/><br /><br />

            Enter Student Name&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server"/>
            <asp:RequiredFieldValidator  runat="server" 
                ControlToValidate="TextBox2" 
                ErrorMessage="Cannot be empty"   
                ForeColor="Red"/><br /><br />

            Enter DOB<asp:TextBox ID="TextBox3" runat="server" TextMode="Date" /><br />
                <asp:RequiredFieldValidator  runat="server" 
                ControlToValidate="TextBox3" 
                ErrorMessage="Cannot be empty"   
                ForeColor="Red"/><br /><br />

            Enter DOJ<asp:TextBox ID="TextBox4" runat="server" TextMode="Date" />
                <asp:RequiredFieldValidator  runat="server" 
                ControlToValidate="TextBox4" 
                ErrorMessage="Cannot be empty"   
                ForeColor="Red"/><br /><br />
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="BACK" OnClick="Button2_Click" />

            </h3>
        </div>
    </form>
</body>
</html>
