<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SummaryValidation.aspx.cs" Inherits="InternetProgramcılıgı.SummaryValidation" UnobtrusiveValidationMode="None" %>>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="E-posta :"></asp:Label>
            <asp:TextBox ID="txtPosta" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPosta" ErrorMessage="Geçerli bir e posta giriniz."></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Şifre:"></asp:Label>
            <asp:TextBox ID="txtSifre" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtSifre" ErrorMessage="Hatalı şifre !"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Kaydol" />
        </div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
</body>
</html>
