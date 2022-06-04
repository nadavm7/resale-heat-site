using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    public string st = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            string z = Request.Form["firstname"];

            string sql = "select * from tUsers where firstname ='" + z + "'";
            System.Data.DataTable dt = MyDbase.SelectFromTable(sql, "Database2.mdb");

            st += "<table border='1'>";
            st += "<tr><td>שם פרטי</td><td>שם משפחה </td><td>אימייל</td><td>סיסמה</td><td>גיל</td><td>צבע אהוב</td><td>מותג אהוב</td></tr>";
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                st += "<tr>";
                for (int j = 0; j < dt.Columns.Count; j++)
                {
                    st += "<td>";
                    st += dt.Rows[i][j];
                    st += "</td>";

                }
                st += "</tr>";
            }
            st += "</table>";
        }
    }
}