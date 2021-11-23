
namespace CIS560BookStore
{
    partial class EditOrder
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
            this.listView = new System.Windows.Forms.ListView();
            this.ID = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.Title = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.Available = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.button_Search = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.textBox_Search = new System.Windows.Forms.TextBox();
            this.label_Titile = new System.Windows.Forms.Label();
            this.textBox_Address = new System.Windows.Forms.TextBox();
            this.label10 = new System.Windows.Forms.Label();
            this.button_cancel = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.textBox_name = new System.Windows.Forms.TextBox();
            this.comboBox_supplierType = new System.Windows.Forms.ComboBox();
            this.label_Type = new System.Windows.Forms.Label();
            this.button_Edit = new System.Windows.Forms.Button();
            this.comboBox_typeinfo = new System.Windows.Forms.ComboBox();
            this.label_typeinfo = new System.Windows.Forms.Label();
            this.textBox_Addressinfo = new System.Windows.Forms.TextBox();
            this.textBox_Emailinfo = new System.Windows.Forms.TextBox();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label_Information = new System.Windows.Forms.Label();
            this.label9 = new System.Windows.Forms.Label();
            this.textBox_Email = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // listView
            // 
            this.listView.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.ID,
            this.Title,
            this.Available});
            this.listView.FullRowSelect = true;
            this.listView.GridLines = true;
            this.listView.HideSelection = false;
            this.listView.Location = new System.Drawing.Point(28, 100);
            this.listView.Name = "listView";
            this.listView.Size = new System.Drawing.Size(270, 277);
            this.listView.TabIndex = 0;
            this.listView.UseCompatibleStateImageBehavior = false;
            this.listView.View = System.Windows.Forms.View.Details;
            this.listView.SelectedIndexChanged += new System.EventHandler(this.listView_SelectedIndexChanged);
            // 
            // ID
            // 
            this.ID.Text = "ID";
            // 
            // Title
            // 
            this.Title.Text = "Title";
            this.Title.Width = 141;
            // 
            // Available
            // 
            this.Available.Text = "Available";
            this.Available.Width = 148;
            // 
            // button_Search
            // 
            this.button_Search.Location = new System.Drawing.Point(198, 36);
            this.button_Search.Name = "button_Search";
            this.button_Search.Size = new System.Drawing.Size(74, 23);
            this.button_Search.TabIndex = 1;
            this.button_Search.Text = "Search";
            this.button_Search.UseVisualStyleBackColor = true;
            this.button_Search.Click += new System.EventHandler(this.button_Search_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(24, 16);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(125, 12);
            this.label1.TabIndex = 2;
            this.label1.Text = "Input Email to Start";
            // 
            // textBox_Search
            // 
            this.textBox_Search.Location = new System.Drawing.Point(26, 38);
            this.textBox_Search.Name = "textBox_Search";
            this.textBox_Search.Size = new System.Drawing.Size(150, 21);
            this.textBox_Search.TabIndex = 3;
            // 
            // label_Titile
            // 
            this.label_Titile.AutoSize = true;
            this.label_Titile.Font = new System.Drawing.Font("Segoe UI", 15.75F, System.Drawing.FontStyle.Bold);
            this.label_Titile.Location = new System.Drawing.Point(565, 33);
            this.label_Titile.Name = "label_Titile";
            this.label_Titile.Size = new System.Drawing.Size(194, 30);
            this.label_Titile.TabIndex = 18;
            this.label_Titile.Text = "Buyer Information";
            // 
            // textBox_Address
            // 
            this.textBox_Address.Location = new System.Drawing.Point(570, 214);
            this.textBox_Address.Name = "textBox_Address";
            this.textBox_Address.ReadOnly = true;
            this.textBox_Address.Size = new System.Drawing.Size(165, 21);
            this.textBox_Address.TabIndex = 38;
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Location = new System.Drawing.Point(568, 193);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(53, 12);
            this.label10.TabIndex = 35;
            this.label10.Text = "Address:";
            // 
            // button_cancel
            // 
            this.button_cancel.Font = new System.Drawing.Font("SimSun", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.button_cancel.Location = new System.Drawing.Point(670, 331);
            this.button_cancel.Name = "button_cancel";
            this.button_cancel.Size = new System.Drawing.Size(106, 46);
            this.button_cancel.TabIndex = 39;
            this.button_cancel.Text = "Cancel Order";
            this.button_cancel.UseVisualStyleBackColor = true;
            this.button_cancel.Click += new System.EventHandler(this.button_cancel_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(570, 79);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(35, 12);
            this.label2.TabIndex = 41;
            this.label2.Text = "Name:";
            // 
            // textBox_name
            // 
            this.textBox_name.Location = new System.Drawing.Point(570, 105);
            this.textBox_name.Name = "textBox_name";
            this.textBox_name.ReadOnly = true;
            this.textBox_name.Size = new System.Drawing.Size(165, 21);
            this.textBox_name.TabIndex = 40;
            // 
            // comboBox_supplierType
            // 
            this.comboBox_supplierType.Enabled = false;
            this.comboBox_supplierType.FormattingEnabled = true;
            this.comboBox_supplierType.Items.AddRange(new object[] {
            "Individual",
            "Company"});
            this.comboBox_supplierType.Location = new System.Drawing.Point(570, 279);
            this.comboBox_supplierType.Name = "comboBox_supplierType";
            this.comboBox_supplierType.Size = new System.Drawing.Size(165, 20);
            this.comboBox_supplierType.TabIndex = 43;
            this.comboBox_supplierType.Visible = false;
            // 
            // label_Type
            // 
            this.label_Type.AutoSize = true;
            this.label_Type.Location = new System.Drawing.Point(570, 255);
            this.label_Type.Name = "label_Type";
            this.label_Type.Size = new System.Drawing.Size(89, 12);
            this.label_Type.TabIndex = 42;
            this.label_Type.Text = "Supplier Type:";
            this.label_Type.Visible = false;
            // 
            // button_Edit
            // 
            this.button_Edit.Font = new System.Drawing.Font("SimSun", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.button_Edit.Location = new System.Drawing.Point(515, 331);
            this.button_Edit.Name = "button_Edit";
            this.button_Edit.Size = new System.Drawing.Size(106, 46);
            this.button_Edit.TabIndex = 44;
            this.button_Edit.Text = "Edit Information";
            this.button_Edit.UseVisualStyleBackColor = true;
            this.button_Edit.Click += new System.EventHandler(this.button_Edit_Click);
            // 
            // comboBox_typeinfo
            // 
            this.comboBox_typeinfo.Enabled = false;
            this.comboBox_typeinfo.FormattingEnabled = true;
            this.comboBox_typeinfo.Items.AddRange(new object[] {
            "Individual",
            "Company"});
            this.comboBox_typeinfo.Location = new System.Drawing.Point(345, 279);
            this.comboBox_typeinfo.Name = "comboBox_typeinfo";
            this.comboBox_typeinfo.Size = new System.Drawing.Size(165, 20);
            this.comboBox_typeinfo.TabIndex = 53;
            this.comboBox_typeinfo.Visible = false;
            // 
            // label_typeinfo
            // 
            this.label_typeinfo.AutoSize = true;
            this.label_typeinfo.Location = new System.Drawing.Point(345, 255);
            this.label_typeinfo.Name = "label_typeinfo";
            this.label_typeinfo.Size = new System.Drawing.Size(89, 12);
            this.label_typeinfo.TabIndex = 52;
            this.label_typeinfo.Text = "Supplier Type:";
            this.label_typeinfo.Visible = false;
            // 
            // textBox_Addressinfo
            // 
            this.textBox_Addressinfo.Location = new System.Drawing.Point(345, 214);
            this.textBox_Addressinfo.Name = "textBox_Addressinfo";
            this.textBox_Addressinfo.ReadOnly = true;
            this.textBox_Addressinfo.Size = new System.Drawing.Size(165, 21);
            this.textBox_Addressinfo.TabIndex = 49;
            // 
            // textBox_Emailinfo
            // 
            this.textBox_Emailinfo.Location = new System.Drawing.Point(345, 158);
            this.textBox_Emailinfo.Name = "textBox_Emailinfo";
            this.textBox_Emailinfo.ReadOnly = true;
            this.textBox_Emailinfo.Size = new System.Drawing.Size(165, 21);
            this.textBox_Emailinfo.TabIndex = 48;
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(343, 193);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(53, 12);
            this.label5.TabIndex = 47;
            this.label5.Text = "Address:";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(343, 135);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(41, 12);
            this.label6.TabIndex = 46;
            this.label6.Text = "Email:";
            // 
            // label_Information
            // 
            this.label_Information.AutoSize = true;
            this.label_Information.Font = new System.Drawing.Font("Segoe UI", 15.75F, System.Drawing.FontStyle.Bold);
            this.label_Information.Location = new System.Drawing.Point(342, 79);
            this.label_Information.Name = "label_Information";
            this.label_Information.Size = new System.Drawing.Size(132, 30);
            this.label_Information.TabIndex = 45;
            this.label_Information.Text = "Information";
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Location = new System.Drawing.Point(568, 135);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(41, 12);
            this.label9.TabIndex = 34;
            this.label9.Text = "Email:";
            // 
            // textBox_Email
            // 
            this.textBox_Email.Location = new System.Drawing.Point(570, 158);
            this.textBox_Email.Name = "textBox_Email";
            this.textBox_Email.ReadOnly = true;
            this.textBox_Email.Size = new System.Drawing.Size(165, 21);
            this.textBox_Email.TabIndex = 37;
            // 
            // EditOrder
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(799, 407);
            this.Controls.Add(this.comboBox_typeinfo);
            this.Controls.Add(this.label_typeinfo);
            this.Controls.Add(this.textBox_Addressinfo);
            this.Controls.Add(this.textBox_Emailinfo);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label_Information);
            this.Controls.Add(this.button_Edit);
            this.Controls.Add(this.comboBox_supplierType);
            this.Controls.Add(this.label_Type);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.textBox_name);
            this.Controls.Add(this.button_cancel);
            this.Controls.Add(this.textBox_Address);
            this.Controls.Add(this.textBox_Email);
            this.Controls.Add(this.label10);
            this.Controls.Add(this.label9);
            this.Controls.Add(this.label_Titile);
            this.Controls.Add(this.textBox_Search);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.button_Search);
            this.Controls.Add(this.listView);
            this.Name = "EditOrder";
            this.Text = "EditOrder";
            this.Load += new System.EventHandler(this.EditOrder_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.ListView listView;
        private System.Windows.Forms.ColumnHeader ID;
        private System.Windows.Forms.ColumnHeader Title;
        private System.Windows.Forms.ColumnHeader Available;
        private System.Windows.Forms.Button button_Search;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox textBox_Search;
        private System.Windows.Forms.Label label_Titile;
        private System.Windows.Forms.TextBox textBox_Address;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.Button button_cancel;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox textBox_name;
        private System.Windows.Forms.ComboBox comboBox_supplierType;
        private System.Windows.Forms.Label label_Type;
        private System.Windows.Forms.Button button_Edit;
        private System.Windows.Forms.ComboBox comboBox_typeinfo;
        private System.Windows.Forms.Label label_typeinfo;
        private System.Windows.Forms.TextBox textBox_Addressinfo;
        private System.Windows.Forms.TextBox textBox_Emailinfo;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label_Information;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.TextBox textBox_Email;
    }
}