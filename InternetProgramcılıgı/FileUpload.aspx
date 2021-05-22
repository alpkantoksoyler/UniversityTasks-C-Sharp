<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUpload.aspx.cs" Inherits="InternetProgramcılıgı.FileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
<div>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Button ID="btnYukle" runat="server" OnClick="btnYukle_Click" Text="Yükle" />
        </div>
    </form>
</body>
</html>
