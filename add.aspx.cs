using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace emppro
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("server=WSLKCMP5F-582; user id=sa; password=slk@SOFT; database=Adventure Works");
            {
                con.Open();
                SqlCommand cmd=new SqlCommand("insert into Tbl_Employee values ")
            }
        }
    }
}