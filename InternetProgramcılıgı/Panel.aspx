<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Panel.aspx.cs" Inherits="InternetProgramcılıgı.Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
       <asp:Button ID="btnUyeGiris" runat="server" Text="Üye Girişi" OnClick="btnUyeGiris_Click" />
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server">
            <asp:Label ID="Label1" runat="server" Text="Yorum Yap"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="70px"></asp:TextBox>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:Label ID="Label2" runat="server" Text="Yorum yapmak için üye girişi yapınız ."></asp:Label>
           
        </asp:Panel>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
