using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CIS560BookStore
{
    public class Book
    {
        public int BookId { get; set; }
        public string Title { get; set; }
        public string Author { get; set; }
        public string ISBN { get; set; }
        public int YearPublished { get; set; }
        public string Genre { get; set; }
        public string price { get; set; }
        public string condition { get; set; }
        public Supplier supplier { get; set; }
    }
}
