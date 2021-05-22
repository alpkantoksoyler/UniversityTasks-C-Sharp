<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompareValidator.aspx.cs" Inherits="InternetProgramcılıgı.CompareValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Şifre"></asp:Label>
            <asp:TextBox ID="txtSifre" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Tekrar Şifre Yaz"></asp:Label>
            <asp:TextBox ID="txtTekrar" runat="server"></asp:TextBox>
&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtTekrar" ControlToValidate="txtSifre" ErrorMessage="Eşleşmeyen Şifre !" OnDataBinding="Page_Load"></asp:CompareValidator>
        </div>
    </form>
</body>
</html>
