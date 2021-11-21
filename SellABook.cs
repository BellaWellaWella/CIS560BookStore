using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;

namespace CIS560BookStore
{
    public partial class SellABook : Form
    {
        Controller con;
        public SellABook()
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

        private void comboBox_supplierType_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void label7_Click(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void button_SubmitSale_Click(object sender, EventArgs e)
        {
            Supplier s = new Supplier();
            s.supplierName = textBox_name.Text;
            s.supplierAddress = textBox_address.Text;
            s.supplierEmail = textBox_email.Text;
            s.supplierType = comboBox_supplierType.Text;
            Book b = new Book();
            b.Title = textBox_bookTitle.Text;
            b.Author = textBox_bookAuthor.Text;
            b.ISBN = textBox_ISBN.Text;
            b.YearPublished = Convert.ToInt32(textBox_yearPublished.Text);
            b.GenreID = comboBox_Genre.SelectedIndex+1;
            b.price = textBox_bookPrice.Text+"$";
            b.ConditionID = combo_Condition.SelectedIndex+1;
            con.Sell(s, b);
        }
    }
}
