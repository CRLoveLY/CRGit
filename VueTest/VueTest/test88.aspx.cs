using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VueTest
{
    public partial class test88 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cn.com.webxml.www.WeatherWebService test = new cn.com.webxml.www.WeatherWebService();
            string qq = txt1.Text.Trim();
            string[] aa = test.getSupportCity(qq);
            //foreach (string a in aa)
            //{
            //    txt2.Text += a;
            //}
            string[] bb = test.getWeatherbyCityName(qq);
            foreach (string a in bb)
            {
                txt2.Text += a;
            }
        }
    }
}