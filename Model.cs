using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;


namespace CIS560BookStore
{
    public class Model
    {
        private string connection;
        public Model(string connection)
        {
            this.connection = connection;
        }
        public List<Buyer> RetrieveBuyer()
        {
            using(var connections = new SqlConnection(connection))
            {
                using(var command = new SqlCommand("RetrieveBuyer", connections))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    connections.Open();
                    using(var reader = command.ExecuteReader())
                        return TranslateReader(reader);
                }
            }
        }

        public List<Buyer> TranslateReader(SqlDataReader reader)
        {
            var Buyer = new List<Buyer>();
            var getBuyerID = reader.GetOrdinal("BuyerID");
            var getName = reader.GetOrdinal("Name");
            var getAddress = reader.GetOrdinal("Address");
            var getEmail = reader.GetOrdinal("Email");
            while (reader.Read())
            {
                Buyer.Add(new Buyer(reader.GetInt32(getBuyerID),
                    reader.GetString(getName),
                    reader.GetString(getAddress),
                    reader.GetString(getEmail)));
            }
            return Buyer;
        }

        public List<Book> RetrieveBooKForSales()
        {
            using (var connections = new SqlConnection(connection))
            {
                using (var command = new SqlCommand("RetrieveBooKForSales", connections))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    connections.Open();
                    using (var reader = command.ExecuteReader())
                        return TranslateForSales(reader);
                }
            }
        }
        public List<Book> TranslateForSales(SqlDataReader reader)
        {
            var Books = new List<Book>();
            var getBookForSaleID = reader.GetOrdinal("BookForSaleID");
            var getTitle = reader.GetOrdinal("Title");
            var getAuthor = reader.GetOrdinal("Author");
            var getYearPublished = reader.GetOrdinal("YearPublished");
            var getPrice = reader.GetOrdinal("Price");
            var getISBN = reader.GetOrdinal("ISBN");
            var getGenre = reader.GetOrdinal("Genre");
            var getCondition = reader.GetOrdinal("Condition");
            while (reader.Read())
            {
                Book book = new Book();
                book.BookId = reader.GetInt32(getBookForSaleID);
                book.Title = reader.GetString(getTitle);
                book.Author = reader.GetString(getAuthor);
                book.YearPublished = reader.GetInt32(getYearPublished);
                book.price = reader.GetString(getPrice);
                book.ISBN = reader.GetString(getISBN);
                book.Genre = reader.GetString(getGenre);
                book.condition = reader.GetString(getCondition);
                Books.Add(book);
            }
            return Books;
        }
    }
}
