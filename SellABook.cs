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
            // check the information not be empty
            if (textBox_name.Text == "" ||
                textBox_address.Text == "" ||
                textBox_email.Text == "" ||
                comboBox_supplierType.Text == ""
               )
            {
                MessageBox.Show("Supplier Informaion cannot be null or empty");
            }
            else if (textBox_bookTitle.Text == "" ||
                textBox_bookAuthor.Text == "" ||
                textBox_email.Text == "" ||
                textBox_ISBN.Text == ""||
                textBox_email.Text == "" ||
                textBox_yearPublished.Text == "" ||
                comboBox_Genre.SelectedIndex == -1 ||
                textBox_bookPrice.Text == "" ||
                combo_Condition.SelectedIndex == -1 ) {MessageBox.Show("Book Informaion cannot be null or empty");}
            else
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
                // check the Year is a integer
                try
                {
                    b.YearPublished = Convert.ToInt32(textBox_yearPublished.Text);
                }
                catch(System.FormatException)
                {
                    MessageBox.Show("Year Published must be integer");
                    textBox_yearPublished.Text = "";
                    return;
                }
                // check the Price is a number
                try
                {
                    Convert.ToDouble(textBox_bookPrice.Text);
                }
                catch (System.FormatException)
                {
                    MessageBox.Show("Price must be a number");
                    textBox_bookPrice.Text = "";
                    return;
                }
                b.GenreID = comboBox_Genre.SelectedIndex + 1;
                b.price = Convert.ToDouble(textBox_bookPrice.Text);
                b.ConditionID = combo_Condition.SelectedIndex + 1;
                if(con.Sell(s, b))
                {
                    MessageBox.Show("The order successful created");
                    textBox_name.Text = "";
                    textBox_address.Text = "";
                    textBox_email.Text = "";
                    comboBox_supplierType.Text = "";
                    textBox_bookTitle.Text = "";
                    textBox_bookAuthor.Text = "";
                    textBox_email.Text = "";
                    textBox_ISBN.Text = "";
                    textBox_email.Text = "";
                    textBox_yearPublished.Text = "";
                    comboBox_Genre.SelectedIndex = -1;
                    textBox_bookPrice.Text = "";
                    combo_Condition.SelectedIndex = -1;
                }
            }
        }

        private void button_Edit_Click(object sender, EventArgs e)
        {
            EditOrder editOrder = new EditOrder(con,Order.supplier);
            editOrder.Show();
        }
    }
}
