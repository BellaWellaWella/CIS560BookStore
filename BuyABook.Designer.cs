
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
            // BuyABook
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.listBox_books);
            this.Controls.Add(this.button_home);
            this.Name = "BuyABook";
            this.Text = "BuyABook";
            this.Load += new System.EventHandler(this.BuyABook_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button button_home;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ListBox listBox_books;
    }
}