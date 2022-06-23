using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class MesajDetay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBCVENTITYEntities db = new DBCVENTITYEntities();
            int x = Convert.ToInt32(Request.QueryString["ID"]);
            var mesaj = db.TBLILETISIM.Find(x);


            TxtAdSoyad.Text = mesaj.ADSOYAD.ToString();
            TxtMail.Text = mesaj.MESAJ.ToString();
            TxtKonu.Text = mesaj.KONU.ToString();
            TxtMesaj.Text = mesaj.MESAJ.ToString();

        }
    }
}