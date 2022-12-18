using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace VEHICULOS
{
    public class Clsreportes
    {
        public static int idplaca { get; set; }
        public static string nombre { get; set; }
        public static string apellido { get; set; }
        public static string numplaca { get; set; }
        public static float monto { get; set; }

        public static int buscarreportes()
        {
            int retorno = 0;
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["VEHICULOSConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("select idplaca, numplaca,idusuario,monto from placa where idplaca = '" + idplaca + "'" , conexion);
            SqlDataReader registro = comando.ExecuteReader();
            if (registro.Read())
            {
                idplaca = registro.GetInt32(0);
                nombre = registro.GetString(1);
                apellido = registro.GetString(1);
                numplaca = registro.GetString(1);
                monto = registro.GetFloat(2);
                retorno = 1;
            }
            else
            {
                retorno = 0;
            }


            conexion.Close();
            return idplaca;
        }

    }
}