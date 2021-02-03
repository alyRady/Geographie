<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="Geographie.menu" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Géographie</title>
<style type="text/css" media="all">
@import "./StyleSheet.css";
.style1
{
height: 100px;
width: 400px;
top: 406px;
left: 16px;
position: absolute;
margin-left: 117px;
}
</style>
</head>
<body>
<form id="form1" runat="server">
<div id="conteneur">
<!-- ENTETE DE LA PAGE -->
<div id="divtitre">
<img alt="Logo" src="Logo_Terre.jpg" width="80" height="100" />
<asp:Label ID="Titre" runat="server" Text=" Géographie "/>
<asp:Button ID ="ButtonDeconnexion" runat="server" Text="Déconnexion" 
    style="z-index: 1; right : 20px; top : 70px; position: absolute"> </asp:Button>
</div>
<!-- CONTENU DE LA PAGE -->
<div id="contenu">
    <asp:Label ID="LabelMenu" runat="server" Text="MENU" Font-Size="Medium"
        style="z-index: 1; left: 16px; top: 24px; position: absolute"></asp:Label>
    <asp:LinkButton ID="LinkButton1" runat="server" OnCommand="clicLiens"
        style="z-index: 1; left: 36px; top: 54px; position: absolute; font-size: medium">Liste des pays</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" OnCommand="clicLiens"
        style="z-index: 1; left: 36px; top: 84px; position: absolute; font-size: medium">Liste des pays par continent</asp:LinkButton>
    <asp:LinkButton ID="LinkButton3" runat="server" OnCommand="clicLiens"
        style="z-index: 1; left: 36px; top: 114px; position: absolute; font-size: medium">Liste des montagnes par pays</asp:LinkButton>
    <asp:LinkButton ID="LinkButton4" runat="server" OnCommand="clicLiens"
        style="z-index: 1; left: 36px; top: 144px; position: absolute; font-size: medium">Liste des fleuves par pays</asp:LinkButton>
    <asp:Label ID="LabelSelection" runat="server" Text="Item sélectionné" Font-Size="Medium" Font-Bold="false"
        style="z-index: 1; left: 16px; top: 194px; position: absolute"></asp:Label>
<hr style="top: 5px; left: 0px; position: absolute; height: 2px; width: 713px" />
<hr style="top: 455px; left: 0px; position: absolute; height: 2px; width: 713px" />    
</div>
<!-- PIED DE LA PAGE -->
<div id="pied">
<asp:Label ID="LabelPied" runat="server" Text="Site r&eacute;alis&eacute; par A. RADY" style="z-index: 1; left: 580px; top: 591px; position: absolute"></asp:Label>
</div>
</div>
</form>
</body>
</html>