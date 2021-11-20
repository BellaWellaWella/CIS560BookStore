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
        }
        public List<Book> buy() {
            return M.RetrieveBooKForSales();
        }
        public List<Book> buyABook(string Name,string Email,string Address,int BookId)
        {
            return M.CreateASale(Name,Email,Address,BookId);
        }
        public void Sell(Supplier s, Book b) { }
        public List<Book> searchBook(string name)
        {
            if(name != "")
            {
                return M.SearchABook(name);
            }
            else
            {
                return M.RetrieveBooKForSales();
            }
        }
    }
}
