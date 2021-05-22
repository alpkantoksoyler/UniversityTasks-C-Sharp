<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HiddenField.aspx.cs" Inherits="InternetProgramcılıgı.HiddenField" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <asp:HiddenField ID="HiddenField1" runat="server" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Expeliarmus ! " />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Sihir"></asp:Label>
        </div>
    </form>
</body>
</html>
