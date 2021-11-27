using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CIS560BookStore
{
    public class Controller
    {
        /// <summary>
        /// The model class to access
        /// </summary>
        Model M;
        /// <summary>
        /// The Controller for all code
        /// </summary>
        public Controller()
        {
            M = new Model(@"Server=(localdb)\MSSQLLocalDb;Database=BookShop;Integrated Security=SSPI;");
        }
        /// <summary>
        /// Search a buyer or suppiler by giving email in the database
        /// </summary>
        /// <param name="Email">the user email</param>
        /// <param name="o">a enum to deicde buyer or suppiler</param>
        /// <returns></returns>
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
        /// <summary>
        /// Eidt user informaiton to database
        /// </summary>
        /// <param name="b">the buyer information, if call from a supplier will be null</param>
        /// <param name="s">the suppiler information, if call from a buyer will be null</param>
        /// <param name="o">a enum to deicde buyer or suppiler</param>
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
        /// <summary>
        /// Cencel a order in the database
        /// </summary>
        /// <param name="id">the id of the order in the database</param>
        /// <param name="Email">the email of the user</param>
        /// <param name="o">a enum to deicde buyer or suppiler</param>
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
        /// <summary>
        /// get the all books that available in the database
        /// </summary>
        /// <returns>a list of book that available in the database</returns>
        public List<Book> buy() {
            return M.RetrieveBooKForSales();
        }
        /// <summary>
        /// Buy a book
        /// </summary>
        /// <param name="Name">The buyer name</param>
        /// <param name="Email">The buyer email</param>
        /// <param name="Address">The buyer address</param>
        /// <param name="BookId">The book id buyer want to buy</param>
        /// <returns>a list of book after buyer buy the book</returns>
        public List<Book> buyABook(string Name,string Email,string Address,int BookId)
        {
            return M.CreateASale(Name,Email,Address,BookId);
        }
        /// <summary>
        /// sell a book
        /// </summary>
        /// <param name="s">the supplier informaiton</param>
        /// <param name="b">the book information</param>
        public void Sell(Supplier s, Book b) 
        {
            M.SaleABook(s, b);
        }
        /// <summary>
        /// Search a book by title in the database
        /// </summary>
        /// <param name="name">the book title </param>
        /// <returns>a list of book that contain the input in the book title</returns>
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
        /// <summary>
        /// get the top buyer report
        /// </summary>
        /// <returns>the top buyer report</returns>
        public List<string[]> TopBuyer()
        {
            return M.TopBuyer();
        }
        /// <summary>
        /// get the Popular Genre report
        /// </summary>
        /// <returns>the Popular Genre report</returns>
        public List<string[]> PopularGenre()
        {
            return M.PopularGenre();
        }
        /// <summary>
        /// get the top supplier report
        /// </summary>
        /// <returns>the top supplier report</returns>
        public List<string[]> TopSupplier()
        {
            return M.TopSupplier();
        }
    }
}
