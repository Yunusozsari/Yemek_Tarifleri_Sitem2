using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Yemek_Tarifleri_Sitem
{
    public partial class YorumDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["Yorumid"];

            SqlCommand komut = new SqlCommand("Select YorumAdSoyad,YorumMail,Yorumİcerik,YemekAd From Tbl_Yorumlar inner join Tbl_Yemekler on Tbl_Yorumlar.yemekid=tbl_yemekler.yemekid where yorumid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TxtAdSoyad.Text = dr[0].ToString();
                TxtMail.Text = dr[1].ToString();
                Txticerik.Text = dr[2].ToString();
                TxtYemek.Text = dr[3].ToString();

            }
            bgl.baglanti().Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}