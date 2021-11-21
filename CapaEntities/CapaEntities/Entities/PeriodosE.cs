using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntities.Entities
{
    public class PeriodosE
    {
        public int id { get; set; }
        public string descripcion { get; set; }
        public DateTime fechaInicio { get; set; }
        public DateTime fechafinal { get; set; }
        public int activo { get; set; }
        public int idRolxUsuario { get; set; }
    }
}
