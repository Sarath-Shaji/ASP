using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Example2
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    s = s + CheckBoxList1.Items[i].Text + ",";
                }
            }
            Label1.Text = s;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string p = "~/Images/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));

            Label2.Text = p;
            Image1.ImageUrl = p;
        }
    }
}