<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomValidator.aspx.cs" Inherits="InternetProgramcılıgı.CustomValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="İstanbul ne zaman fethedilmiştir ?"></asp:Label>
            <br />
            <asp:TextBox ID="txtCevap" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="cmvCevap" runat="server" ControlToValidate="txtCevap" ErrorMessage="Cevap Yanlış !" OnServerValidate="cmvCevap_ServerValidate"></asp:CustomValidator>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Cevapla" />
        </div>
    </form>
</body>
</html>
