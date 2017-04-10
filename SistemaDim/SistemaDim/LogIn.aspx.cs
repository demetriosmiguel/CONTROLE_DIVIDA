using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaDim
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Acessar_Click(object sender, EventArgs e)
        {

            if (Txt_Usuario.Text == "" ||  Txt_Senha.Text == "" )
            {

                Txt_Usuario.Text = "Usuário e senha vazios";



            }
            else
            {
                Txt_Usuario.Text = "Ace";
            }

        }
    }
}