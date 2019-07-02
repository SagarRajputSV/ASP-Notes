using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class SimpleLoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Registerbtn_Click(object sender, EventArgs e)
        {
            Statuslbl.Text = "User with username<br>" + UNametxt.Text + "And Password<br>" + Passtxt.Text + "<br> Registered in the database";
        }

        protected void Loginbtn_Click(object sender, EventArgs e)
        {
            if(UNametxt.Text.Equals("Sagar") && Passtxt.Text.Equals("7899@Vi#"))
            {
                Statuslbl.Text = "Login Successful";
            }

            else
            {
                Statuslbl.Text = "UserName and Password Mismatch";
            }
        }
    }
}