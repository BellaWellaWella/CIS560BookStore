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
    }
}
