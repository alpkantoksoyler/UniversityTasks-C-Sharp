<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState.aspx.cs" Inherits="InternetProgramcılıgı.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            E-Posta :<asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Kaydet" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
