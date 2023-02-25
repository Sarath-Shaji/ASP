using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Example2
{
    public partial class P4aspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Request.Browser.Cookies)
            {
                HttpCookie hc = new HttpCookie("log");
                hc["una"] = TextBox1.Text;
                hc["pwd"] = TextBox2.Text;
                hc.Expires = DateTime.Now.AddDays(1);
                Response.Cookies.Add(hc);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Request.Browser.Cookies)
            {
                if (Request.Cookies["log"] != null)
                {
                    if (Request.Cookies["una"] != null)
                    {
                        Label1.Text = Request.Cookies["log"]["una"];
                        Label2.Text = Request.Cookies["log"]["pwd"];
                    }
                }
            }
        }
    }
}