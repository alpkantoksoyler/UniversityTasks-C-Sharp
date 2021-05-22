<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Jquery3.aspx.cs" Inherits="InternetProgramcılıgı.Jquery3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" />
    <!-- Google Fonts -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;display=swap" />
    <!-- Bootstrap core CSS -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Material Design Bootstrap -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/css/mdb.min.css" rel="stylesheet" />
     <!-- JQuery -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <title>
	JQuery Çizim
</title></head>
<body>
    <form method="post" action="./Jquery.aspx" id="form1">

        <hr />
        <div>
        <div style="float:left;margin-left:150px">
            <h3>Html Tarafı</h3>
            <strong>Genişlik: </strong><input id="gen" type="text" /><br /><br />
            <strong>Yükseklik: </strong><input id="yuk" type="text" /><br /><br />
            <input id="btn" type="button" class="btn btn-amber" value="Çizmek İçin Tıklayınız" />
        </div><br /><br /><br />
            </div>
        <div id="cizimalani" style="margin-top:150px;margin-left:200px"></div>
        <div style="float:right;position:absolute;top:380px;right:200px">
            
        </div><br /><br /><br /><br /><br />

    
    


    <script>
        jQuery("#btn").click(function () {
            var gen = Number(jQuery("#gen").val());
            var yuk = Number(jQuery("#yuk").val());
            jQuery("#cizimalani").css({ "width": gen, "height": yuk, "border": "1px solid black", "background-color": "brown" });
        });
    </script>
   </form>
    <!-- Bootstrap tooltips -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/js/mdb.min.js"></script>
</body>
</html>
