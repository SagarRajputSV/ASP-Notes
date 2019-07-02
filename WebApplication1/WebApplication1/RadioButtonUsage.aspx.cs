using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class RadioButtonUsage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                CountryList.Items.Add("India");
                CountryList.Items.Add("UK");
                CountryList.Items.Add("USA");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = CountryList.SelectedItem.Value;
        }

        protected void index_Click(object sender, EventArgs e)
        {
            if(CountryList.SelectedIndex.Equals(0))
            {
                Label1.Text = "Delhi";
            }

            else if (CountryList.SelectedIndex.Equals(1))
            {
                Label1.Text = "London";
            }

            else if (CountryList.SelectedIndex.Equals(2))
            {
                Label1.Text = "Washington DC";
            }
        }

        protected void TextComparision_Click(object sender, EventArgs e)
        {
            if(CountryList.SelectedItem.Text.Equals("India"))
            {
                Label1.Text = "GMT +5:30";
            }

            else if (CountryList.SelectedItem.Text.Equals("UK"))
            {
                Label1.Text = "GMT +0:00";
            }

            else if (CountryList.SelectedItem.Text.Equals("USA"))
            {
                Label1.Text = "GMT -7:00";
            }
        }
    }
}