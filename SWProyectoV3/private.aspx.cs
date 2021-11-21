using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWProyectoV3
{
    public partial class _private : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string rol = "admin";
            if (rol == "admin")
            {
                //ulTest.Controls.Add(new LiteralControl(nav));

            }
        }
    }
}