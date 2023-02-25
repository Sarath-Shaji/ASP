using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Example2
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Redirect("WebForm8.aspx");
            Response.Redirect("WebForm8.aspx?a="+TextBox1.Text+"&b="+TextBox2.Text);
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("WebForm9.aspx");
        }
    }
}