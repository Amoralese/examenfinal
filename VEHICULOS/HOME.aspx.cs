using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VEHICULOS
{
    public partial class HOME : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bingresar_Click(object sender, EventArgs e)
        {
            Clsusuarios.SetCorreo(tcorreo.Text);
            Clsusuarios.SetClave(tclave.Text);
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["VEHICULOSConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("select correo, clave from usuarios where correo = '" + Clsusuarios.GetCorreo() + "' " +
                "and clave = '" + Clsusuarios.GetClave() + "'", conexion);
            SqlDataReader registro = comando.ExecuteReader();
            if (registro.Read())
            {
                Response.Redirect("inicio.aspx");
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "Notify", "alert('Notification : USUARIO O CONTRASEÑA INVALIDO.');", true);
            }


            conexion.Close();
        }
    }
}