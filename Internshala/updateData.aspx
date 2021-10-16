<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updateData.aspx.cs" Inherits="Internshala.updateData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter Student Number&nbsp;<asp:TextBox ID="TextBox1" runat="server" TextMode="Number"/><br /><br />
            <asp:RequiredFieldValidator  runat="server" 
                ControlToValidate="TextBox1" 
                ErrorMessage="Cannot be empty"   
                ForeColor="Red"/><br /><br />

            Enter Student Name&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server"/><br />

            Enter DOB<asp:TextBox ID="TextBox3" runat="server" TextMode="Date" /><br />

            Enter DOJ<asp:TextBox ID="TextBox4" runat="server" TextMode="Date" /><br />

            <asp:Button ID="Button1" runat="server" Text="UPDATE" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="BACK" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
