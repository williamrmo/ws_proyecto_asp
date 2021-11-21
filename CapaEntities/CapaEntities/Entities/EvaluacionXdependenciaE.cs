using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntities.Entities
{
    public class EvaluacionXdependenciaE
    {
        public int id_evaluacion_x_dep { get; set; }
        public int id_evaluacion { get; set; }
        public int id_dependencia { get; set; }
        public DateTime fechaRevision { get; set; }
        public int idEstado { get; set; }
    }
}
