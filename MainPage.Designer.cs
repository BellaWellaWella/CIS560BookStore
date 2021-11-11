
namespace CIS560BookStore
{
    partial class MainPage
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
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
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.button_buyBook = new System.Windows.Forms.Button();
            this.button_sellBook = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Segoe UI", 30F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point);
            this.label1.Location = new System.Drawing.Point(285, 66);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(203, 54);
            this.label1.TabIndex = 0;
            this.label1.Text = "I want to:";
            // 
            // button_buyBook
            // 
            this.button_buyBook.Location = new System.Drawing.Point(124, 196);
            this.button_buyBook.Name = "button_buyBook";
            this.button_buyBook.Size = new System.Drawing.Size(165, 95);
            this.button_buyBook.TabIndex = 1;
            this.button_buyBook.Text = "Buy A Book";
            this.button_buyBook.UseVisualStyleBackColor = true;
            this.button_buyBook.Click += new System.EventHandler(this.button_buyBook_Click);
            // 
            // button_sellBook
            // 
            this.button_sellBook.Location = new System.Drawing.Point(477, 196);
            this.button_sellBook.Name = "button_sellBook";
            this.button_sellBook.Size = new System.Drawing.Size(165, 95);
            this.button_sellBook.TabIndex = 2;
            this.button_sellBook.Text = "Sell A Book";
            this.button_sellBook.UseVisualStyleBackColor = true;
            this.button_sellBook.Click += new System.EventHandler(this.button_sellBook_Click);
            // 
            // MainPage
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.button_sellBook);
            this.Controls.Add(this.button_buyBook);
            this.Controls.Add(this.label1);
            this.Name = "MainPage";
            this.Text = "Home";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button button_buyBook;
        private System.Windows.Forms.Button button_sellBook;
    }
}

