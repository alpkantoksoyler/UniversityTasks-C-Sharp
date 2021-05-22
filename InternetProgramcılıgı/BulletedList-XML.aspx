<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BulletedList-XML.aspx.cs" Inherits="InternetProgramcılıgı.BulletedList_XML" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLKategori.xml"></asp:XmlDataSource>
            <asp:BulletedList ID="BulletedList1" runat="server" BackColor="#6699FF" BorderColor="#0099CC" DataSourceID="XmlDataSource1" DataTextField="Ad" DataValueField="Deger">
            </asp:BulletedList>
        </div>
    </form>
</body>
</html>
