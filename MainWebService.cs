using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

/// <summary>
/// Summary description for MainWebService
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]
public class MainWebService : System.Web.Services.WebService
{

    public MainWebService()
    {

        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
    }



    [WebMethod]

    public double MilesToKM (double miles)
    {
        return (miles * 1.6);
    }

    [WebMethod]
    public double KMToMiles (double kilometer)
    {
        return (kilometer * 0.62137);
    }
}
