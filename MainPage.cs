using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CIS560BookStore
{
    public partial class MainPage : Form
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private void button_buyBook_Click(object sender, EventArgs e)
        {
            BuyABook buyABook = new BuyABook();
            this.Hide();
            buyABook.ShowDialog();
        }

        private void button_sellBook_Click(object sender, EventArgs e)
        {
            SellABook sellABook = new SellABook();
            this.Hide();
            sellABook.ShowDialog();
        }
    }
}
