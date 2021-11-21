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
        private string connectionString;
        public Model(string connection)
        {
            this.connectionString = connection;
        }
        public void SaleABook(Supplier s, Book b)
        {
            using (var transaction = new TransactionScope())
            {
                using (var connection = new SqlConnection(connectionString))
                {
                    using (var command = new SqlCommand("CreateASupplier", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("Name", s.supplierName);
                        command.Parameters.AddWithValue("Email", s.supplierEmail);
                        command.Parameters.AddWithValue("Address", s.supplierAddress);
                        command.Parameters.AddWithValue("SupplierType",s.supplierType);
                        command.Parameters.AddWithValue("Title", b.Title);
                        command.Parameters.AddWithValue("Author", b.Author);
                        command.Parameters.AddWithValue("ISBN", b.ISBN);
                        command.Parameters.AddWithValue("YearPublished", b.YearPublished);
                        command.Parameters.AddWithValue("GenreID", b.GenreID);
                        command.Parameters.AddWithValue("ConditionID", b.ConditionID);
                        command.Parameters.AddWithValue("Price", b.price);
                        command.Parameters.AddWithValue("Avalible", 1);

                        connection.Open();

                        command.ExecuteNonQuery();

                        transaction.Complete();
                    }
                }
            }
        }
        public List<Book> CreateASale(string Name, string Email, string Address, int BookId)
        {
            using (var transaction = new TransactionScope())
            {
                using (var connection = new SqlConnection(connectionString))
                {
                    using (var command = new SqlCommand("CreateASale", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("Name", Name);
                        command.Parameters.AddWithValue("Email", Email);
                        command.Parameters.AddWithValue("Address", Address);
                        command.Parameters.AddWithValue("BookID", BookId);
                        connection.Open();
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
            using (var connection = new SqlConnection(connectionString))
            {
                using (var command = new SqlCommand("RetrieveBooKForSales", connection))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    connection.Open();
                    using (var reader = command.ExecuteReader())
                        return TranslateForSales(reader);
                }
            }
        }
        public List<Book> SearchABook(string Title)
        {
            using (var connection = new SqlConnection(connectionString))
            {
                using (var command = new SqlCommand("SearchBook", connection))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    command.Parameters.AddWithValue("Title", Title);
                    connection.Open();
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
                book.Condition = reader.GetString(getCondition);
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
