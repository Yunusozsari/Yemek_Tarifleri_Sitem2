using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Yemek_Tarifleri_Sitem
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=LAPTOP-DO1DBGUP\SQLEXPRESS;Initial Catalog=Dbo_yemektarif;Integrated Security=True;Encrypt=False;");
            baglan.Open();
            return baglan;
        }
    }
}