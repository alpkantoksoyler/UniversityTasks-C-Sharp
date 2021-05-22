<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Entity.aspx.cs" Inherits="InternetProgramcılıgı.Entity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Şehirler"></asp:Label>
            <br />
            <br />
            <asp:ListBox ID="ListBox1" runat="server" Height="59px" Width="150px">
                <asp:ListItem>Ankara</asp:ListItem>
                <asp:ListItem>Bursa</asp:ListItem>
                <asp:ListItem>Aydın</asp:ListItem>
                <asp:ListItem>İzmir</asp:ListItem>
                <asp:ListItem>Niğde</asp:ListItem>
                <asp:ListItem>Giresun</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="İsimler"></asp:Label>
            <br />
            <br />
            <asp:ListBox ID="ListBox2" runat="server">
                <asp:ListItem>Ahmet</asp:ListItem>
                <asp:ListItem>Mehmet</asp:ListItem>
                <asp:ListItem>Osman</asp:ListItem>
                <asp:ListItem>Ayşe</asp:ListItem>
                <asp:ListItem>Nur</asp:ListItem>
                <asp:ListItem>Sude</asp:ListItem>
                <asp:ListItem>Alpkan</asp:ListItem>
                <asp:ListItem>Kürşad</asp:ListItem>
            </asp:ListBox>
        </div>
    </form>
</body>
</html>
