using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class NewStudent : System.Web.UI.Page
{  
protected void Button1_Click(object sender, EventArgs e)
{
    SqlConnection conn = new SqlConnection();
    conn.ConnectionString = "Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|WbeDB.mdf;Integrated Security=True";
    string strInsert = "INSERT INTO [dbo].[Student] " + " VALUES('" 
            + fN.Text + "', '"
            + lN.Text + "', '"
            + iD.Text + "', '"
            + RadioButtonList1.SelectedValue + "', '"
            + Calendar1.SelectedDate + "', '"
            + em.Text + "', '"
            + pho.Text + "', '"
            + add.Text + "', '"
            + pass.Text + "', '"
            + na.Text + "', '"
            + DropDownList1.SelectedValue + "', '"
            + CheckBox1.Text + "')";
    SqlCommand cmdInsert = new SqlCommand(strInsert, conn);
    try
    {
        conn.Open();
        cmdInsert.ExecuteNonQuery();
        conn.Close();
        msg.Text = "Welcome " + fN.Text + " Your Account Has Been Successfully Created!!";
    }
    catch (SqlException err)
    {
        msg.Text = "Sorry, System Error!";
    }
       
}

}