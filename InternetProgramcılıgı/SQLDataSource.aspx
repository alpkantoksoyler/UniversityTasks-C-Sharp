﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SQLDataSource.aspx.cs" Inherits="InternetProgramcılıgı.SQLDataSource" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
