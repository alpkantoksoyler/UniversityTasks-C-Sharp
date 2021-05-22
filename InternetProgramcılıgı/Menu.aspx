<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="InternetProgramcılıgı.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server" BackColor="#CC6600" OnMenuItemClick="Menu1_MenuItemClick">
                <DynamicMenuItemStyle BackColor="#FF5050" BorderColor="#993366" />
                <Items>
                    <asp:MenuItem Text="C#" Value="C#">
                        <asp:MenuItem Text="Tarihçe" Value="Tarihçe"></asp:MenuItem>
                        <asp:MenuItem Text="Platform" Value="Platform"></asp:MenuItem>
                        <asp:MenuItem Text="Güvenlik" Value="Güvenlik"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="HTML" Value="New Item">
                        <asp:MenuItem Text="Tarihçe" Value="Tarihçe"></asp:MenuItem>
                        <asp:MenuItem Text="Wordpress" Value="Wordpress"></asp:MenuItem>
                        <asp:MenuItem Text="Güvenlik" Value="Güvenlik"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="CSS" Value="New Item">
                        <asp:MenuItem Text="Tarihçe" Value="Tarihçe"></asp:MenuItem>
                        <asp:MenuItem Text="Örnek" Value="Örnek"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="MySQL" Value="New Item"></asp:MenuItem>
                    <asp:MenuItem Text="Python" Value="Python">
                        <asp:MenuItem Text="Tarihçe" Value="Tarihçe"></asp:MenuItem>
                        <asp:MenuItem Text="Metodlar" Value="Metodlar"></asp:MenuItem>
                        <asp:MenuItem Text="Veri Tipleri" Value="Veri Tipleri"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
            </asp:Menu>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
