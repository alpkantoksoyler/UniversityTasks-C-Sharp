<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Jquery.aspx.cs" Inherits="InternetProgramcılıgı.Jquery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").click(function () {
            $(this).hide();
        });
    });
</script>
    <title>Sakla</title>
</head>
<body>
<p>Benim üzerime tıklarsan,kaybolurum.</p>
<p>Beni gönder!</p>
<p>Üzerime tıkla!</p>
</body>
</html>
