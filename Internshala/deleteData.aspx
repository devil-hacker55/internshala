<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="deleteData.aspx.cs" Inherits="Internshala.deleteData" %>

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

            <asp:Button ID="Button1" runat="server" Text="DELETE" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="BACK" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
