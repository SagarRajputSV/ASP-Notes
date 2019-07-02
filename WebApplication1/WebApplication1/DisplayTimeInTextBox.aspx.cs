using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class DisplayTimeInTextBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtDisp.Text = DateTime.Now.ToString();
            txtDisp.ForeColor = Color.Red;
            txtDisp.BackColor = Color.Blue;
        }
    }
}