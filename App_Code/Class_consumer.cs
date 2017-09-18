using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


public class consumer
{
    public string Fname;
    public string Lname;
    public string Pass;
    public string Phone;
    public string Email;
    public int PASS(string p1 , string p2)
    {
        if(p1!=p2)
        {
            return 0;
        }
        if (p1.Length < 6)
        {
            return 1;
        }
        else
            return 2;
    }
    
    }
    
        