using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class LinkButtonAndImageButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            //The difference between HyperLink and ImageButton is that using ImageButton we can hit(Post Data) the server
            //This cannot be achieved using the hyperlink we can redirect the user to another webpage but cannot hit the server

            Response.Redirect("https://en.wikipedia.org/wiki/Ducati_Motor_Holding_S.p.A.");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            //The difference between the normal button and the Linkbutton is by it's look but the same functionality can be
            //Written using either of the buttons

            //But it's is normal that the link button is used to Redirect the user to another page.

            Response.Redirect("https://www.onlineducati.com/");
        }
    }
}