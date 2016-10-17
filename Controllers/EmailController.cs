using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.Mvc;

namespace MvcApplication1.Controllers
{
    public class EmailController : Controller
    {
        //
        // GET: /Email/
        [HttpPost]
        public void GetData(EmailData emailData)
        {
            EmailSender.SendMail(emailData);
        }

    }
    public class EmailSender
    {
        public static void SendMail(EmailData data)
        {

            try
            {
                MailMessage msg = new MailMessage();
                msg.From = new MailAddress(ConfigurationManager.AppSettings["UserName"].ToString(), "Patronage Edubuzz");
                msg.ReplyToList.Add(new MailAddress(ConfigurationManager.AppSettings["AddressCC1"].ToString()));
                msg.ReplyToList.Add(new MailAddress(ConfigurationManager.AppSettings["AddressCC2"].ToString()));
                msg.ReplyToList.Add(new MailAddress(ConfigurationManager.AppSettings["UserName"].ToString()));
                msg.To.Add(data.emailId);
                if (ConfigurationManager.AppSettings["Production"].ToString() == "1")
                {
                    msg.CC.Add(ConfigurationManager.AppSettings["AddressCC1"].ToString());
                    msg.CC.Add(ConfigurationManager.AppSettings["AddressCC2"].ToString());
                    msg.CC.Add(ConfigurationManager.AppSettings["UserName"].ToString());
                }
                else
                {
                    msg.CC.Add("jnhimanshu1000@gmail.com");
                    msg.CC.Add("jnhimanshu1000@yahoo.co.in");
                }
                msg.Subject = "Patronage Enquiry";
                msg.Body = "";// File.ReadAllText(HttpContext.Current.Server.MapPath("~/MailFormat/EmailTemplate.htm"));
                msg.Body = msg.Body.Replace("{UserName}", data.name).Replace("{Email}", data.emailId).Replace("{ContactNumber}", data.phone).Replace("{Comments}", data.comments);
                msg.IsBodyHtml = true;
                using (SmtpClient client = new SmtpClient(ConfigurationManager.AppSettings["Host"].ToString(), Convert.ToInt32(ConfigurationManager.AppSettings["Port"])))
                {
                    client.EnableSsl = true;
                    client.UseDefaultCredentials = false;
                    client.Credentials = new NetworkCredential(ConfigurationManager.AppSettings["UserName"].ToString(), ConfigurationManager.AppSettings["password"].ToString());
                    client.Send(msg);
                }
            }
            catch
            {
            }

        }
    }
    public class EmailData
    {
        public string name { get; set; }
        public string emailId { get; set; }
        public string phone { get; set; }
        public string comments { get; set; }
    }
}
