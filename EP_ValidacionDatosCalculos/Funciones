using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COLOQUIO
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double Monto, Razon, Tiempo, Interes, Capital;
            Razon = Convert.ToDouble((txtRazon.Text));
            Capital = Convert.ToDouble((txtCapital.Text));
            Tiempo = Convert.ToDouble((txtTiempo.Text));
            Monto = Math.Pow(1 + Razon, Tiempo) * Capital;
            Interes = Monto - Capital;

            txtTotalInteres.Text = Convert.ToString(Interes);
            txtMontoFinal.Text = Monto.ToString();
            
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            lblEnviar.Visible = true;
            lblEnviar.Text = "Los datos han sido guardados correctamente";
        }

    }
}
