using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InternetProgramcılıgı
{
    public partial class Linq : System.Web.UI.Page
    {
        public class Kategori
        {
            public int Id { get; set; }
            public string Ad { get; set; }
        }
        public class Kisi
        {
            public string Ad { get; set; }
            public string Soyad { get; set; }
            public int Yas { get; set; }
            public int Boy { get; set; }
        }
        public class Urun
        {
            public int Id { get; set; }
            public string Ad { get; set; }
            public int Fiyat { get; set; }
            public int Adet { get; set; }
            public int KategoriID { get; set; }

        }
        public class Student
        {
            public int StudentID { get; set; }
            public string StudentName { get; set; }
            public int Age { get; set; }
            public int StandardID { get; set; }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Listele()
        {
            IList<Student> studentList = new List<Student>() {
            new Student() { StudentID = 1, StudentName = "John", Age = 18, StandardID = 1 } ,
                new Student() { StudentID = 2, StudentName = "Mehmet",  Age = 21, StandardID = 2 } ,
                new Student() { StudentID = 3, StudentName = "Bill",  Age = 18, StandardID = 2 } ,
                new Student() { StudentID = 4, StudentName = "Alpkan" , Age = 19, StandardID = 2 } ,
                new Student() { StudentID = 4, StudentName = "Kürşad" , Age = 20, StandardID = 2 } ,
                new Student() { StudentID = 5, StudentName = "Ron" , Age = 21 }
        };

            var studentNames = studentList.Where(s => s.Age > 18)
                                  .Select(s => s)
                                  .Where(st => st.StandardID > 0)
                                  .Select(s => s.StudentName+" Yaş:"+s.Age);


            foreach (var name in studentNames)
            {
                Label1.Text += "Adı:" + name.ToString()+"</br>";
            }

    }
        protected void IsımFiltrele()
        {
            List<Kisi> kisiler = new List<Kisi>();
            kisiler.Add(new Kisi { Ad = "Alpkan", Soyad = "Toksöyler" });
            kisiler.Add(new Kisi { Ad = "Ahmet", Soyad = "Bilir" });
            kisiler.Add(new Kisi { Ad = "Serhat", Soyad = "Bıldır" });
            kisiler.Add(new Kisi { Ad = "Aleyna", Soyad = "Toksöyler" });

            int toksoylerler = 0;
            foreach (Kisi kayit in kisiler)
            {
                if (kayit.Soyad == "Toksöyler")
                    toksoylerler++;
            }
            Label1.Text =toksoylerler.ToString();
        }
        protected void JoinUrunler()
        {
            List<Kategori> kategoriler = new List<Kategori>()
            {
                new Kategori{Id=1,Ad = "Bilgisayar"},
                new Kategori{Id=2,Ad = "Cep Telefonu"},
                new Kategori{Id=3,Ad = "Elektronik"}
            };
            List<Urun> urunler = new List<Urun>()
            {
                new Urun{Id= 1,KategoriID=1,Ad="Laptop",Fiyat=2100},
                new Urun{Id= 2,KategoriID=1,Ad="Masaüstü Bilgisayar",Fiyat=3500},
                new Urun{Id= 3,KategoriID=1,Ad="Tablet PC",Fiyat=1000},
            };
            var urunBilgisi = (from urun in urunler
                               join kategori in kategoriler
                               on urun.KategoriID equals kategori.Id
                               select new
                               {
                                   UrunAdi = urun.Ad,
                                   urun.Fiyat,
                                   Kategori = kategori.Ad
                               });
            foreach(var urun in urunBilgisi)
            {
                Label1.Text += "Adı:" + urun.UrunAdi + ", Kategori:" + urun.Kategori + ", Fiyatı:" + urun.Fiyat + "TL<br/>";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            IsımFiltrele();
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            JoinUrunler();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Listele();
        }
        protected void Sıfırla()
        {
            Label1.Text=" ";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Sıfırla();
        }
    }
}