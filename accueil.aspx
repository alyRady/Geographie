<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="accueil.aspx.cs" Inherits="Geographie.accueil" %>

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
<asp:Button ID ="ButtonConnexion" runat="server" Text="Connexion" PostBackUrl="~/connexion.aspx"
    style="z-index: 1; right : 20px; top : 70px; position: absolute"> </asp:Button>
</div>
<!-- CONTENU DE LA PAGE -->
<div id="contenu">
    <asp:Label ID="LabelAccueil" runat="server" Text="ACCUEIL" Font-Size="Medium"
        style="z-index: 1; left: 16px; top: 24px; position: absolute"></asp:Label>
<hr style="top: 5px; left: 0px; position: absolute; height: 2px; width: 713px" />
<hr style="top: 455px; left: 0px; position: absolute; height: 2px; width: 713px" />
</div>
<!-- PIED DE LA PAGE -->
<div id="pied">
<asp:Label ID="LabelPied" runat="server" Text="Site r&eacute;alis&eacute; par A. RADY et J. ROBARDET" style="z-index: 1; left: 485px; top: 591px; position: absolute"></asp:Label>
</div>
</div>
</form>
</body>
</html>