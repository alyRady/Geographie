<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="connexion.aspx.cs" Inherits="Geographie.connexion" %>

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
</div>
<!-- CONTENU DE LA PAGE -->
<div id="contenu">
    <asp:Label ID="LabelAuth" runat="server" Text="Authentification" Font-Size="Medium"
        style="z-index: 1; left: 16px; top: 24px; position: absolute"></asp:Label>
    <asp:Label ID="LabelUtilisateur" runat="server" Text="Utilisateur" Font-Size="Medium" Font-Bold="false"
        style="z-index: 1; left: 36px; top: 64px; position: absolute"></asp:Label>
    <asp:Label ID="LabelMDP" runat="server" Text="Mot de passe" Font-Size="Medium" Font-Bold="false"
        style="z-index: 1; left: 36px; top: 104px; position: absolute"></asp:Label>
    <asp:TextBox ID="TextBoxUt" runat="server"
        style="z-index: 1; left: 150px; top: 60px; position: absolute; height: 25px;" Width="150px"></asp:TextBox>
    <asp:TextBox ID="TextBoxMDP" runat="server"
        style="z-index: 1; left: 150px; top: 100px; position: absolute; height: 25px;" Width="150px"></asp:TextBox>
    <asp:Button ID ="ButtonAnnuler" runat="server" Text="Annuler" PostBackUrl="~/accueil.aspx"
        style="z-index: 1; left : 150px; top : 170px; position: absolute"> </asp:Button>
    <asp:Button ID ="ButtonValider" runat="server" Text="Valider" OnClick="clickValider"
        style="z-index: 1; left : 250px; top : 170px; position: absolute"> </asp:Button>
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
