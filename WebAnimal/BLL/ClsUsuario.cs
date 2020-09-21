using System;
using System.Collections.Generic;
using System.Text;

namespace BLL
{
    class ClsUsuario
    {
        //declaracion de Atributos
        //Nesesarios en el manejo back-end de los usuarios
        //respectivos set and get
        private int Id { set; get; }
        private string Name { set; get; }
        private string PassWord { set; get; }
        private string Mail { set; get; }
        private DateTime Time { set; get; }
        private byte Estate { set; get; }
        private int Roll { set; get; }

    }
}
