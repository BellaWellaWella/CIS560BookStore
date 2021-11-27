using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CIS560BookStore
{
    public enum Order
    {
        buyer,
        supplier
    }
    public class Sales
    {
        public int SaleID { get; set; }
        public string Title { get; set; }
        public int Available { get; set; }
        /// <summary>
        /// which buyer bought this book
        /// </summary>
        public Buyer buyer { get; set; }
        /// <summary>
        /// which suppiler supplier sold this book
        /// </summary>
        public Supplier supplier { get; set; }
    }
}
