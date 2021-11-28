using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CIS560BookStore
{
    public class Book
    {
        /// <summary>
        /// the book id in the database
        /// </summary>
        public int BookId { get; set; }
        public string Title { get; set; }
        public string Author { get; set; }
        public string ISBN { get; set; }
        public int YearPublished { get; set; }
        public string Genre { get; set; }
        /// <summary>
        /// the GenreID in the database
        /// </summary>
        public int GenreID { get; set; }
        public double price { get; set; }
        public string Condition { get; set; }
        /// <summary>
        /// the ConditionID in the database
        /// </summary>
        public int ConditionID { get; set; }
        /// <summary>
        /// which suppiler sold this book
        /// </summary>
        public Supplier supplier { get; set; }
    }
}
