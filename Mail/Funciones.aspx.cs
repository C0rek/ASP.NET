using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

    public partial class mail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MailMessage Msg = new MailMessage();
            Msg.From = new MailAddress("nishantinsert.gmail.com");
            Msg.To.Add(txtToMail.Text);
            Msg.Subject = txtSubject.Text;
            Msg.Body = txtMessage.Text;
            Msg.IsBodyHtml = true;

            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            System.Net.NetworkCredential NetworkCred = new System.Net.NetworkCredential();
            NetworkCred.UserName = "nishantinsert.gmail.com";
            NetworkCred.Password = "";
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.Send(Msg);
            lblMsg.Text = "Email has been successfully sent ...";
        }
   }
