
namespace CIS560BookStore
{
    partial class BuyABook
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.button_home = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.textBox_email = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.textBox_address = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.textBox_name = new System.Windows.Forms.TextBox();
            this.button_buyBook = new System.Windows.Forms.Button();
            this.listView1 = new System.Windows.Forms.ListView();
            this.Book_SaleID = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.Book_Title = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.Book_Author = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.Book_YearPublished = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.Book_Price = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.Book_ISBN = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.Book_Genre = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.Book_Condition = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.label7 = new System.Windows.Forms.Label();
            this.textBox_Search = new System.Windows.Forms.TextBox();
            this.button_Search = new System.Windows.Forms.Button();
            this.label8 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label9 = new System.Windows.Forms.Label();
            this.label10 = new System.Windows.Forms.Label();
            this.textBox_SupplierName = new System.Windows.Forms.TextBox();
            this.textBox_SupplierEmail = new System.Windows.Forms.TextBox();
            this.textBox_SupplierType = new System.Windows.Forms.TextBox();
            this.button_Edit = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // button_home
            // 
            this.button_home.Location = new System.Drawing.Point(10, 9);
            this.button_home.Name = "button_home";
            this.button_home.Size = new System.Drawing.Size(64, 30);
            this.button_home.TabIndex = 1;
            this.button_home.Text = "Home";
            this.button_home.UseVisualStyleBackColor = true;
            this.button_home.Click += new System.EventHandler(this.button_home_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Segoe UI", 12F);
            this.label1.Location = new System.Drawing.Point(49, 69);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(153, 21);
            this.label1.TabIndex = 4;
            this.label1.Text = "Select a book to buy:";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Segoe UI", 15.75F, System.Drawing.FontStyle.Bold);
            this.label6.Location = new System.Drawing.Point(983, 71);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(194, 30);
            this.label6.TabIndex = 17;
            this.label6.Text = "Buyer Information";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(995, 231);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(41, 12);
            this.label3.TabIndex = 16;
            this.label3.Text = "Email:";
            // 
            // textBox_email
            // 
            this.textBox_email.Location = new System.Drawing.Point(995, 252);
            this.textBox_email.Name = "textBox_email";
            this.textBox_email.Size = new System.Drawing.Size(130, 21);
            this.textBox_email.TabIndex = 15;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(995, 173);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(53, 12);
            this.label2.TabIndex = 14;
            this.label2.Text = "Address:";
            // 
            // textBox_address
            // 
            this.textBox_address.Location = new System.Drawing.Point(995, 196);
            this.textBox_address.Name = "textBox_address";
            this.textBox_address.Size = new System.Drawing.Size(130, 21);
            this.textBox_address.TabIndex = 13;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(995, 108);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(35, 12);
            this.label4.TabIndex = 12;
            this.label4.Text = "Name:";
            // 
            // textBox_name
            // 
            this.textBox_name.Location = new System.Drawing.Point(995, 134);
            this.textBox_name.Name = "textBox_name";
            this.textBox_name.Size = new System.Drawing.Size(130, 21);
            this.textBox_name.TabIndex = 11;
            // 
            // button_buyBook
            // 
            this.button_buyBook.Location = new System.Drawing.Point(997, 296);
            this.button_buyBook.Name = "button_buyBook";
            this.button_buyBook.Size = new System.Drawing.Size(133, 41);
            this.button_buyBook.TabIndex = 18;
            this.button_buyBook.Text = "Buy Book";
            this.button_buyBook.UseVisualStyleBackColor = true;
            this.button_buyBook.Click += new System.EventHandler(this.button_buyBook_Click);
            // 
            // listView1
            // 
            this.listView1.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.Book_SaleID,
            this.Book_Title,
            this.Book_Author,
            this.Book_YearPublished,
            this.Book_Price,
            this.Book_ISBN,
            this.Book_Genre,
            this.Book_Condition});
            this.listView1.FullRowSelect = true;
            this.listView1.GridLines = true;
            this.listView1.HideSelection = false;
            this.listView1.Location = new System.Drawing.Point(10, 103);
            this.listView1.Name = "listView1";
            this.listView1.Size = new System.Drawing.Size(648, 234);
            this.listView1.TabIndex = 21;
            this.listView1.UseCompatibleStateImageBehavior = false;
            this.listView1.View = System.Windows.Forms.View.Details;
            this.listView1.SelectedIndexChanged += new System.EventHandler(this.listView1_SelectedIndexChanged);
            // 
            // Book_SaleID
            // 
            this.Book_SaleID.Text = "ID";
            this.Book_SaleID.Width = 32;
            // 
            // Book_Title
            // 
            this.Book_Title.Text = "Title";
            this.Book_Title.Width = 250;
            // 
            // Book_Author
            // 
            this.Book_Author.Text = "Author";
            this.Book_Author.Width = 84;
            // 
            // Book_YearPublished
            // 
            this.Book_YearPublished.Text = "YearPublished";
            this.Book_YearPublished.Width = 98;
            // 
            // Book_Price
            // 
            this.Book_Price.Text = "Price";
            // 
            // Book_ISBN
            // 
            this.Book_ISBN.Text = "ISBN";
            this.Book_ISBN.Width = 137;
            // 
            // Book_Genre
            // 
            this.Book_Genre.Text = "Genre";
            this.Book_Genre.Width = 76;
            // 
            // Book_Condition
            // 
            this.Book_Condition.Text = "Condition";
            this.Book_Condition.Width = 77;
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(203, 18);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(95, 12);
            this.label7.TabIndex = 22;
            this.label7.Text = "Search by Title";
            // 
            // textBox_Search
            // 
            this.textBox_Search.Location = new System.Drawing.Point(304, 15);
            this.textBox_Search.Name = "textBox_Search";
            this.textBox_Search.Size = new System.Drawing.Size(120, 21);
            this.textBox_Search.TabIndex = 23;
            // 
            // button_Search
            // 
            this.button_Search.Location = new System.Drawing.Point(445, 13);
            this.button_Search.Name = "button_Search";
            this.button_Search.Size = new System.Drawing.Size(75, 23);
            this.button_Search.TabIndex = 24;
            this.button_Search.Text = "Search";
            this.button_Search.UseVisualStyleBackColor = true;
            this.button_Search.Click += new System.EventHandler(this.button_Search_Click);
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("Segoe UI", 15.75F, System.Drawing.FontStyle.Bold);
            this.label8.Location = new System.Drawing.Point(697, 71);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(220, 30);
            this.label8.TabIndex = 26;
            this.label8.Text = "Supplier Information";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(700, 108);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(35, 12);
            this.label5.TabIndex = 27;
            this.label5.Text = "Name:";
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Location = new System.Drawing.Point(700, 173);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(41, 12);
            this.label9.TabIndex = 28;
            this.label9.Text = "Email:";
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Location = new System.Drawing.Point(700, 231);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(83, 12);
            this.label10.TabIndex = 29;
            this.label10.Text = "SupplierType:";
            // 
            // textBox_SupplierName
            // 
            this.textBox_SupplierName.Location = new System.Drawing.Point(702, 133);
            this.textBox_SupplierName.Name = "textBox_SupplierName";
            this.textBox_SupplierName.ReadOnly = true;
            this.textBox_SupplierName.Size = new System.Drawing.Size(165, 21);
            this.textBox_SupplierName.TabIndex = 30;
            // 
            // textBox_SupplierEmail
            // 
            this.textBox_SupplierEmail.Location = new System.Drawing.Point(702, 196);
            this.textBox_SupplierEmail.Name = "textBox_SupplierEmail";
            this.textBox_SupplierEmail.ReadOnly = true;
            this.textBox_SupplierEmail.Size = new System.Drawing.Size(165, 21);
            this.textBox_SupplierEmail.TabIndex = 31;
            // 
            // textBox_SupplierType
            // 
            this.textBox_SupplierType.Location = new System.Drawing.Point(702, 252);
            this.textBox_SupplierType.Name = "textBox_SupplierType";
            this.textBox_SupplierType.ReadOnly = true;
            this.textBox_SupplierType.Size = new System.Drawing.Size(165, 21);
            this.textBox_SupplierType.TabIndex = 32;
            // 
            // button_Edit
            // 
            this.button_Edit.Location = new System.Drawing.Point(1069, 18);
            this.button_Edit.Name = "button_Edit";
            this.button_Edit.Size = new System.Drawing.Size(99, 30);
            this.button_Edit.TabIndex = 33;
            this.button_Edit.Text = "Edit Order";
            this.button_Edit.UseVisualStyleBackColor = true;
            this.button_Edit.Click += new System.EventHandler(this.button_Edit_Click);
            // 
            // BuyABook
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1205, 359);
            this.Controls.Add(this.button_Edit);
            this.Controls.Add(this.textBox_SupplierType);
            this.Controls.Add(this.textBox_SupplierEmail);
            this.Controls.Add(this.textBox_SupplierName);
            this.Controls.Add(this.label10);
            this.Controls.Add(this.label9);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label8);
            this.Controls.Add(this.button_Search);
            this.Controls.Add(this.textBox_Search);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.listView1);
            this.Controls.Add(this.button_buyBook);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.textBox_email);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.textBox_address);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.textBox_name);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.button_home);
            this.Name = "BuyABook";
            this.Text = "Buy A Book";
            this.Load += new System.EventHandler(this.BuyABook_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button button_home;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox textBox_email;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox textBox_address;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox textBox_name;
        private System.Windows.Forms.Button button_buyBook;
        private System.Windows.Forms.ListView listView1;
        private System.Windows.Forms.ColumnHeader Book_SaleID;
        private System.Windows.Forms.ColumnHeader Book_Title;
        private System.Windows.Forms.ColumnHeader Book_Author;
        private System.Windows.Forms.ColumnHeader Book_YearPublished;
        private System.Windows.Forms.ColumnHeader Book_Price;
        private System.Windows.Forms.ColumnHeader Book_ISBN;
        private System.Windows.Forms.ColumnHeader Book_Genre;
        private System.Windows.Forms.ColumnHeader Book_Condition;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.TextBox textBox_Search;
        private System.Windows.Forms.Button button_Search;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.TextBox textBox_SupplierName;
        private System.Windows.Forms.TextBox textBox_SupplierEmail;
        private System.Windows.Forms.TextBox textBox_SupplierType;
        private System.Windows.Forms.Button button_Edit;
    }
}