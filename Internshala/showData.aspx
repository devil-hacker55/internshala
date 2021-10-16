<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="showData.aspx.cs" Inherits="Internshala.showData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="grid1" runat="server" CssClass="table table-striped"></asp:GridView>
            <asp:Button ID="Button1" runat="server" Text="BACK" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
