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
        Controller con;
        public BuyABook()
        {
            InitializeComponent();
            
        }
        public void Controllerset(Controller c) {
            con = c;
            List<Book> x = con.buy();
            foreach (Book b in x)
            {
                var row = new string[] { b.BookId.ToString(), b.Title, b.Author, b.YearPublished.ToString(),b.price, b.ISBN, b.Genre, b.condition };
                var lvi = new ListViewItem(row);
                lvi.Tag = b;
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
        public void Update(List<string> message)
        {

        }
        private void button_buyBook_Click(object sender, EventArgs e)
        {

        }
    }
}
