using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CIS560BookStore
{
    public class Book
    {
        public string Title { get; set; }
        public string Author { get; set; }
        public string ISBN { get; set; }
        public int YearPublished { get; set; }
        public string Genre { get; set; }
        public double price { get; set; }
        public string condition { get; set; }
    }
}
