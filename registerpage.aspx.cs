using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace software
{
    public partial class registerpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string strsql;
            string ParentId = txtAccount.Text;
            string ParentName = txtName.Text;
            string ParentEmail = txtEmail.Text;
            string ParentTel = txtTelephone.Text;
            string ParentPass = txtPassword.Text;

            string str = "Data Source=(LocalDB)\\MSSQLLocalDB;Initial Catalog=LMH;Integrated Security=True";
            SqlConnection Con = new SqlConnection(str);
            Con.Open();
            if (txtAccount.Text == null|| txtName.Text==null||txtName.Text==null||txtPassword==null||txtTelephone==null)
            {
                lblrespond.Text = "Register Fail!";
            }
            else {
                
                strsql = "insert into Parents(ParentId,ParentName,ParentEmail, ParentTel, ParentPass)values('"+
                ParentId + "','" + ParentName+ "','" + ParentEmail + "','" + ParentTel + "','" + ParentPass + "')";
                SqlCommand myCmd = new SqlCommand(strsql, Con);
                myCmd.ExecuteNonQuery();
                Con.Close();
                lblrespond.Text = "Register Successful!";
            }

        }

        protected void btnRegisterExit_Click(object sender, EventArgs e)
        {
            Response.Redirect("parentlogin.aspx");
        }
    }
}