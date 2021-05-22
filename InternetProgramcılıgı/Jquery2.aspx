<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Jquery2.aspx.cs" Inherits="InternetProgramcılıgı.Jquery2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("button").click(function () {
                $("#div1").fadeIn();
                $("#div2").fadeIn("slow");
                $("#div3").fadeIn(3000);
            });
        });
        $(document).ready(function () {
            $("button2").click(function () {
                $("#div1").fadeOut();
                $("#div2").fadeOut("slow");
                $("#div3").fadeOut("slow");
            });
        });
    </script>
    <title></title>
</head>
<body>

<button>Renkli kutuları getir !</button>

<div id="div1" style="width:80px;height:80px;display:none;background-color:red;"></div><br>
<div id="div2" style="width:80px;height:80px;display:none;background-color:green;"></div><br>
<div id="div3" style="width:80px;height:80px;display:none;background-color:blue;"></div><br/>

<button2>Renkli kutuları göndermek için bana tıkla</button2>

</body>
</html>
