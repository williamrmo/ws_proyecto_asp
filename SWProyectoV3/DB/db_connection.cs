using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;
using CapaEntities.Entities;

namespace SWProyectoV3.DB
{
    public class db_connection
    {
        private static string stConnect = "Server=sql5102.site4now.net;Database=db_a7cc9e_controlinterno;User Id=db_a7cc9e_controlinterno_admin;Password=Hmr12345678;";

        public static List<DependenciasE> getDependencias()
        {
            List<DependenciasE> depList = new List<DependenciasE>();

            using (SqlConnection conn = new SqlConnection(stConnect))
            {
                
                string sql = "SELECT  * from Dependencias";
                SqlCommand cmd = new SqlCommand(sql, conn);
                conn.Open();
                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    DependenciasE dep = new DependenciasE();
                    dep.id_dependencia = Int32.Parse(reader["id_dependencia"].ToString());
                    dep.descripcion = reader["descripcion"].ToString();

                    depList.Add(dep);
                }
                conn.Close();
            }

            return depList;
        }

        public static DependenciasE insertDependencias(DependenciasE dep)
        {
   
            using (SqlConnection conn = new SqlConnection(stConnect))
            {

                string sql = "INSERT INTO Dependencias (descripcion) VALUES (@descripcion)";

                using (SqlCommand command = new SqlCommand(sql, conn))
                {
                    command.Parameters.AddWithValue("@id_dependencia", dep.id_dependencia);
                    command.Parameters.AddWithValue("@descripcion", dep.descripcion);

                    conn.Open();
                    int result = command.ExecuteNonQuery();

                    // Check Error
                    if (result < 0)
                        return null;

                    conn.Close();
                }

            }

            return dep;
        }
    }
}