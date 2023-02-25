using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Example2
{
    public partial class ASPFirstAssignment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;

            string s = "";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    s = s + CheckBoxList1.Items[i].Text + ",";
                }
            }

            string p = "~/Images/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));
            Image1.ImageUrl = p;

            Label11.Text = TextBox1.Text;
            Label12.Text = TextBox2.Text;
            Label13.Text = TextBox3.Text;
            Label14.Text = TextBox4.Text;
            Label15.Text = DropDownList1.SelectedItem.Text;
            Label16.Text = TextBox6.Text;
            Label17.Text = RadioButtonList1.SelectedItem.Text;
            Label21.Text = s;
            Label18.Text = TextBox8.Text;
            Label19.Text = TextBox9.Text;
        }
    }
}