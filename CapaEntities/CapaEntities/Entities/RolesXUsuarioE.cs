using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntities.Entities
{
    public class RolesXUsuarioE
    {
        public int idRolxUsuario { get; set; }
        public int idRol { get; set; }
        public int idUsuario { get; set; }
        public string passwords { get; set; }
    }
}
