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
        public SellABook()
        {
            InitializeComponent();
        }

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
    }
}
