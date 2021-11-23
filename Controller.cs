using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CIS560BookStore
{
    public class Controller
    {
        Model M;
        public Controller()
        {
            M = new Model(@"Server=(localdb)\MSSQLLocalDb;Database=BookShop;Integrated Security=SSPI;");
        }
        public Tuple<Buyer,Supplier, List<Sales>> Search(string Email,Order o)
        {
            if(o == Order.supplier)
            {
                Tuple<Supplier, List<Sales>>  t = M.SearchSupplier(Email);
                return new Tuple<Buyer, Supplier, List<Sales>>(null, t.Item1, t.Item2);
            }
            else
            {
                Tuple<Buyer, List<Sales>> t = M.SearchBuyer(Email);
                return new Tuple<Buyer, Supplier, List<Sales>>(t.Item1,null, t.Item2);
            }
        }
        public void Editinfo(Buyer b, Supplier s, Order o)
        {
            if(o == Order.supplier)
            {
                M.UpdateSupplierinfo(s);
            }
            else
            {
                M.UpdateBuyerinfo(b);
            }
        }
        public void CencelOrder(int id,string Email,Order o)
        {
            if (o == Order.supplier)
            {
                M.CencelOerderBySupplier(id, Email);
            }
            else
            {
                M.CencelOrderByBuyer(id);
            }
        }
        public List<Book> buy() {
            return M.RetrieveBooKForSales();
        }
        public List<Book> buyABook(string Name,string Email,string Address,int BookId)
        {
            return M.CreateASale(Name,Email,Address,BookId);
        }
        public void Sell(Supplier s, Book b) 
        {
            M.SaleABook(s, b);
        }
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
