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
        string sql = "select * from tUsers";
        System.Data.DataTable dt = MyDbase.SelectFromTable(sql, "Database2.mdb");

        st += "<table bolder='1'>";
        st += "<tr><td>שם פרטי</td><td>שם משפחה </td><td>סיסמא</td><td>עיר</td><td>יום</td><td>גיל</td><td>מחק</td><td>עדכון סיסמה</td</tr>";
        for (int i = 0; i < dt.Rows.Count; i++)
        {
            st += "<tr>";
            for (int j = 0; j < dt.Columns.Count; j++)
            {
                st += "<td>";
                st += dt.Rows[i][j];
                st += "</td>";

            }
            st += "<td><a href = delete.aspx?fff=" + dt.Rows[i]["firstName"] + ">מחק</a></td>";
            st += "<td><a href = updating.aspx?fff=" + dt.Rows[i]["code"] + ">עדכון סיסמה</a></td>";
            st += "</tr>";
        }
        st += "</table>";
    }
}
