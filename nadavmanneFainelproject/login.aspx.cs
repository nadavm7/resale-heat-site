using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default6 : System.Web.UI.Page
{
    public string st = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            string firstName = Request.Form["firstName"];
            string gmail = Request.Form["gmail"];
            string password = Request.Form["password"];
            if (firstName == "נדב" && gmail == "nadavmana@gmail.com")
            {
                //מנהל
                Response.Redirect("allsearchuser.aspx");

            }
            else
            {
                st += "<font style='color : blue'>" + firstName + "+" + gmail + " " + password + "</font>";

                
                 string sql = "select * from tUsers where gmail=" + "'" + gmail + "'";
                System.Data.DataTable dt = MyDbase.SelectFromTable(sql, "myData.mdb");
                if (dt.Rows.Count == 0)
                {
                    st += "אין נתונים";
                }
                else
                {
                    Response.Redirect("homepage.aspx");
                }
                
            }

        }
    }
}
