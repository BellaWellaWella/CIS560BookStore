using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CIS560BookStore
{
    public class Buyer
    {
        public string buyerName { get; set; }
        public string buyerAddress { get; set; }
        public string buyerEmail { get; set; }
        public Book book { get; set; }
    }
}
