
namespace quanlysach1
{
    partial class Form1
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
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.textBox2 = new System.Windows.Forms.TextBox();
            this.txtQuenmatkhau = new System.Windows.Forms.LinkLabel();
            this.txtDangky = new System.Windows.Forms.LinkLabel();
            this.txtDangnhap = new System.Windows.Forms.Button();
            this.pictureBox3 = new System.Windows.Forms.PictureBox();
            this.pictureBox2 = new System.Windows.Forms.PictureBox();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox3)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // textBox1
            // 
            this.textBox1.Location = new System.Drawing.Point(229, 204);
            this.textBox1.Multiline = true;
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(148, 31);
            this.textBox1.TabIndex = 2;
            // 
            // textBox2
            // 
            this.textBox2.Location = new System.Drawing.Point(229, 271);
            this.textBox2.Multiline = true;
            this.textBox2.Name = "textBox2";
            this.textBox2.Size = new System.Drawing.Size(148, 30);
            this.textBox2.TabIndex = 4;
            // 
            // txtQuenmatkhau
            // 
            this.txtQuenmatkhau.AutoSize = true;
            this.txtQuenmatkhau.Location = new System.Drawing.Point(105, 343);
            this.txtQuenmatkhau.Name = "txtQuenmatkhau";
            this.txtQuenmatkhau.Size = new System.Drawing.Size(105, 17);
            this.txtQuenmatkhau.TabIndex = 5;
            this.txtQuenmatkhau.TabStop = true;
            this.txtQuenmatkhau.Text = "Quên mật khẩu";
            // 
            // txtDangky
            // 
            this.txtDangky.AutoSize = true;
            this.txtDangky.Location = new System.Drawing.Point(355, 336);
            this.txtDangky.Name = "txtDangky";
            this.txtDangky.Size = new System.Drawing.Size(60, 17);
            this.txtDangky.TabIndex = 6;
            this.txtDangky.TabStop = true;
            this.txtDangky.Text = "Đăng ký";
            // 
            // txtDangnhap
            // 
            this.txtDangnhap.Location = new System.Drawing.Point(229, 328);
            this.txtDangnhap.Name = "txtDangnhap";
            this.txtDangnhap.Size = new System.Drawing.Size(102, 32);
            this.txtDangnhap.TabIndex = 7;
            this.txtDangnhap.Text = "Đăng nhập";
            this.txtDangnhap.UseVisualStyleBackColor = true;
            // 
            // pictureBox3
            // 
            this.pictureBox3.Image = global::quanlysach1.Properties.Resources.pngtree_lockpasswordpassword_locksecure_password_abstract_circle_b_png_image_1490770;
            this.pictureBox3.Location = new System.Drawing.Point(164, 252);
            this.pictureBox3.Name = "pictureBox3";
            this.pictureBox3.Size = new System.Drawing.Size(46, 49);
            this.pictureBox3.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox3.TabIndex = 3;
            this.pictureBox3.TabStop = false;
            // 
            // pictureBox2
            // 
            this.pictureBox2.Image = global::quanlysach1.Properties.Resources.images;
            this.pictureBox2.Location = new System.Drawing.Point(164, 190);
            this.pictureBox2.Name = "pictureBox2";
            this.pictureBox2.Size = new System.Drawing.Size(46, 45);
            this.pictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox2.TabIndex = 1;
            this.pictureBox2.TabStop = false;
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = global::quanlysach1.Properties.Resources.pngtree_account_avatar_user_abstract_circle_background_flat_color_icon_png_image_1650938;
            this.pictureBox1.Location = new System.Drawing.Point(133, 12);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(244, 150);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            this.pictureBox1.Click += new System.EventHandler(this.pictureBox1_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(508, 379);
            this.Controls.Add(this.txtDangnhap);
            this.Controls.Add(this.txtDangky);
            this.Controls.Add(this.txtQuenmatkhau);
            this.Controls.Add(this.textBox2);
            this.Controls.Add(this.pictureBox3);
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.pictureBox2);
            this.Controls.Add(this.pictureBox1);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox3)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.PictureBox pictureBox2;
        private System.Windows.Forms.TextBox textBox1;
        private System.Windows.Forms.PictureBox pictureBox3;
        private System.Windows.Forms.TextBox textBox2;
        private System.Windows.Forms.LinkLabel txtQuenmatkhau;
        private System.Windows.Forms.LinkLabel txtDangky;
        private System.Windows.Forms.Button txtDangnhap;
    }
}

