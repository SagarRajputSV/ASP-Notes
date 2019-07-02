using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class CheckBoxListWithDirInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                string path;
                if(Server.MachineName.IndexOf("-PC").Equals(-1))
                {
                    path = "C:\\Users\\" + Server.MachineName+ "\\Desktop";
                }

                else
                {
                    path = "C:\\Users\\" + Server.MachineName.Substring(0,Server.MachineName.IndexOf("-PC")) + "\\Desktop";
                }
                ListFiles(path);
                Response.Write(path);
            }
        }

        protected void ListFiles(string path)
        {
            DirectoryInfo dir = new DirectoryInfo(path);
            FileInfo []List = dir.GetFiles();

            foreach(FileInfo file in List)
            {
                chkFileList.Items.Add(file.Name);
            }

        }
    }
}