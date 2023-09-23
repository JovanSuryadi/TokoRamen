using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TokoRamen.Controller;

namespace TokoRamen.View
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string email = txtUsername.Text;
            int role = Convert.ToInt32(rbRole.SelectedValue);
            string gender = rbGender.SelectedValue;
            string password = txtPassword.Text;
            string confirmpassword = txtConfirm.Text;

            UserController.createUser(username,email,role,gender,password,confirmpassword);
        }
    }
}