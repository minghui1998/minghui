using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace software
{
    public partial class loginpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnParents_Click(object sender, EventArgs e)
        {
            Response.Redirect("parentslogin.aspx");
        }

        protected void btnStudents_Click(object sender, EventArgs e)
        {
            Response.Redirect("StudentLogin.aspx");
        }

        protected void btnManager_Click(object sender, EventArgs e)
        {
            Response.Redirect("Managerlogin.aspx");
        }

        protected void btnParentRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("registerpage.aspx");
        }

        protected void btnParentlogin_Click(object sender, EventArgs e)
        {
            string parentId = txtParentAccount.Text;
            string parentPassword = txtParentPassword.Text;
            string str = "Data Source=(LocalDB)\\MSSQLLocalDB;Initial Catalog=LMH;Integrated Security=True";
            SqlConnection sqlCon = new SqlConnection(str);
            sqlCon.Open();
            SqlCommand sqlComGet = new SqlCommand();
            sqlComGet.Connection = sqlCon;
            sqlComGet.CommandText = "select * from Parents where ParentId='" + parentId
                + "' and ParentPass='" + parentPassword + "'";
            SqlDataReader dr = sqlComGet.ExecuteReader();
            if (dr.Read())
            {
                Session["ParentId"] = parentId;
                Session["ParentPass"] = parentPassword;
                Response.Redirect("Parentspage.aspx");
               
            }
            else
            {
                lblParentRespond.Text = "Wrong account or password! Please input again!";
            }

        }
    }
}