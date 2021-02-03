using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Geographie
{
    public partial class connexion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void clickValider(object sender, EventArgs e)
        {
            if (TextBoxUt.Text == "" && TextBoxMDP.Text == "")
                Server.Transfer("accueil.aspx");
            else if (TextBoxUt.Text != "" && TextBoxMDP.Text == "")
                Server.Transfer("accueil.aspx");
            else if (TextBoxUt.Text == "" && TextBoxMDP.Text != "")
                Server.Transfer("accueil.aspx");
            else if (TextBoxUt.Text != "" && TextBoxMDP.Text != "")
            {
                Session["identifiant"] = TextBoxUt.Text;
                Server.Transfer("menu.aspx");
            }
        }
    }
}