using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternetProgramcılıgı
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ViewState.Add("eposta", "iletisim@alpkantoksoyler.xyz");
            Label1.Text = ViewState["eposta"].ToString();
            ViewState.Remove("eposta");
            bool viewStateVarMi = ViewState["eposta"] != null;
        }
    }
}