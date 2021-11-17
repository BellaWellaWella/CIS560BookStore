using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CIS560BookStore
{
    public class Buyer
    {
        public int BuyerID { get; set; }
        public string buyerName { get; set; }
        public string buyerAddress { get; set; }
        public string buyerEmail { get; set; }
        public Buyer(int buyerID,string buyername, string buyeraddress, string buyeremail)
        {
            BuyerID = buyerID;
            buyerName = buyername;
            buyerAddress = buyeraddress;
            buyerEmail = buyeremail;
        }
    }
}
