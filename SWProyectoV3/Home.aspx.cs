using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaEntities.Entities;

namespace SWProyectoV3
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DependenciasE ent = new DependenciasE();

            ent.id_dependencia = 1;
            ent.descripcion = "Auditorria";

           /// DB.db_connection.insertDependencias(ent);

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registro.aspx");
        }
    }
}