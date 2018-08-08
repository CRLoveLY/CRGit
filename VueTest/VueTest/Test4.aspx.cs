using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VueTest
{
    public partial class Test4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                qqq();
            }
        }

        private void qqq()
        {
           // Console.Write("<script>alert('测试')</script>");
            string s = "dasdasdasdas";
            Console.WriteLine(s);
        }
    }
}