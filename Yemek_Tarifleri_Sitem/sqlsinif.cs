using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace Yemek_Tarifleri_Sitem
{
    public class sqlsınıf
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=LAPTOP-DO1DBGUP\SQLEXPRESS;Initial Catalog=Dbo_yemektarif;Integrated Security=True;Encrypt=False;");
            baglan.Open();
            return baglan;
        }
    }
}