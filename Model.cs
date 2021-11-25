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
        public void UpdateBuyerinfo(Buyer b)
        {
            using (var transaction = new TransactionScope())
            {
                using (var connection = new SqlConnection(connectionString))
                {
                    using (var command = new SqlCommand("UpdateinfoForBuyer", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("Email", b.buyerEmail);
                        command.Parameters.AddWithValue("Name", b.buyerName);
                        command.Parameters.AddWithValue("Address", b.buyerAddress);
                        connection.Open();

                        command.ExecuteNonQuery();

                        transaction.Complete();

                    }
                }
            }
        }
        public void CencelOerderBySupplier (int id, string email)
        {
            using (var transaction = new TransactionScope())
            {
                using (var connection = new SqlConnection(connectionString))
                {
                    using (var command = new SqlCommand("CancelBySupplier", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("ID", id);
                        command.Parameters.AddWithValue("Email", email);
                        connection.Open();
                        command.ExecuteNonQuery();
                        transaction.Complete();
                    }
                }
            }
        }
        public void CencelOrderByBuyer(int id)
        {
            using (var transaction = new TransactionScope())
            {
                using (var connection = new SqlConnection(connectionString))
                {
                    using (var command = new SqlCommand("CancelByBuyer", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("ID", id);
                        connection.Open();
                        command.ExecuteNonQuery();
                        transaction.Complete();
                    }
                }
            }
        }
        public void UpdateSupplierinfo(Supplier s)
        {
            using (var transaction = new TransactionScope())
            {
                using (var connection = new SqlConnection(connectionString))
                {
                    using (var command = new SqlCommand("UpdateinfoForSupplier", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("Email", s.supplierEmail);
                        command.Parameters.AddWithValue("Name", s.supplierName);
                        command.Parameters.AddWithValue("Address", s.supplierAddress);
                        command.Parameters.AddWithValue("SupplierType", s.supplierType);
                        connection.Open();
                        
                        command.ExecuteNonQuery();

                        transaction.Complete();

                    }
                }
            }
        }
        public Tuple<Buyer, List<Sales>> SearchBuyer(string Email)
        {
            List<Sales> sales = new List<Sales>();
            Buyer b = new Buyer();
            using (var transaction = new TransactionScope())
            {
                using (var connection = new SqlConnection(connectionString))
                {
                    using (var command = new SqlCommand("SearchBuyer", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("Email", Email);
                        connection.Open();
                        using (var reader = command.ExecuteReader())
                        {
                            var getName = reader.GetOrdinal("Name");
                            var getAddress = reader.GetOrdinal("Address");
                            var getEmail = reader.GetOrdinal("Email");
                            if (!reader.Read())
                            {
                                MessageBox.Show("Cannot find any Buyer For this Email");
                                return new Tuple<Buyer, List<Sales>>(null, new List<Sales>());
                            }
                            b.buyerName = reader.GetString(getName);
                            b.buyerAddress = reader.GetString(getAddress);
                            b.buyerEmail = reader.GetString(getEmail);
                        }
                    }
                    connection.Close();
                    using (var command = new SqlCommand("SearchSalesForBuyer", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("Email", Email);
                        connection.Open();
                        using (var reader = command.ExecuteReader())
                        {
                            var getEmail = reader.GetOrdinal("Email");
                            var getAddress = reader.GetOrdinal("Address");
                            var getType = reader.GetOrdinal("SupplierType");
                            var getID = reader.GetOrdinal("BookForSaleID");
                            var getTitle = reader.GetOrdinal("Title");
                            var getAvalible = reader.GetOrdinal("Avalible");
                            while (reader.Read())
                            {
                                Sales s = new Sales();
                                s.SaleID = reader.GetInt32(getID);
                                s.Title = reader.GetString(getTitle);
                                s.Available = reader.GetInt32(getAvalible);
                                Supplier sup = new Supplier();
                                sup.supplierEmail = reader.IsDBNull(getEmail) ? null : reader.GetString(getEmail);
                                sup.supplierAddress = reader.IsDBNull(getAddress) ? null : reader.GetString(getAddress);
                                sup.supplierType = reader.IsDBNull(getType) ? null : reader.GetString(getType);
                                s.supplier = sup;
                                sales.Add(s);
                            }
                            return new Tuple<Buyer, List<Sales>>(b, sales);
                        }
                    }
                }
            }
        }
        public Tuple<Supplier, List<Sales>> SearchSupplier(string Email)
        {
            List<Sales> sales = new List<Sales>();
            Supplier supp = new Supplier();
            using (var transaction = new TransactionScope())
            {
                using (var connection = new SqlConnection(connectionString))
                {
                    using (var command = new SqlCommand("SearchSupplier", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("Email", Email);
                        connection.Open();
                        using (var reader = command.ExecuteReader())
                        {
                            var getName = reader.GetOrdinal("Name");
                            var getAddress = reader.GetOrdinal("Address");
                            var getEmail = reader.GetOrdinal("Email");
                            var getType = reader.GetOrdinal("SupplierType");
                            if (!reader.Read())
                            {
                                MessageBox.Show("Cannot find any Supplier For this Email");
                                return new Tuple<Supplier, List<Sales>>(null , new List<Sales>());
                            }
                            supp.supplierName = reader.GetString(getName);
                            supp.supplierAddress = reader.GetString(getAddress);
                            supp.supplierEmail = reader.GetString(getEmail);
                            supp.supplierType = reader.GetString(getType);
                        }
                    }
                    connection.Close();
                    using (var command = new SqlCommand("SearchSalesForSupplier", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.AddWithValue("Email", Email);
                        connection.Open();
                        using (var reader = command.ExecuteReader())
                        {
                            var getEmail = reader.GetOrdinal("Email");
                            var getAddress = reader.GetOrdinal("Address");
                            var getID = reader.GetOrdinal("BookForSaleID");
                            var getTitle = reader.GetOrdinal("Title");
                            var getAvalible = reader.GetOrdinal("Avalible");
                            while (reader.Read())
                            {
                                Sales s = new Sales();
                                s.SaleID = reader.GetInt32(getID);
                                s.Title = reader.GetString(getTitle);
                                s.Available = reader.GetInt32(getAvalible);
                                Buyer b = new Buyer();
                                b.buyerEmail = reader.IsDBNull(getEmail) ? null : reader.GetString(getEmail);
                                b.buyerAddress = reader.IsDBNull(getAddress) ? null : reader.GetString(getAddress);
                                s.buyer = b;
                                sales.Add(s);
                            }
                            return new Tuple<Supplier, List<Sales>>(supp, sales);
                        }
                    }
                }
            }
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
                double x = reader.GetDouble(getPrice);
                book.price = x.ToString("0.00$");   
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
