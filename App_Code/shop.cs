using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
namespace MyClass
{
    public class cosumer
    {
        public string Fname;
        public string Lname;
        public string Pass;
        public string Phone;
        public string Email;

        public cosumer(string f, string l, string p, string ph, string e)
        {
            Fname = f;
            Lname = l;
            Pass = p;
            Phone = ph;
            Email = e;
        }
    }
    public class cards
    {
        public int Sumcard;
            public string Title;
            public string Cls1;
            public string Cls2;
            public string Cls3;
            public string Cls4;
            public string Cls5 = null;
        public cards(int sum, string c1, string c2, string c3, string c4, string c5)
        {
            Sumcard = sum;
            Cls1 = c1;
            Cls1 = c2;
            Cls1 = c3;
            Cls1 = c4;
            Cls1 = c5;
        }
        public cards(string c1,string c2,string c3,string c4,string c5)
            {
                Cls1 = c1;
                Cls1 = c2;
                Cls1 = c3;
                Cls1 = c4;
                Cls1 = c5;
            }
        }

     
public class Product
{
    public string Pname;
    public string Picname;
    public int Pid;
    public float Price;
    public Product(int pid, string pname, string picname, float price)
    {
        Pid = pid;
        Pname = pname;
        Picname = picname;
        Price = price;
    }
    public string PName
    {
        get { return Pname; }
        set { Pname = value; }
    }
    public string PicName
    {
        get { return Picname; }
        set { Picname = value; }
    }
    public int PId
    {
        get { return Pid; }
        set { Pid = value; }
    }
    public float PRice
    {
        get { return Price; }
        set { Price = value; }
    }

}
public class Item
{
    public int ProdId;
    public int Amount;
    public float Price;
    public string Pname;

    public Item(int _prodId, int _Amount, float _Price, string _Pname)
    {
        ProdId = _prodId;
        Pname = _Pname;
        Amount = _Amount;
        Price = _Price;
    }
}
public class Cart
{
    protected Item[] ArrItem;
    protected int Size;
        public int SIZE
        {
            get { return Size; }
            set { Size = value; }
        }
        public Item[] ARRITEM
        {
            get { return ArrItem;}
        }
    public Cart()
    {
        ArrItem = new Item[100];
        Size = 0;
    }
    public void AddToCart(Item Temp)
    {
            for (int i = 0; i < Size; i++) ;
                ArrItem[Size] = Temp;
                Size++;
    }
    public void RemoveFromCart(int ProdId)
    {
        int i, j;
        for (i = 0; i < Size; i++)
        {
            if (ArrItem[i].ProdId == ProdId)
            {
                for (j = i; j < Size - 1; j++)
                {
                    ArrItem[j] = ArrItem[j + 1];
                }
                Size--;
                break;
            }
        }
    }
    public void EmptyCart()
    {
        Size = 0;
    }
}
}




        