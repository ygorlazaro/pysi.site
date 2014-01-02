using System;
using System.Web.Services;
using System.Linq;

namespace V8
{
    public partial class Funcoes : System.Web.UI.Page
    {
        [WebMethod]
        public static bool RegisterUser(string name, string mail)
        {
            using (BancoDadosDataContext bdc = new BancoDadosDataContext())
            {
                if (bdc.tblInterests.Any(b => b.txtEmail == mail))
                    return false;

                bdc.tblInterests.InsertOnSubmit(new tblInterest()
                {
                    txtName = name,
                    txtEmail = mail,
                    dteDateTime = DateTime.Now
                });

                bdc.SubmitChanges();
            }

            return true;
        }
    }
}