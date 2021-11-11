
namespace CIS560BookStore
{
    partial class SellABook
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
            this.textBox_name = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.textBox_address = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.textBox_email = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.comboBox_supplierType = new System.Windows.Forms.ComboBox();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.textBox_bookTitle = new System.Windows.Forms.TextBox();
            this.label8 = new System.Windows.Forms.Label();
            this.textBox_bookAuthor = new System.Windows.Forms.TextBox();
            this.label9 = new System.Windows.Forms.Label();
            this.textBox_ISBN = new System.Windows.Forms.TextBox();
            this.label10 = new System.Windows.Forms.Label();
            this.textBox_yearPublished = new System.Windows.Forms.TextBox();
            this.comboBox1 = new System.Windows.Forms.ComboBox();
            this.label11 = new System.Windows.Forms.Label();
            this.label12 = new System.Windows.Forms.Label();
            this.textBox_bookPrice = new System.Windows.Forms.TextBox();
            this.comboBox2 = new System.Windows.Forms.ComboBox();
            this.label13 = new System.Windows.Forms.Label();
            this.button_SubmitSale = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // button_home
            // 
            this.button_home.Location = new System.Drawing.Point(12, 12);
            this.button_home.Name = "button_home";
            this.button_home.Size = new System.Drawing.Size(75, 38);
            this.button_home.TabIndex = 0;
            this.button_home.Text = "Home";
            this.button_home.UseVisualStyleBackColor = true;
            this.button_home.Click += new System.EventHandler(this.button_home_Click);
            // 
            // textBox_name
            // 
            this.textBox_name.Location = new System.Drawing.Point(48, 162);
            this.textBox_name.Name = "textBox_name";
            this.textBox_name.Size = new System.Drawing.Size(151, 23);
            this.textBox_name.TabIndex = 1;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(48, 129);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(42, 15);
            this.label1.TabIndex = 2;
            this.label1.Text = "Name:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(48, 210);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(52, 15);
            this.label2.TabIndex = 4;
            this.label2.Text = "Address:";
            // 
            // textBox_address
            // 
            this.textBox_address.Location = new System.Drawing.Point(48, 239);
            this.textBox_address.Name = "textBox_address";
            this.textBox_address.Size = new System.Drawing.Size(151, 23);
            this.textBox_address.TabIndex = 3;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(48, 283);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(39, 15);
            this.label3.TabIndex = 6;
            this.label3.Text = "Email:";
            // 
            // textBox_email
            // 
            this.textBox_email.Location = new System.Drawing.Point(48, 310);
            this.textBox_email.Name = "textBox_email";
            this.textBox_email.Size = new System.Drawing.Size(151, 23);
            this.textBox_email.TabIndex = 5;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(48, 357);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(81, 15);
            this.label4.TabIndex = 7;
            this.label4.Text = "Supplier Type:";
            // 
            // comboBox_supplierType
            // 
            this.comboBox_supplierType.FormattingEnabled = true;
            this.comboBox_supplierType.Items.AddRange(new object[] {
            "Individual",
            "Company"});
            this.comboBox_supplierType.Location = new System.Drawing.Point(48, 386);
            this.comboBox_supplierType.Name = "comboBox_supplierType";
            this.comboBox_supplierType.Size = new System.Drawing.Size(121, 23);
            this.comboBox_supplierType.TabIndex = 8;
            this.comboBox_supplierType.SelectedIndexChanged += new System.EventHandler(this.comboBox_supplierType_SelectedIndexChanged);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Segoe UI", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point);
            this.label5.Location = new System.Drawing.Point(281, 83);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(189, 30);
            this.label5.TabIndex = 9;
            this.label5.Text = "Book Information";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Segoe UI", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point);
            this.label6.Location = new System.Drawing.Point(33, 83);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(192, 30);
            this.label6.TabIndex = 10;
            this.label6.Text = "Seller Information";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(281, 129);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(63, 15);
            this.label7.TabIndex = 12;
            this.label7.Text = "Book Title:";
            this.label7.Click += new System.EventHandler(this.label7_Click);
            // 
            // textBox_bookTitle
            // 
            this.textBox_bookTitle.Location = new System.Drawing.Point(281, 162);
            this.textBox_bookTitle.Name = "textBox_bookTitle";
            this.textBox_bookTitle.Size = new System.Drawing.Size(151, 23);
            this.textBox_bookTitle.TabIndex = 11;
            this.textBox_bookTitle.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Location = new System.Drawing.Point(281, 210);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(77, 15);
            this.label8.TabIndex = 14;
            this.label8.Text = "Book Author:";
            // 
            // textBox_bookAuthor
            // 
            this.textBox_bookAuthor.Location = new System.Drawing.Point(281, 239);
            this.textBox_bookAuthor.Name = "textBox_bookAuthor";
            this.textBox_bookAuthor.Size = new System.Drawing.Size(151, 23);
            this.textBox_bookAuthor.TabIndex = 13;
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Location = new System.Drawing.Point(281, 281);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(35, 15);
            this.label9.TabIndex = 16;
            this.label9.Text = "ISBN:";
            // 
            // textBox_ISBN
            // 
            this.textBox_ISBN.Location = new System.Drawing.Point(281, 310);
            this.textBox_ISBN.Name = "textBox_ISBN";
            this.textBox_ISBN.Size = new System.Drawing.Size(151, 23);
            this.textBox_ISBN.TabIndex = 15;
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Location = new System.Drawing.Point(281, 357);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(87, 15);
            this.label10.TabIndex = 18;
            this.label10.Text = "Year Published:";
            // 
            // textBox_yearPublished
            // 
            this.textBox_yearPublished.Location = new System.Drawing.Point(281, 386);
            this.textBox_yearPublished.Name = "textBox_yearPublished";
            this.textBox_yearPublished.Size = new System.Drawing.Size(151, 23);
            this.textBox_yearPublished.TabIndex = 17;
            // 
            // comboBox1
            // 
            this.comboBox1.FormattingEnabled = true;
            this.comboBox1.Items.AddRange(new object[] {
            "Fantasy",
            "Horror",
            "Science Fiction",
            "Biography",
            "Self Help",
            "Education",
            "Young Adult",
            "Mystery",
            "Poetry",
            "History",
            "Drama",
            "Children\'s",
            "Action",
            "Comic Book",
            "Other"});
            this.comboBox1.Location = new System.Drawing.Point(514, 162);
            this.comboBox1.Name = "comboBox1";
            this.comboBox1.Size = new System.Drawing.Size(121, 23);
            this.comboBox1.TabIndex = 20;
            // 
            // label11
            // 
            this.label11.AutoSize = true;
            this.label11.Location = new System.Drawing.Point(514, 133);
            this.label11.Name = "label11";
            this.label11.Size = new System.Drawing.Size(41, 15);
            this.label11.TabIndex = 19;
            this.label11.Text = "Genre:";
            // 
            // label12
            // 
            this.label12.AutoSize = true;
            this.label12.Location = new System.Drawing.Point(514, 210);
            this.label12.Name = "label12";
            this.label12.Size = new System.Drawing.Size(66, 15);
            this.label12.TabIndex = 22;
            this.label12.Text = "Book Price:";
            // 
            // textBox_bookPrice
            // 
            this.textBox_bookPrice.Location = new System.Drawing.Point(514, 239);
            this.textBox_bookPrice.Name = "textBox_bookPrice";
            this.textBox_bookPrice.Size = new System.Drawing.Size(151, 23);
            this.textBox_bookPrice.TabIndex = 21;
            // 
            // comboBox2
            // 
            this.comboBox2.FormattingEnabled = true;
            this.comboBox2.Items.AddRange(new object[] {
            "New",
            "Used"});
            this.comboBox2.Location = new System.Drawing.Point(514, 310);
            this.comboBox2.Name = "comboBox2";
            this.comboBox2.Size = new System.Drawing.Size(121, 23);
            this.comboBox2.TabIndex = 24;
            // 
            // label13
            // 
            this.label13.AutoSize = true;
            this.label13.Location = new System.Drawing.Point(514, 281);
            this.label13.Name = "label13";
            this.label13.Size = new System.Drawing.Size(63, 15);
            this.label13.TabIndex = 23;
            this.label13.Text = "Condition:";
            // 
            // button_SubmitSale
            // 
            this.button_SubmitSale.Location = new System.Drawing.Point(596, 375);
            this.button_SubmitSale.Name = "button_SubmitSale";
            this.button_SubmitSale.Size = new System.Drawing.Size(121, 42);
            this.button_SubmitSale.TabIndex = 25;
            this.button_SubmitSale.Text = "Submit";
            this.button_SubmitSale.UseVisualStyleBackColor = true;
            // 
            // SellABook
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.button_SubmitSale);
            this.Controls.Add(this.comboBox2);
            this.Controls.Add(this.label13);
            this.Controls.Add(this.label12);
            this.Controls.Add(this.textBox_bookPrice);
            this.Controls.Add(this.comboBox1);
            this.Controls.Add(this.label11);
            this.Controls.Add(this.label10);
            this.Controls.Add(this.textBox_yearPublished);
            this.Controls.Add(this.label9);
            this.Controls.Add(this.textBox_ISBN);
            this.Controls.Add(this.label8);
            this.Controls.Add(this.textBox_bookAuthor);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.textBox_bookTitle);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.comboBox_supplierType);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.textBox_email);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.textBox_address);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.textBox_name);
            this.Controls.Add(this.button_home);
            this.Name = "SellABook";
            this.Text = "SellABook";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button button_home;
        private System.Windows.Forms.TextBox textBox_name;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox textBox_address;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox textBox_email;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.ComboBox comboBox_supplierType;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.TextBox textBox_bookTitle;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.TextBox textBox_bookAuthor;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.TextBox textBox_ISBN;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.TextBox textBox_yearPublished;
        private System.Windows.Forms.ComboBox comboBox1;
        private System.Windows.Forms.Label label11;
        private System.Windows.Forms.Label label12;
        private System.Windows.Forms.TextBox textBox_bookPrice;
        private System.Windows.Forms.ComboBox comboBox2;
        private System.Windows.Forms.Label label13;
        private System.Windows.Forms.Button button_SubmitSale;
    }
}