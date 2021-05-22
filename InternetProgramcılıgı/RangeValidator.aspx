<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RangeValidator.aspx.cs" Inherits="InternetProgramcılıgı.RangeValidator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Doğum Yılınız "></asp:Label>
            <asp:TextBox ID="txtCevap" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtCevap" ErrorMessage="Lütfen geçerli tarih giriniz " MaximumValue="2020" MinimumValue="1920"></asp:RangeValidator>
        </div>
    </form>
</body>
</html>
