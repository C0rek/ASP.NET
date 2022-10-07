using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Archivos
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLeer_Click(object sender, EventArgs e)
        {
            TextReader Leer = new StreamReader("C:/Ingenieria/Archivo.txt");
            TextBox1.Text = Leer.ReadToEnd();
            Leer.Close();
        }

        protected void btnEscribir_Click(object sender, EventArgs e)
        {
            //repito la sentencia Leer para que al iniciar la pagina pueda escribir sin tener que leer
            TextReader Leer = new StreamReader("C:/Ingenieria/Archivo.txt");
            TextBox1.Text = Leer.ReadToEnd();
            Leer.Close();
            TextWriter Escribir = File.CreateText("C:/Ingenieria/Archivo.txt");
            Escribir.WriteLine(TextBox1.Text + TextBox2.Text);
            Label1.Visible = true;
            Label1.Text = "Escrito con exito";
            Escribir.Close();
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
}
