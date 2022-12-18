using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace VEHICULOS
{
    public class Clsusuarios
    {
        private static string correo { get; set; }
        private static string clave { get; set; }

        public static string GetCorreo()
        {
            return correo;
        }
        public static string GetClave()
        {
            return clave;
        }
        public static void SetCorreo(string email)
        {
            correo = email;
        }
        public static void SetClave(string contrasena)
        {
            clave = contrasena;
        }
    }
}