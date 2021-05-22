using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

namespace InternetProgramcılıgı
{
    public partial class İletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGonder_Click(object sender, EventArgs e)
        {
            MailMessage eposta = new MailMessage();
            eposta.From = new MailAddress("iletisim@alpkantoksoyler.xyz");
            //eposta.To.Add("gelen.alpkantoksoyler.com");
            eposta.To.Add(txtKime.Text);
            eposta.Subject = txtKonu.Text;
            eposta.Body = txtIcerik.Text;
            SmtpClient smtp = new SmtpClient();
            smtp.Credentials = new NetworkCredential("iletisim@alpkantoksoyler.xyz", "123123123");
            smtp.Port = 587;
            smtp.Host = "mail.alpkantoksoyler.xyz";
            smtp.Send(eposta);
            btnGonder.Text = "E posta gönderildi";
        }
    }
}