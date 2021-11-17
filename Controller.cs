using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CIS560BookStore
{
    public enum State
    {
        Buy,
        Sell,
        Search
    }
    public class Controller
    {
        Model M;
        public Controller()
        {
            M = new Model(@"Server=(localdb)\MSSQLLocalDb;Database=BookShop;Integrated Security=SSPI;");
            List <Buyer> X = M.RetrieveBuyer();
        }
        public List<Book> buy() {
            return M.RetrieveBooKForSales();
        }
        public void Sell(Supplier s, Book b) { }

    }
}
