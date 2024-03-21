using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;

namespace InfoEraSoftwareServicesLandingPage
{
    public partial class JoinWithUs : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {
            string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\rk556\OneDrive\Desktop\coding practice\InfoEraSoftwareServicesLandingPage\InfoEraSoftwareServicesLandingPage\App_Data\infoeradb.mdf;Integrated Security=True";

            con = new SqlConnection(connectionString);
            con.Open();
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            try
            {
                // Check if any required field is empty
                if (string.IsNullOrEmpty(txtname.Text) || string.IsNullOrEmpty(txtphno.Text) || string.IsNullOrEmpty(txtemail.Text) || ddlhear.SelectedIndex == 0 || ddlcity.SelectedIndex == 0 || string.IsNullOrEmpty(txtweb.Text))
                {
                    // Display error message
                    ClientScript.RegisterStartupScript(this.GetType(), "ErrorMessage", "alert('Please fill all the required fields.');", true);
                    return; // Exit the method
                }

                // Insert data into database
                string insertQuery = "INSERT INTO infoTable VALUES (@name, @phno, @email, @hear, @city, @url)";
                cmd = new SqlCommand(insertQuery, con);
                cmd.Parameters.AddWithValue("@name", txtname.Text);
                cmd.Parameters.AddWithValue("@phno", txtphno.Text);
                cmd.Parameters.AddWithValue("@email", txtemail.Text);
                cmd.Parameters.AddWithValue("@hear", ddlhear.SelectedItem.Text); // Get the selected item text
                cmd.Parameters.AddWithValue("@city", ddlcity.SelectedItem.Text); // Get the selected item text
                cmd.Parameters.AddWithValue("@url", txtweb.Text);

                cmd.ExecuteNonQuery();
                
                // Show success message
                ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", "alert('Data inserted successfully Thank you for joining with Info Era Software Services Pvt.Ltd. ');", true);

                // Clear form fields
                ClearFields();
            }
            catch (Exception ex)
            {
                Response.Write("An error occurred: " + ex.Message);
            }
            finally
            {
                // Close the connection and command objects to release resources
                cmd?.Dispose();
                con?.Close();
            }
        }

        // Method to clear form fields
        private void ClearFields()
        {
            txtname.Text = "";
            txtphno.Text = "";
            txtemail.Text = "";
            ddlhear.SelectedIndex = 0;
            ddlcity.SelectedIndex = 0;
            txtweb.Text = "";
        }

        protected void back_Click(object sender, EventArgs e)
        {
            Response.Redirect("LandingPage.aspx");
        }
    }
}
