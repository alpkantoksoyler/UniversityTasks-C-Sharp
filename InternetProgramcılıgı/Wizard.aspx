<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Wizard.aspx.cs" Inherits="InternetProgramcılıgı.Wizard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="1" OnFinishButtonClick="Wizard1_FinishButtonClick">
                <WizardSteps>
                    <asp:WizardStep runat="server" title="Step 1">
                        <asp:Label ID="Label1" runat="server" Text="Adı Soyadı"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" title="Step 2">
                        <asp:Label ID="Label2" runat="server" Text="Okul"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
            <asp:PlaceHolder ID="PlaceHolder1" runat="server" Visible="False"></asp:PlaceHolder>
        </div>
    </form>
</body>
</html>
