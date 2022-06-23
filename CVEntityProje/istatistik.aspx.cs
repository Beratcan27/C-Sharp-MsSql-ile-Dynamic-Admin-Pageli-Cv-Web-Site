using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CVEntityProje
{
    public partial class istatistik : System.Web.UI.Page
    {
        DBCVENTITYEntities db = new DBCVENTITYEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = db.TBLYETENEKLER.Count().ToString();
            Label2.Text = db.TBLILETISIM.Count().ToString();
            Label3.Text =Convert.ToInt32(db.TBLYETENEKLER.Average(x => x.DERECE)).ToString();
            Label4.Text = db.TBLYETENEKLER.Max(x => x.DERECE).ToString();

            var deger =(int)db.TBLYETENEKLER.Max(x => x.DERECE);
            Label5.Text = db.TBLYETENEKLER.Where(x => x.DERECE == deger).FirstOrDefault().YETENEK;
                




        }
    }
}