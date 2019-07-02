using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class FileRelatedInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string filesname = Request.FilePath;
            string apppath = Request.ApplicationPath;
            string browserinfo = Request.Browser.Browser;
            string methodinfo = Request.HttpMethod;

            Response.Write(filesname + "<br>");
            Response.Write(apppath + "<br>");
            Response.Write(browserinfo + "<br>");
            Response.Write(methodinfo + "<br>");
        }
    }
}