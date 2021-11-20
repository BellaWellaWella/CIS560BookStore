using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Transactions;
using System.Windows.Forms;


namespace CIS560BookStore
{
    public class Model
    {
        private string connection;
        public Model(string connection)
        {
            this.connection = connection;
        }
        public List<Book> CreateASale(string Name, string Email, string Address, int BookId)
        {
            using (var transaction = new TransactionScope())
            {
                using (var connections = new SqlConnection(connection))
                {
                    using (var command = new SqlCommand("CreateASale", connections))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("Name", Name);
                        command.Parameters.AddWithValue("Email", Email);
                        command.Parameters.AddWithValue("Address", Address);
                        command.Parameters.AddWithValue("BookID", BookId);
                        connections.Open();
                        try
                        {
                            command.ExecuteNonQuery();
                            transaction.Complete();
                        }
                        catch (Exception e)
                        {
                            MessageBox.Show("The Email already used");
                            return new List<Book>();
                        }
                    }
                }
            }
            return RetrieveBooKForSales();
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
        public List<Book> SearchABook(string Title)
        {
            using (var connections = new SqlConnection(connection))
            {
                using (var command = new SqlCommand("SearchBook", connections))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    command.Parameters.AddWithValue("Title", Title);
                    connections.Open();
                    using (var reader = command.ExecuteReader())
                    {
                        try
                        {
                            List<Book> x = TranslateForSales(reader);
                            return x;
                        }
                        catch (Exception e)
                        {
                            MessageBox.Show("Cannot find any book for sales");
                            return new List<Book>();
                        }
                    }
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
            var getSupplierName = reader.GetOrdinal("Name");
            var getSupplierEmail = reader.GetOrdinal("Email");
            var getSupplierType = reader.GetOrdinal("SupplierType");
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
                Supplier s = new Supplier();
                s.supplierName = reader.GetString(getSupplierName);
                s.supplierEmail = reader.GetString(getSupplierEmail);
                s.supplierType = reader.GetString(getSupplierType);
                book.supplier = s;
                Books.Add(book);
            }
            return Books;
        }
    }
}
