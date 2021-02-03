using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Geographie
{
    public partial class menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void clicLiens(object sender, CommandEventArgs e)
        {
            if (sender.Equals(LinkButton1))
            {
                LabelSelection.Text = "Vous avez sélectionné : \"" + LinkButton1.Text +"\"";
            }
            if (sender.Equals(LinkButton2))
            {
                LabelSelection.Text = "Vous avez sélectionné : \"" + LinkButton2.Text + "\"";
            }
            if (sender.Equals(LinkButton3))
            {
                LabelSelection.Text = "Vous avez sélectionné : \"" + LinkButton3.Text + "\"";
            }
            if (sender.Equals(LinkButton4))
            {
                LabelSelection.Text = "Vous avez sélectionné : \"" + LinkButton4.Text + "\"";
            }
        }

    }
}