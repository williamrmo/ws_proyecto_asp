using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntities.Entities
{
    public class JefeXDependenciaE
    {
        public int id_jefe_dependencia { get; set; }
        public int id_rolXusuario { get; set; }
        public int id_dependencia { get; set; }
    }
}
