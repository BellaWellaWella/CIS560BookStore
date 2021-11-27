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
        /// <summary>
        /// the connection information for which database
        /// </summary>
        private string connectionString;
        public Model(string connection)
        {
            this.connectionString = connection;
        }
        /// <summary>
        /// Update the Buyer infomation to database
        /// </summary>
        /// <param name="b">buyer infomation</param>
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
        /// <summary>
        /// Cencel the Oerder in database if it from a Supplier
        /// </summary>
        /// <param name="id">the BookForSalesID for the order</param>
        /// <param name="email">the supplier email</param>
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
        /// <summary>
        /// Cencel the Oerder in database if it from a Buyer
        /// </summary>
        /// <param name="id">the BookForSalesID for the order</param>
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
        /// <summary>
        /// Update the Supplier infomation to database
        /// </summary>
        /// <param name="s">the Supplier infomation</param>
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
        /// <summary>
        /// Search a buyer with their order in database by email
        /// </summary>
        /// <param name="Email">the buyer email</param>
        /// <returns></returns>
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
        /// <summary>
        /// Search a Supplier with their order in database by email
        /// </summary>
        /// <param name="Email">the Supplier email</param>
        /// <returns></returns>
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
        /// <summary>
        /// Add a new book for sale in database
        /// </summary>
        /// <param name="s">the supplier information</param>
        /// <param name="b">the book information</param>
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
        /// <summary>
        /// buy a book in the database
        /// </summary>
        /// <param name="Name">the buyer name</param>
        /// <param name="Email">the buyer email</param>
        /// <param name="Address">the buyer address</param>
        /// <param name="BookId">the BookForSalesID in the database</param>
        /// <returns>a list of book after buy</returns>
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
        /// <summary>
        /// get the all books that available in the database
        /// </summary>
        /// <returns>a list of book that available in the database</returns>
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
        /// <summary>
        /// Search a book by title in the database
        /// </summary>
        /// <param name="Title">the book title </param>
        /// <returns>a list of book that contain the input in the book title</returns>
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
        /// <summary>
        /// Translate all book information to list
        /// </summary>
        /// <param name="reader">the SQL reader</param>
        /// <returns>the book list with information</returns>
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
        /// <summary>
        /// get the top Buyer report
        /// </summary>
        /// <returns>top Buyer report</returns>
        public List<string[]> TopBuyer()
        {
            List<string[]> list = new List<string[]>();
            using (var connection = new SqlConnection(connectionString))
            {
                using (var command = new SqlCommand("TopBuyer", connection))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    connection.Open();
                    using (var reader = command.ExecuteReader())
                    {
                        var getTotal = reader.GetOrdinal("Total");
                        var getName = reader.GetOrdinal("Name");
                        var getEmail = reader.GetOrdinal("Email");
                        while (reader.Read())
                        {
                            string[] x = new string[3];
                            double y = reader.GetDouble(getTotal);
                            x[0] = y.ToString("0.00$");
                            x[1] = reader.GetString(getName);
                            x[2] = reader.GetString(getEmail);
                            list.Add(x);
                        }
                        return list;
                    }
                }
            }
        }
        /// <summary>
        /// get the top supplier report
        /// </summary>
        /// <returns>the top supplier report</returns>
        public List<string[]> TopSupplier()
        {
            List<string[]> list = new List<string[]>();
            using (var connection = new SqlConnection(connectionString))
            {
                using (var command = new SqlCommand("TopSupplier", connection))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    connection.Open();
                    using (var reader = command.ExecuteReader())
                    {
                        var getName = reader.GetOrdinal("Name");
                        var getRank = reader.GetOrdinal("SalesRank");
                        var getCount = reader.GetOrdinal("SalesCount");
                        var getTotal = reader.GetOrdinal("TotalSales");
                        var getEmail = reader.GetOrdinal("Email");
                        var getType = reader.GetOrdinal("SupplierType");
                        while (reader.Read())
                        {
                            string[] x = new string[6];
                            double y = reader.GetDouble(getTotal);
                            x[0] = reader.GetString(getName);
                            x[0] = y.ToString("0.00$");
                            x[1] = reader.GetString(getName);
                            var rank = reader.GetInt64(getRank);
                            x[2] = rank.ToString();
                            var count = reader.GetInt32(getCount);
                            x[3] = count.ToString();
                            x[4] = reader.GetString(getEmail);
                            x[5] = reader.GetString(getType);
                            list.Add(x);
                        }
                        return list;
                    }
                }
            }
        }
        /// <summary>
        /// get the Popular Genre report
        /// </summary>
        /// <returns>the Popular Genre report</returns>
        public List<string[]> PopularGenre()
        {
            List<string[]> list = new List<string[]>();
            using (var connection = new SqlConnection(connectionString))
            {
                using (var command = new SqlCommand("PopularGenre", connection))
                {
                    command.CommandType = CommandType.StoredProcedure;
                    connection.Open();
                    using (var reader = command.ExecuteReader())
                    {
                        var getGenre = reader.GetOrdinal("Genre");
                        var getRank = reader.GetOrdinal("GenreRank");
                        var getCount = reader.GetOrdinal("SalesCount");
                        while (reader.Read())
                        {
                            string[] x = new string[3];
                            x[0] = reader.GetString(getGenre);
                            var rank = reader.GetInt64(getRank);
                            x[1] = rank.ToString();
                            var count = reader.GetInt32(getCount);
                            x[2] = count.ToString();
                            list.Add(x);
                        }
                        return list;
                    }
                }
            }
        }
    }
}
