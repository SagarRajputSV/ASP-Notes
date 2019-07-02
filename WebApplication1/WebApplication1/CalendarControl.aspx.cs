using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class CalendarControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            //DateDisplay.Text =   Calendar1.SelectedDate.ToShortDateString();
            DateDisplay.Text = Calendar1.SelectedDate.ToString("dd-MM-yyyy");
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            int date = e.Day.Date.Day;
            int mnth = e.Day.Date.Month;
            if(date == 28 && mnth == 4)
            {
                e.Cell.ForeColor = Color.Red;
                e.Cell.BackColor = Color.Blue;
                e.Cell.ToolTip = "Holiday";
                e.Day.IsSelectable = false;
            }
        }
    }
}