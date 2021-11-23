using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;

namespace CIS560BookStore
{
    public partial class BuyABook : Form
    {
        private Controller con;
        private List<Book> BookList;
        public BuyABook()
        {
            InitializeComponent();
            
        }
        public void Controllerset(Controller c) {
            con = c;
            BookList = con.buy();
            update(BookList);
        }
        
        private void update(List<Book> x)
        {
            foreach (Book b in x)
            {
                var row = new string[] { b.BookId.ToString(), b.Title, b.Author, b.YearPublished.ToString(), b.price, b.ISBN, b.Genre, b.Condition };
                var lvi = new ListViewItem(row);
                listView1.Items.Add(lvi);
            }
        }
        private void button_home_Click(object sender, EventArgs e)
        {
            MainPage mainPage = new MainPage();
            this.Hide();
            mainPage.ShowDialog();
        }

        private void BuyABook_Load(object sender, EventArgs e)
        {

        }
        private void button_buyBook_Click(object sender, EventArgs e)
        {
            if (listView1.SelectedItems.Count > 0)
            {
                int z = listView1.Items.IndexOf(listView1.SelectedItems[0]);
                string buyerName = textBox_name.Text;
                string buyerEmail = textBox_email.Text;
                string buyerAddress = textBox_address.Text;
                int BookId = BookList[z].BookId;
                if(buyerName == "")
                {
                    MessageBox.Show("Name of buyer cannot be null");
                }
                else if (buyerEmail == "")
                {
                    MessageBox.Show("Email cannot be null");
                }
                else if (buyerAddress == "")
                {
                    MessageBox.Show("Address cannot be null");
                }
                else
                {
                    listView1.Items.Clear();
                    BookList = con.buyABook(buyerName, buyerEmail, buyerAddress, BookId);
                    update(BookList);
                }
            }
        }

        private void button_Search_Click(object sender, EventArgs e)
        {
            listView1.Items.Clear();
            BookList = con.searchBook(textBox_Search.Text);
            update(BookList);
        }

        private void listView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (listView1.SelectedItems.Count > 0)
            {
                int z = listView1.Items.IndexOf(listView1.SelectedItems[0]);
                textBox_SupplierName.Text = BookList[z].supplier.supplierName;
                textBox_SupplierEmail.Text = BookList[z].supplier.supplierEmail;
                textBox_SupplierType.Text = BookList[z].supplier.supplierType;
            }
            
        }

        private void button_Edit_Click(object sender, EventArgs e)
        {
            EditOrder editOrder = new EditOrder(con, Order.buyer);
            editOrder.Show();
        }
    }
}
