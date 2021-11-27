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
    public partial class EditOrder : Form
    {
        private Controller con;
        private Order order;
        private string Email;
        private List<Sales> sales;
        public EditOrder(Controller c, Order o)
        {
            InitializeComponent();
            con = c;
            order = o;
        }

        private void button_Search_Click(object sender, EventArgs e)
        {
            getInfo();
        }
        private void getInfo()
        {
            listView.Items.Clear();
            if (textBox_Search.Text != "")
            {
                Email = textBox_Search.Text;
            }
            else
            {
                if(Email == null || Email =="")
                {
                    MessageBox.Show("Email to Search cannot be null or empty");
                    return;
                }
            }
            Tuple<Buyer, Supplier, List<Sales>> tuple = con.Search(Email, order);
            if (tuple.Item1 == null && tuple.Item2 == null)
            {
            }
            else
            {
                sales = tuple.Item3;
                Email = textBox_Search.Text;
                textBox_Search.Text = "";
                textBox_Address.ReadOnly = false;
                textBox_name.ReadOnly = false;
                update(sales);
                if (order == Order.supplier)
                {
                    comboBox_supplierType.Enabled = true;
                    textBox_Address.Text = tuple.Item2.supplierAddress;
                    textBox_Email.Text = tuple.Item2.supplierEmail;
                    textBox_name.Text = tuple.Item2.supplierName;
                    comboBox_supplierType.Text = tuple.Item2.supplierType;
                }
                else
                {
                    textBox_Address.Text = tuple.Item1.buyerAddress;
                    textBox_Email.Text = tuple.Item1.buyerEmail;
                    textBox_name.Text = tuple.Item1.buyerName;
                }
            }
        }
        private void update(List<Sales> x)
        {
            foreach (Sales s in x)
            {
                string a = "";
                if(s.Available == 1)
                {
                    a = "Unsold";
                }
                else
                {
                    a = "Sold";
                }
                var row = new string[] {s.SaleID.ToString(),s.Title,a };
                var lvi = new ListViewItem(row);
                listView.Items.Add(lvi);
            }
        }
        private void EditOrder_Load(object sender, EventArgs e)
        {
            if(order == Order.supplier)
            {
                label_Titile.Text = "Seller Information";
                label_Type.Visible = true;
                comboBox_supplierType.Visible = true;
                label_Information.Text = "Buyer Information";
            }
            else
            {
                label_Titile.Text = "Buyer Information";
                label_typeinfo.Visible = true;
                comboBox_typeinfo.Visible = true;
                label_Information.Text = "Seller Information";
            }
        }

        private void button_Edit_Click(object sender, EventArgs e)
        {
            string Name = textBox_name.Text;
            string Email = textBox_Email.Text;
            string Address = textBox_Address.Text;
            string Type = comboBox_supplierType.Text;
            if (Name == "")
            {
                MessageBox.Show("Name of buyer cannot be null");
            }
            else if (Email == "")
            {
                MessageBox.Show("Email cannot be null");
            }
            else if (Address == "")
            {
                MessageBox.Show("Address cannot be null");
            }
            else
            {
                if(order == Order.buyer)
                {
                    Buyer b = new Buyer();
                    b.buyerName = Name;
                    b.buyerEmail = Email;
                    b.buyerAddress = Address;
                    con.Editinfo(b, null, order);
                }
                else
                {
                    if (Type == "")
                    {
                        MessageBox.Show("Supplier Type cannot be null");
                    }
                    else
                    {
                        Supplier s = new Supplier();
                        s.supplierName = Name;
                        s.supplierEmail = Email;
                        s.supplierType = Type;
                        s.supplierAddress = Address;
                        con.Editinfo(null, s, order);
                    }
                }
            }
            this.Close();
        }

        private void listView_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (listView.SelectedItems.Count > 0)
            {
                int z = listView.Items.IndexOf(listView.SelectedItems[0]);
                if(order == Order.buyer)
                {
                    textBox_Addressinfo.Text = sales[z].supplier.supplierAddress;
                    textBox_Emailinfo.Text = sales[z].supplier.supplierEmail;
                    comboBox_typeinfo.Text = sales[z].supplier.supplierType;
                    comboBox_typeinfo.Visible = true;
                }
                else
                {
                    textBox_Addressinfo.Text = sales[z].buyer.buyerAddress;
                    textBox_Emailinfo.Text = sales[z].buyer.buyerEmail;
                }
            }
        }

        private void button_cancel_Click(object sender, EventArgs e)
        {
            if (listView.SelectedItems.Count > 0)
            {
                int z = listView.Items.IndexOf(listView.SelectedItems[0]);
                if(order == Order.supplier)
                {
                    if(sales[z].Available == 0)
                    {
                        MessageBox.Show("Cannot cancel solded order.");return;
                    }
                }
                int id = sales[z].SaleID;
                con.CencelOrder(id, Email, order);
                getInfo();
            }
        }
    }
}
