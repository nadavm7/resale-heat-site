using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    public string st = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            string x = Request.QueryString["mailText"];
            string y = Request.QueryString["passText"];

            string oldpass = Request.Form["oldpass"];
            string newpass = Request.Form["newpass"];
            string newpass1 = Request.Form["newpass1"];
            if (oldpass.Equals(y))
            {
                if (newpass.Equals(newpass1))
                {
                    string sql = "update tUsers set pass ='" + newpass + "'where gmail='" + x + "' and pasword'" + y + "'";
                    MyDbase.ChangeTable(sql, "MyData.mdb");
                    Response.Redirect("UpdatePassword.aspx");
                }
                else
                {
                    st = "אימות סיסמה אינו זהה לסיסמה";
                }
            }
            else
            {
                st = "סיסמה ישנה אינה נכונה";
            }
            
        }
    }
}