using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternetProgramcılıgı
{
    public partial class HiddenField : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HiddenField1.Value = "Alpkan TOKSÖYLER";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string deger = HiddenField1.Value;
            Label1.Text = deger;
        }
    }
}