﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Reflection.Emit;

namespace Yemek_Tarifleri_Sitem
{
    
    public partial class YemekDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string yemekid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            yemekid = Request.QueryString["yemekid"];

            yemekid = Request.QueryString["yemekid"];
            SqlCommand komut = new SqlCommand("select YemekAd from Tbl_Yemekler where yemekid = @p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", Convert.ToInt32(yemekid));
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                Label3.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();
        }
    }
}