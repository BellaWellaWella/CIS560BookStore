
namespace CIS560BookStore
{
    partial class Report
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
            this.listView_Year = new System.Windows.Forms.ListView();
            this.Month = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.YearlySales = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.BooksSold = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.AveragePrice = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.listView_Genre = new System.Windows.Forms.ListView();
            this.GenreRank = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.Genre = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.GenreCount = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.listView_Supplier = new System.Windows.Forms.ListView();
            this.SalesRank = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.SupplierName = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.SupplierEmail = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.SupplierTpye = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.SupplierTotalSales = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.SalesCount = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.listView_Buyer = new System.Windows.Forms.ListView();
            this.columnName = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.columnEmail = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.columnTotal = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.button_Buyer = new System.Windows.Forms.Button();
            this.button_Supplier = new System.Windows.Forms.Button();
            this.button_Genre = new System.Windows.Forms.Button();
            this.button_Year = new System.Windows.Forms.Button();
            this.comboBox_Time = new System.Windows.Forms.ComboBox();
            this.button_Submit = new System.Windows.Forms.Button();
            this.label_info = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // listView_Year
            // 
            this.listView_Year.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.Month,
            this.YearlySales,
            this.BooksSold,
            this.AveragePrice});
            this.listView_Year.FullRowSelect = true;
            this.listView_Year.GridLines = true;
            this.listView_Year.HideSelection = false;
            this.listView_Year.Location = new System.Drawing.Point(27, 33);
            this.listView_Year.Name = "listView_Year";
            this.listView_Year.Size = new System.Drawing.Size(430, 268);
            this.listView_Year.TabIndex = 0;
            this.listView_Year.UseCompatibleStateImageBehavior = false;
            this.listView_Year.View = System.Windows.Forms.View.Details;
            this.listView_Year.Visible = false;
            // 
            // Month
            // 
            this.Month.Text = "Month";
            // 
            // YearlySales
            // 
            this.YearlySales.Text = "YearlySales";
            this.YearlySales.Width = 89;
            // 
            // BooksSold
            // 
            this.BooksSold.Text = "BooksSold";
            this.BooksSold.Width = 84;
            // 
            // AveragePrice
            // 
            this.AveragePrice.Text = "AveragePrice";
            this.AveragePrice.Width = 84;
            // 
            // listView_Genre
            // 
            this.listView_Genre.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.GenreRank,
            this.Genre,
            this.GenreCount});
            this.listView_Genre.FullRowSelect = true;
            this.listView_Genre.GridLines = true;
            this.listView_Genre.HideSelection = false;
            this.listView_Genre.Location = new System.Drawing.Point(27, 33);
            this.listView_Genre.Name = "listView_Genre";
            this.listView_Genre.Size = new System.Drawing.Size(430, 268);
            this.listView_Genre.TabIndex = 1;
            this.listView_Genre.UseCompatibleStateImageBehavior = false;
            this.listView_Genre.View = System.Windows.Forms.View.Details;
            this.listView_Genre.Visible = false;
            // 
            // GenreRank
            // 
            this.GenreRank.Text = "GenreRank";
            this.GenreRank.Width = 88;
            // 
            // Genre
            // 
            this.Genre.Text = "Genre";
            this.Genre.Width = 94;
            // 
            // GenreCount
            // 
            this.GenreCount.Text = "GenreCount";
            this.GenreCount.Width = 87;
            // 
            // listView_Supplier
            // 
            this.listView_Supplier.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.SalesRank,
            this.SupplierName,
            this.SupplierEmail,
            this.SupplierTpye,
            this.SupplierTotalSales,
            this.SalesCount});
            this.listView_Supplier.FullRowSelect = true;
            this.listView_Supplier.GridLines = true;
            this.listView_Supplier.HideSelection = false;
            this.listView_Supplier.Location = new System.Drawing.Point(27, 33);
            this.listView_Supplier.Name = "listView_Supplier";
            this.listView_Supplier.Size = new System.Drawing.Size(430, 268);
            this.listView_Supplier.TabIndex = 2;
            this.listView_Supplier.UseCompatibleStateImageBehavior = false;
            this.listView_Supplier.View = System.Windows.Forms.View.Details;
            this.listView_Supplier.Visible = false;
            // 
            // SalesRank
            // 
            this.SalesRank.Text = "Rank";
            this.SalesRank.Width = 74;
            // 
            // SupplierName
            // 
            this.SupplierName.Text = "Name";
            // 
            // SupplierEmail
            // 
            this.SupplierEmail.Text = "Email";
            this.SupplierEmail.Width = 95;
            // 
            // SupplierTpye
            // 
            this.SupplierTpye.Text = "SupplierTpye";
            this.SupplierTpye.Width = 93;
            // 
            // SupplierTotalSales
            // 
            this.SupplierTotalSales.Text = "TotalSales";
            this.SupplierTotalSales.Width = 78;
            // 
            // SalesCount
            // 
            this.SalesCount.Text = "SalesCount";
            this.SalesCount.Width = 84;
            // 
            // listView_Buyer
            // 
            this.listView_Buyer.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.columnName,
            this.columnEmail,
            this.columnTotal});
            this.listView_Buyer.FullRowSelect = true;
            this.listView_Buyer.GridLines = true;
            this.listView_Buyer.HideSelection = false;
            this.listView_Buyer.Location = new System.Drawing.Point(27, 33);
            this.listView_Buyer.Name = "listView_Buyer";
            this.listView_Buyer.Size = new System.Drawing.Size(430, 268);
            this.listView_Buyer.TabIndex = 3;
            this.listView_Buyer.UseCompatibleStateImageBehavior = false;
            this.listView_Buyer.View = System.Windows.Forms.View.Details;
            this.listView_Buyer.Visible = false;
            // 
            // columnName
            // 
            this.columnName.Text = "Name";
            // 
            // columnEmail
            // 
            this.columnEmail.Text = "Email";
            // 
            // columnTotal
            // 
            this.columnTotal.Text = "TotalSpend";
            this.columnTotal.Width = 97;
            // 
            // button_Buyer
            // 
            this.button_Buyer.Location = new System.Drawing.Point(493, 33);
            this.button_Buyer.Name = "button_Buyer";
            this.button_Buyer.Size = new System.Drawing.Size(77, 41);
            this.button_Buyer.TabIndex = 4;
            this.button_Buyer.Text = "Top Buyer";
            this.button_Buyer.UseVisualStyleBackColor = true;
            this.button_Buyer.Click += new System.EventHandler(this.button_Buyer_Click);
            // 
            // button_Supplier
            // 
            this.button_Supplier.Location = new System.Drawing.Point(598, 33);
            this.button_Supplier.Name = "button_Supplier";
            this.button_Supplier.Size = new System.Drawing.Size(77, 41);
            this.button_Supplier.TabIndex = 5;
            this.button_Supplier.Text = "Top Supplier";
            this.button_Supplier.UseVisualStyleBackColor = true;
            this.button_Supplier.Click += new System.EventHandler(this.button_Supplier_Click);
            // 
            // button_Genre
            // 
            this.button_Genre.Location = new System.Drawing.Point(493, 96);
            this.button_Genre.Name = "button_Genre";
            this.button_Genre.Size = new System.Drawing.Size(77, 41);
            this.button_Genre.TabIndex = 6;
            this.button_Genre.Text = "Popular Genre";
            this.button_Genre.UseVisualStyleBackColor = true;
            this.button_Genre.Click += new System.EventHandler(this.button_Genre_Click);
            // 
            // button_Year
            // 
            this.button_Year.Location = new System.Drawing.Point(598, 96);
            this.button_Year.Name = "button_Year";
            this.button_Year.Size = new System.Drawing.Size(77, 41);
            this.button_Year.TabIndex = 7;
            this.button_Year.Text = "Yearly Report";
            this.button_Year.UseVisualStyleBackColor = true;
            this.button_Year.Click += new System.EventHandler(this.button_Year_Click);
            // 
            // comboBox_Time
            // 
            this.comboBox_Time.FormattingEnabled = true;
            this.comboBox_Time.Location = new System.Drawing.Point(493, 192);
            this.comboBox_Time.Name = "comboBox_Time";
            this.comboBox_Time.Size = new System.Drawing.Size(182, 20);
            this.comboBox_Time.TabIndex = 8;
            // 
            // button_Submit
            // 
            this.button_Submit.Enabled = false;
            this.button_Submit.Location = new System.Drawing.Point(598, 260);
            this.button_Submit.Name = "button_Submit";
            this.button_Submit.Size = new System.Drawing.Size(77, 41);
            this.button_Submit.TabIndex = 9;
            this.button_Submit.Text = "Submit";
            this.button_Submit.UseVisualStyleBackColor = true;
            this.button_Submit.Click += new System.EventHandler(this.button_Submit_Click);
            // 
            // label_info
            // 
            this.label_info.AutoSize = true;
            this.label_info.Location = new System.Drawing.Point(477, 163);
            this.label_info.Name = "label_info";
            this.label_info.Size = new System.Drawing.Size(0, 12);
            this.label_info.TabIndex = 10;
            // 
            // Report
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(703, 326);
            this.Controls.Add(this.label_info);
            this.Controls.Add(this.button_Submit);
            this.Controls.Add(this.comboBox_Time);
            this.Controls.Add(this.button_Year);
            this.Controls.Add(this.button_Genre);
            this.Controls.Add(this.button_Supplier);
            this.Controls.Add(this.button_Buyer);
            this.Controls.Add(this.listView_Buyer);
            this.Controls.Add(this.listView_Supplier);
            this.Controls.Add(this.listView_Genre);
            this.Controls.Add(this.listView_Year);
            this.Name = "Report";
            this.Text = "Report";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.ListView listView_Year;
        private System.Windows.Forms.ListView listView_Genre;
        private System.Windows.Forms.ListView listView_Supplier;
        private System.Windows.Forms.ListView listView_Buyer;
        private System.Windows.Forms.ColumnHeader columnName;
        private System.Windows.Forms.ColumnHeader columnEmail;
        private System.Windows.Forms.ColumnHeader columnTotal;
        private System.Windows.Forms.ColumnHeader YearlySales;
        private System.Windows.Forms.ColumnHeader BooksSold;
        private System.Windows.Forms.ColumnHeader AveragePrice;
        private System.Windows.Forms.ColumnHeader GenreRank;
        private System.Windows.Forms.ColumnHeader Genre;
        private System.Windows.Forms.ColumnHeader GenreCount;
        private System.Windows.Forms.ColumnHeader SupplierEmail;
        private System.Windows.Forms.ColumnHeader SupplierTpye;
        private System.Windows.Forms.ColumnHeader SupplierTotalSales;
        private System.Windows.Forms.ColumnHeader SalesCount;
        private System.Windows.Forms.ColumnHeader SalesRank;
        private System.Windows.Forms.Button button_Buyer;
        private System.Windows.Forms.Button button_Supplier;
        private System.Windows.Forms.Button button_Genre;
        private System.Windows.Forms.Button button_Year;
        private System.Windows.Forms.ComboBox comboBox_Time;
        private System.Windows.Forms.Button button_Submit;
        private System.Windows.Forms.Label label_info;
        private System.Windows.Forms.ColumnHeader SupplierName;
        private System.Windows.Forms.ColumnHeader Month;
    }
}