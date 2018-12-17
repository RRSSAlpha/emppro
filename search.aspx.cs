using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace emppro
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Label3.Text = Request.QueryString["Parameter"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string  Val= TextBox1.Text;
                string ConnectionString;
                SqlConnection MyCon;
                ConnectionString = "server=WSLKCMP5F-582; user id=sa; password=slk@SOFT; database=Adventure Works";
                MyCon = new SqlConnection(ConnectionString);
                MyCon.Open();
                if (DropDownList1.SelectedIndex == 1)
                {
                    string Query = "select * from Tbl_Employee where EmpId ='" + Val + "'";
                    SqlCommand cmd = new SqlCommand(Query, MyCon);
                    SqlDataReader Sdr = cmd.ExecuteReader();
                    if (Sdr.Read())
                    {

                    }
                }
                else if(DropDownList1.SelectedIndex == 2)
                {
                    string Query = "select * from Tbl_Employee where EmpName ='" + Val + "'";
                    SqlCommand cmd = new SqlCommand(Query, MyCon);
                    SqlDataReader Sdr = cmd.ExecuteReader();
                    if (Sdr.Read())
                    {

                    }
                }
                else
                {

                }
            }
            catch(Exception ee)
            {

            }
            }
        }
    }
