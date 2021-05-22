﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JScript.aspx.cs" Inherits="InternetProgramcılıgı.JScript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="tasarim.css" rel="stylesheet" />
    <script type="text/javascript">
        window.onload = function () {

            var seconds = 00;
            var tens = 00;
            var appendTens = document.getElementById("tens")
            var appendSeconds = document.getElementById("seconds")
            var buttonStart = document.getElementById('button-start');
            var buttonStop = document.getElementById('button-stop');
            var buttonReset = document.getElementById('button-reset');
            var Interval;

            buttonStart.onclick = function () {

                clearInterval(Interval);
                Interval = setInterval(startTimer, 10);
            }

            buttonStop.onclick = function () {
                clearInterval(Interval);
            }


            buttonReset.onclick = function () {
                clearInterval(Interval);
                tens = "00";
                seconds = "00";
                appendTens.innerHTML = tens;
                appendSeconds.innerHTML = seconds;
            }



            function startTimer() {
                tens++;

                if (tens < 9) {
                    appendTens.innerHTML = "0" + tens;
                }

                if (tens > 9) {
                    appendTens.innerHTML = tens;

                }

                if (tens > 99) {
                    console.log("seconds");
                    seconds++;
                    appendSeconds.innerHTML = "0" + seconds;
                    tens = 0;
                    appendTens.innerHTML = "0" + 0;
                }

                if (seconds > 9) {
                    appendSeconds.innerHTML = seconds;
                }

            }


        }
    </script>
</head>
<body>
<div class="wrapper">
<h1 style="color:#004FB3">ALPKAN TOKSOYLER</h1>
<h2 style="color:#0070FF">Kronometre</h2>
<p><span id="seconds">00</span>:<span id="tens">00</span></p>
<button id="button-start">Başlat</button>
<button id="button-stop">Durdur</button>
<button id="button-reset">Sıfırla</button>
</div> 
</body>
</html>
