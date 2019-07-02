using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ListItem : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                CrdTypeListBox.Visible = false;

                CrdList.Items.Add("Debit Card");
                CrdList.Items.Add("Credit Card");

                //Note:The AutoPostBack Property of the CrdList listbox is set true
            }
        }

        protected void CrdList_SelectedIndexChanged(object sender, EventArgs e)
        {

            CrdTypeListBox.Visible = true;

            //The Multiple selection of the items can be done in the CrdTypeListBox as the SelectionMode is set to Multiple

            if (CrdList.SelectedItem.Text.Equals("Debit Card"))
            {
                CrdTypeListBox.Items.Clear();
                CrdTypeListBox.Items.Add("RUPay");
                CrdTypeListBox.Items.Add("Mastercard");
                CrdTypeListBox.Items.Add("Visa");
            }

           if (CrdList.SelectedItem.Text.Equals("Credit Card"))
            {
                CrdTypeListBox.Items.Clear();
                CrdTypeListBox.Items.Add("Platinum");
                CrdTypeListBox.Items.Add("Gold");
            }
        }

    }
}