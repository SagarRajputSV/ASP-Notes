using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class CheckBoxUsage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calculatebtn_Click(object sender, EventArgs e)
        {
            int total = 0;
            if(CDchkbox.Checked)
            {
                total += 10;
            }

            if (Monitorchkbox.Checked)
            {
                total += 2000;
            }

            if(mousechkbox.Checked)
            {
                total += 300;
            }

            Totallbl.Text = total.ToString();
        }
    }
}