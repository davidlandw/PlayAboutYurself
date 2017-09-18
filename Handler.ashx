<%@ WebHandler Language="C#" Class="Handler" %>
using MyClass;

using System;
using System.Web;


public class Handler : IHttpHandler {

    public void ProcessRequest (HttpContext context) {
        context.Response.ContentType = "text/plain";

        var Arr = context.Application["Prodlist"] as Product[];
        string st = "var arr=[";
        for(int i=0;i<Arr.Length;i++)
        {
            st += "{\"pid\": \"" + Arr[i].Pid + "\",\"pname\": \"" + Arr[i].Pname + "\",\"picname\": \"" + Arr[i].Picname + "\",\"price\": \"" + Arr[i].Price + "\"},";

        }
        st = st.Substring(0, st.Length - 1);
        st += "];";
        context.Response.Write(st);
    }

    public bool IsReusable {
        get {
            return false;
        }
    }

}