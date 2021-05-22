using System;
using System.Collections.Generic;
using System.Linq;
using System.Drawing;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternetProgramcılıgı
{
    public partial class PlaceHolder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label lbAd = new Label();
            lbAd.Text = "Alpkan Toksöyler";
            PlaceHolder1.Controls.Add(lbAd);

            TextBox txtAlpkan = new TextBox();
            txtAlpkan.Text = "Yeni Kutu";
            txtAlpkan.BackColor = Color.Red;
            PlaceHolder2.Controls.Add(txtAlpkan);
        }
    }
}