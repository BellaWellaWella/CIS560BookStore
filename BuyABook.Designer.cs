
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
            this.listBox_books = new System.Windows.Forms.ListBox();
            this.label6 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.textBox_email = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.textBox_address = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.textBox_name = new System.Windows.Forms.TextBox();
            this.button_buyBook = new System.Windows.Forms.Button();
            this.label5 = new System.Windows.Forms.Label();
            this.label_bookSelected = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // button_home
            // 
            this.button_home.Location = new System.Drawing.Point(12, 12);
            this.button_home.Name = "button_home";
            this.button_home.Size = new System.Drawing.Size(75, 38);
            this.button_home.TabIndex = 1;
            this.button_home.Text = "Home";
            this.button_home.UseVisualStyleBackColor = true;
            this.button_home.Click += new System.EventHandler(this.button_home_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Segoe UI", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.label1.Location = new System.Drawing.Point(57, 87);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(153, 21);
            this.label1.TabIndex = 4;
            this.label1.Text = "Select a book to buy:";
            // 
            // listBox_books
            // 
            this.listBox_books.FormattingEnabled = true;
            this.listBox_books.ItemHeight = 15;
            this.listBox_books.Location = new System.Drawing.Point(57, 114);
            this.listBox_books.Name = "listBox_books";
            this.listBox_books.Size = new System.Drawing.Size(199, 259);
            this.listBox_books.TabIndex = 3;
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Segoe UI", 15.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point);
            this.label6.Location = new System.Drawing.Point(304, 100);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(194, 30);
            this.label6.TabIndex = 17;
            this.label6.Text = "Buyer Information";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(319, 300);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(39, 15);
            this.label3.TabIndex = 16;
            this.label3.Text = "Email:";
            // 
            // textBox_email
            // 
            this.textBox_email.Location = new System.Drawing.Point(319, 327);
            this.textBox_email.Name = "textBox_email";
            this.textBox_email.Size = new System.Drawing.Size(151, 23);
            this.textBox_email.TabIndex = 15;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(319, 227);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(52, 15);
            this.label2.TabIndex = 14;
            this.label2.Text = "Address:";
            // 
            // textBox_address
            // 
            this.textBox_address.Location = new System.Drawing.Point(319, 256);
            this.textBox_address.Name = "textBox_address";
            this.textBox_address.Size = new System.Drawing.Size(151, 23);
            this.textBox_address.TabIndex = 13;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(319, 146);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(42, 15);
            this.label4.TabIndex = 12;
            this.label4.Text = "Name:";
            // 
            // textBox_name
            // 
            this.textBox_name.Location = new System.Drawing.Point(319, 179);
            this.textBox_name.Name = "textBox_name";
            this.textBox_name.Size = new System.Drawing.Size(151, 23);
            this.textBox_name.TabIndex = 11;
            // 
            // button_buyBook
            // 
            this.button_buyBook.Location = new System.Drawing.Point(565, 354);
            this.button_buyBook.Name = "button_buyBook";
            this.button_buyBook.Size = new System.Drawing.Size(155, 51);
            this.button_buyBook.TabIndex = 18;
            this.button_buyBook.Text = "Buy Book";
            this.button_buyBook.UseVisualStyleBackColor = true;
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(565, 240);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(84, 15);
            this.label5.TabIndex = 19;
            this.label5.Text = "Selected Book:";
            // 
            // label_bookSelected
            // 
            this.label_bookSelected.AutoSize = true;
            this.label_bookSelected.Location = new System.Drawing.Point(565, 278);
            this.label_bookSelected.Name = "label_bookSelected";
            this.label_bookSelected.Size = new System.Drawing.Size(35, 15);
            this.label_bookSelected.TabIndex = 20;
            this.label_bookSelected.Text = "temp";
            // 
            // BuyABook
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.label_bookSelected);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.button_buyBook);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.textBox_email);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.textBox_address);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.textBox_name);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.listBox_books);
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
        private System.Windows.Forms.ListBox listBox_books;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox textBox_email;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox textBox_address;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox textBox_name;
        private System.Windows.Forms.Button button_buyBook;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label_bookSelected;
    }
}