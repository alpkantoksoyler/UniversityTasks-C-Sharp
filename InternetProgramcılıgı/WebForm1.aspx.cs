using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternetProgramcılıgı
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Add("yeni", "Misafir");
            Application.Add("OnlineUyeSayisi", "MisafirApp");
            Label1.Text = Convert.ToString(Application["OnlineUyeSayisi"]);
        }
    }
}