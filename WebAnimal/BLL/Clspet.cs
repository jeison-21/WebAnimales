using System;
using System.Collections.Generic;
using System.Data.SqlTypes;
using System.Text;

namespace BLL
{
    public class Clspet
    {
        public int Id { set; get; }
        //falta el atributo de la foto
        public string Name { set; get; }
        public string Description { set; get; }
        public Boolean Sex { set; get; }
        public string Age { set; get; }
        public decimal Weigth { set; get; }
        public string Race { set; get; }
        public int PetTypeId { set; get; }
        public int PetSizeId { set; get; }
        public Boolean State { set; get; }
        private DateTime Time { set; get; }
    }
}
