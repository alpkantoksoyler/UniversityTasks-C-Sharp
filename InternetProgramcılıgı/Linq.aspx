<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Linq.aspx.cs" Inherits="InternetProgramcılıgı.Linq" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Kişi Sayısını Göster" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Fiyat Listesini Göster" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Yaşı 18 den Büyük Olanları Göster" />
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Label'ı Temizle" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
