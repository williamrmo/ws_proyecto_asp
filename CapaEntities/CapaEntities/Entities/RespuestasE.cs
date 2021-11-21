using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntities.Entities
{
    public class RespuestasE
    {
        public int id_respuestas { get; set; }
        public int id_jefe_dependencia { get; set; }
        public string descripcion { get; set; }
    }
}
