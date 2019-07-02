using System;
using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class DatesDropDownList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                string[] name = { "Select Name","suresh", "Mukesh", "Ganesh", "Naresh" };
                
                DrpName.DataSource = name;
                DrpName.DataBind();

                ArrayList DatesList = new ArrayList();
                DatesList.Add("Select Date");
                for (int i = 1;i <=DateTime.DaysInMonth(DateTime.Now.Year,DateTime.Now.Month);i++)
                {                    
                    DatesList.Add(i.ToString());
                    DrpDates.DataSource = DatesList;
                    DrpDates.DataBind();
                }

                string[] Mnames = DateTimeFormatInfo.CurrentInfo.MonthNames;
                DrpMonths.AppendDataBoundItems = true;   //By Default the AppendDataBoundItems of a dropdown list will be false
                DrpMonths.Items.Add("Select Month");
                DrpMonths.DataSource = Mnames;
                DrpMonths.DataBind();

                ArrayList YearsList = new ArrayList();
                YearsList.Add("Select year");
                for(int i = 1950;i<=DateTime.Now.Year;i++)
                {
                    YearsList.Add(i.ToString());
                    DrpYear.DataSource = YearsList;
                    DrpYear.DataBind();
                }

                string[] Wnames = DateTimeFormatInfo.CurrentInfo.DayNames;
                DrpDays.AppendDataBoundItems = true;     //By Default the AppendDataBoundItems of a dropdown list will be false
                DrpDays.Items.Add("Select Day");
                DrpDays.DataSource = Wnames;
                DrpDays.DataBind();
                

            }            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DrpName.SelectedIndex.Equals(0))
            {
                Response.Write("Please Select Name <br>");
            }

            if(DrpDates.SelectedIndex.Equals(0))
            {
                Response.Write("Please Select Date <br>");
            }

            if(DrpMonths.SelectedIndex.Equals(0))
            {
                Response.Write("Please Select Month <br>");
            }

            if(DrpYear.SelectedIndex.Equals(0))
            {
                Response.Write("Plese Select Year <br>");
            }

            if(DrpDays.SelectedIndex.Equals(0))
            {
                Response.Write("Please Select Day <br>");
            }
        }
    }
}