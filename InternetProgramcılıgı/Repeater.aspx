﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Repeater.aspx.cs" Inherits="InternetProgramcılıgı.Repeater" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Repeater ID="Repeater1" runat="server" ItemType="InternetProgramcılıgı.Urun">
                <ItemTemplate>
                    <div>
                        Ürün Adı: <%#Item.Ad %>| Fiyatı : <%#Item.Fiyat %>
                    </div>
                    </ItemTemplate>
                <SeparatorTemplate>
                    <hr />
                </SeparatorTemplate>
            </asp:Repeater>
        </div>
    </form>
</body>
</html>
