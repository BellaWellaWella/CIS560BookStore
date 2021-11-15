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
        public void Controllerset(Controller c) => con = c;

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
            Buyer b = new Buyer();
            b.buyerAddress = textBox_address.Text;
            b.buyerEmail = textBox_email.Text;
            b.buyerName = textBox_name.Text;
            b.book = (Book)listBox_books.SelectedItem;
        }
    }
}
