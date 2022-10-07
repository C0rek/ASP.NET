using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace TP9_BD
{
    public partial class Inicio : System.Web.UI.Page
    {
        string cadena = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:/Farmacia.mdb";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                OleDbConnection conn = new OleDbConnection(cadena);
                OleDbCommand cmd = new OleDbCommand();
                string sql = "select * from Categorías";
                OleDbDataReader dr;
                try
                {
                    conn.Open();
                    cmd = new OleDbCommand(sql, conn);
                    dr = cmd.ExecuteReader();
                    this.CheckBoxList1.DataSource = dr;
                    this.CheckBoxList1.DataTextField = "NombreCategoría";
                    this.CheckBoxList1.DataValueField = "IdCategoría";
                    this.CheckBoxList1.DataBind();
                }
                catch (OleDbException errB)
                {
                    this.lblError.Visible = true;
                    this.lblError.Text = errB.Message;
                }
                catch (Exception errA)
                {
                    this.lblError.Visible = true;
                    this.lblError.Text = errA.Message;
                }
                finally
                {
                    conn.Close();
                }
            }
        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {

        }
    }
}
