<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="İletisim.aspx.cs" Inherits="InternetProgramcılıgı.İletisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" BackColor="#99CCFF" Height="372px">
            <asp:Label ID="Label1" runat="server" Height="27px" Text="Kime"></asp:Label>
            &nbsp;<asp:TextBox ID="txtKime" runat="server" BackColor="Black" ForeColor="White" TextMode="Email"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Height="28px" Text="Konu"></asp:Label>
            &nbsp;<asp:TextBox ID="txtKonu" runat="server" BackColor="Black" ForeColor="White" Width="163px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Height="145px" Text="Mesaj" Width="50px"></asp:Label>
            <asp:TextBox ID="txtIcerik" runat="server" BackColor="Black" ForeColor="White" Height="137px"></asp:TextBox>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnGonder" runat="server" OnClick="btnGonder_Click" Text="Gönder" />
        </asp:Panel>
    </form>
</body>
</html>
