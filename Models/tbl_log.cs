using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ProyectoFinal1.Models
{
    public class tbl_log
    {
        public int? id { get; set; }
        public int? id_modulo { get; set; }
        public int? id_request { get; set; }
        public int? id_marca { get; set; }
        public int? id_tipo { get; set; }
        public DateTime? fecha { get; set; }
        public string detalle { get; set; }

    }
}
