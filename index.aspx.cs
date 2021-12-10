using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Metadata;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Windows.Forms;
using System.ComponentModel;
using System.Configuration;
using System.Drawing;
using System.Net;
using System.Net.Mail;
using System.Text;

namespace WebApp
{
    
    public partial class index : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
                var from = "takuchbtk@gmail.com";
                var to = "takuchbtk@gmail.com";
                const string password = "ndodakunamata";
                string mail_subject = "Agent Loan Application";
                string mail_message = "\nFullName: " + txtFirstName.Text + " " + txtLastName.Text;
                mail_message += "\n\nEmail: " + txtEmail2.Text;
                mail_message += "\n\nProposed Loan Amount: " + drdloanAmount2.Value.ToString();
                mail_message += "\n\nLoan Purpose: " + drdloanpurpose2.Value.ToString();
                mail_message += "\n\nProposed loan Period: " + drdloanTerm2.Value.ToString() + "-Months";
                mail_message += "\n\n=======================================================================";
                mail_message += "\n\nDate of Birth: " + txtDOB.Text.ToString();
                mail_message += "\n\nCellphone Number: " + txtcellphonenumber.Text;
                mail_message += "\n\nNational Identity: " + txtnationalidnumber.Text;
                mail_message += "\n\nTelephone(work): " + txttelephonework.Text;
                mail_message += "\n\nHome Address: " + txtstreetaddress.Text + " | " + drdcity.SelectedValue.ToString();
                mail_message += "\n\nPostal Address: " + txtpostalstreetaddress.Text + " | " + drdpostalcity.SelectedValue.ToString();
                mail_message += "\n\nPay Frequency: " + drdhowoften.Value.ToString();
                mail_message += "\n\nNext Pay Date: " + txtnextpaydate.Text;
                mail_message += "\n=======================================================================";
                mail_message += "\n\nCompany Name: " + txtcompanyname.Text;
                mail_message += "\n\nJob Discription: " + txtjobdescription.Text;
                mail_message += "\n\nYears in role: " + txtyearsinrole.Text;
                mail_message += "\n\nEmployed?: " + drdemployed.SelectedValue.ToString();
                mail_message += "\n\nWork Address: " + txtworkaddress.Text;
                mail_message += "\n\nMonthly Net-Income: " + drdmonthlynetincome.Value.ToString();
                mail_message += "\n\nI have 10,000+Nad in secure dept: " + rbtndept.SelectedValue.ToString();
                mail_message += "\n\nAppoximate credit rating: " + drdcreditrating.SelectedValue.ToString();
                string accepted = "No";
                if (CheckBox1.Checked == true) accepted = "Yes";
                mail_message += "\n\nPrivacy Policy & Terms of Use Aceepted?: " + accepted;

                var smtp = new SmtpClient();
                {
                    smtp.Host = "smtp.gmail.com";
                    smtp.Port = 587;
                    smtp.EnableSsl = true;
                    smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                    smtp.Credentials = new NetworkCredential(from, password);
                    smtp.Timeout = 20000;
                }
                smtp.Send(from, to, mail_subject, mail_message);
                offcanvasTop.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double loanAmount = int.Parse(drdloanAmount1.Value);
            int term = int.Parse(drdloanTerm1.Value);
            double rate = 0;
            amt.InnerText = drdloanAmount1.Value;
            trm.InnerText = drdloanTerm1.Value;
            offcanvasTop.Visible = true;
            if (term <= 2) rate = 15;
            else if (term > 2 & term <= 5) rate = 25;
            else if (term > 5 & term <= 7) rate = 30;
            else if (term > 7) rate = 35;
            intr.InnerText = rate.ToString();
            loanAmount += loanAmount * (rate / 100);
            payback.InnerText = loanAmount.ToString();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            fullform.Visible = true;
            initialform.Visible = false;
            drdloanAmount2.Value = drdloanAmount1.Value;
            txtEmail2.Text = txtEmail1.Text;
            drdloanTerm2.Value = drdloanTerm1.Value;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            postal1.Visible = true;
            postal2.Visible = true;
            postal3.Visible = true;
            postal4.Visible = true;
            checkboxsupport.Visible = false;
            checkboxpostal.Visible = false;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Button3.Visible = false;
            Button4.Visible = false;
        }
    }
}