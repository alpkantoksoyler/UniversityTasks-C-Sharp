<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QueryString.aspx.cs" Inherits="InternetProgramcılıgı.QueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="QueryString.aspx?id=1">Urun 1 </a>
            <a href="QueryString.aspx?id=2">Urun 2 </a>
            <a href="QueryString.aspx?id=3">Urun 3 </a>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
