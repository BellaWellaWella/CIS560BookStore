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
    public partial class Report : Form
    {
        private Controller con;
        private int state;
        public Report()
        {
            InitializeComponent();
        }
        public void Controllerset(Controller c)
        {
            con = c;
        }

        private void button_Buyer_Click(object sender, EventArgs e)
        {
            listView_Buyer.Visible = true;
            listView_Genre.Visible = false;
            listView_Supplier.Visible = false;
            listView_Year.Visible = false;
            comboBox_Time.DataSource = new List<int>() { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12};
            label_info.Text = "Select how many months accumulate\n           past reports";
            state = 1;
            button_Submit.Enabled = true;
        }

        private void button_Submit_Click(object sender, EventArgs e)
        {
            if (comboBox_Time.Text == "")
            {
                MessageBox.Show("The time cannot be null or empty");return;
            }
            List<string[]> report = new List<string[]>();
            if(state == 1)
            {
                listView_Buyer.Items.Clear();
                int time = Int32.Parse(comboBox_Time.Text);
                report = con.TopBuyer(time);
                foreach (string [] y in report)
                {
                    var row = y;
                    var lvi = new ListViewItem(row);
                    listView_Buyer.Items.Add(lvi);
                }
            }
            else if (state == 2)
            {
                listView_Supplier.Items.Clear();
                int time = Int32.Parse(comboBox_Time.Text);
                report = con.TopSupplier(time);
                foreach (string[] y in report)
                {
                    var row = y;
                    var lvi = new ListViewItem(row);
                    listView_Supplier.Items.Add(lvi);
                }
            }
            else if (state == 3)
            {
                listView_Genre.Items.Clear();
                int time = Int32.Parse(comboBox_Time.Text);
                report = con.PopularGenre(time);
                foreach (string[] y in report)
                {
                    var row = y;
                    var lvi = new ListViewItem(row);
                    listView_Genre.Items.Add(lvi);
                }
            }
            else if(state == 4)
            {
                listView_Year.Items.Clear();
                int time = Int32.Parse(comboBox_Time.Text);
                report = con.YearlyReoprt(time);
                foreach (string[] y in report)
                {
                    var row = y;
                    var lvi = new ListViewItem(row);
                    listView_Year.Items.Add(lvi);
                }
            }
        }

        private void button_Supplier_Click(object sender, EventArgs e)
        {
            listView_Buyer.Visible = false;
            listView_Genre.Visible = false;
            listView_Supplier.Visible = true;
            listView_Year.Visible = false;
            comboBox_Time.DataSource = new List<int>() { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 };
            label_info.Text = "Select how many months accumulate\n           past reports";
            state = 2;
            button_Submit.Enabled = true;
        }

        private void button_Genre_Click(object sender, EventArgs e)
        {
            listView_Buyer.Visible = false;
            listView_Genre.Visible = true;
            listView_Supplier.Visible = false;
            listView_Year.Visible = false;
            comboBox_Time.DataSource = new List<int>() { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 };
            label_info.Text = "Select how many months accumulate\n           past reports";
            state = 3;
            button_Submit.Enabled = true;
        }

        private void button_Year_Click(object sender, EventArgs e)
        {
            listView_Buyer.Visible = false;
            listView_Genre.Visible = false;
            listView_Supplier.Visible = false;
            listView_Year.Visible = true;
            comboBox_Time.DataSource = con.GetYear();
            label_info.Text = "Select which year reports";
            state = 4;
            button_Submit.Enabled = true;
        }
    }
}
