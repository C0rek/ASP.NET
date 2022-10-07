protected void btnCalcular_Click(object sender, EventArgs e)
        {
            String hijos = txtHijos.Text;
            int bonificacion = Convert.ToInt32(hijos) * 20;

            String horastrabajadas = txtHoraNormal.Text;
            String preciohoras = txtPagoNormal.Text;
            String horasextras = txtHoraExtra.Text;
            String precioextras = txtPagoExtra.Text;

            double SueldoBruto = Convert.ToInt32(horastrabajadas) * Convert.ToInt32(preciohoras) + Convert.ToInt32(horasextras) * Convert.ToInt32(precioextras);
            double SueldoNeto = SueldoBruto + bonificacion;

            // muestro en las casillas el resultado
            txtSueldoBruto.Text = SueldoBruto.ToString();
            txtSueldoNeto.Text = SueldoNeto.ToString();
            if (CheckBox1.Checked)
            {
                txtBonificacion.Text = bonificacion.ToString();
            }
            else
            {
                txtBonificacion.Text = "";
            }
         }

protected void btnNuevo_Click(object sender, EventArgs e)
        {
            txtBonificacion.Text = "";
            txtSueldoBruto.Text = "";
            txtSueldoNeto.Text = "";
            txtPagoNormal.Text = "";
            txtHoraNormal.Text = "";
            txtHoraExtra.Text = "";
            txtPagoExtra.Text = "";

        }
