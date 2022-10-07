using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP6_Maquetización
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnderecha_Click(object sender, EventArgs e)
        {
            ListBox2.Items.Add(ListBox1.SelectedItem);
            ListBox1.Items.Remove(ListBox1.SelectedItem);
        }
        protected void btnizquierda_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(ListBox2.SelectedItem);
            ListBox2.Items.Remove(ListBox2.SelectedItem);
        }

        protected void btnLimpiarLista_Click(object sender, EventArgs e)
        {
            ListBox2.Items.Clear();
        }

        protected void btnNuevoItem_Click(object sender, EventArgs e)
        {
            TextBox1.Visible = true;
        }

        protected void bnInsertarItem_Click(object sender, EventArgs e)
        {
            string item = TextBox1.Text;
            ListBox1.Items.Add(item);
        }

        protected void btnVerSeleccionado_Click(object sender, EventArgs e)
        {
            Label1.Visible = true;
            Label1.Text = ListBox2.Text;
        }
    }
}
