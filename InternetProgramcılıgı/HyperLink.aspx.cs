using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternetProgramcılıgı
{
    public partial class HyperLink : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HyperLink1.NavigateUrl = "http://alpkantoksoyler.xyz";
            HyperLink1.Text = "Alpkan TOKSÖYLER";
            HyperLink1.ForeColor = System.Drawing.Color.Chocolate;
        }
    }
}