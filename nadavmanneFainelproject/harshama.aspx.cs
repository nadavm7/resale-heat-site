using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default5 : System.Web.UI.Page
{
    public string st = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            
            string firstName = Request.Form["firstName"];
            string lastname = Request.Form["lastname"];
            string gmail = Request.Form["gmail"];
            string password = Request.Form["password"];
            string age = Request.Form["age"];
            string favouriteColor = Request.Form["favouriteColor"];
            string favouriteBrand = Request.Form["favouriteBrand"];
            


            string sql3 = "select * from tUsers where gmail ='" + gmail + "'";
            System.Data.DataTable dt = MyDbase.SelectFromTable(sql3, "Database2.mdb");
            if (dt.Rows.Count > 0)
            {
                st += "האימייל הזה קיים כבר נסה שנית";
            }
            else
            {
                string sql = "insert into tUsers values("
                 + "'" + firstName + "',"
                 + "'" + lastname + "',"
                 + "'" + gmail + "',"
                 + "'" + password + "',"
                 + "'" + age + "'," 
                 + "'" + favouriteColor + "',"
                 + "'" + favouriteBrand + "')";
                MyDbase.ChangeTable(sql, "Database2.mdb");
            }

        }
        }
    }

