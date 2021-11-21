using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SWProyectoV3.DB;

namespace SWProyectoV3
{
    public partial class Login : System.Web.UI.Page
    {
        public db_class db = new db_class();

        protected void Page_Load(object sender, EventArgs e)
        {
            //db.insertUser();
        }
    }
}