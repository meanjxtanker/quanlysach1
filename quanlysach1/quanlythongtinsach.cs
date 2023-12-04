using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace quanlysach1
{
    public partial class quanlythongtinsach : Form
    {
        public quanlythongtinsach()
        {
            InitializeComponent();
        }

        private void panel1_Paint(object sender, PaintEventArgs e)
        {
        
        }
        private void txtSoluong_Click(object sender, EventArgs e)
        {

            if (txtLoaisach.Text != "" && txtTensach.Text != "" && txtTacgia.Text != "" && txtNhaxuatban.Text != "" && txtGiatien.Text != "")
            {
                try
                {
                    int Soluong = Convert.ToInt32(txtSoluong.Text);
                    try
                    {
                        int giatien = Convert.ToInt32(txtGiatien.Text);

                    }
                    catch (FormatException)


                      catch (FormatException)
                    {
                        MessageBox.Show("Nhập sai dữ liệu số lượng ");




                        {
                            MessageBox.Show(" Bạn cần nhập đầy đủ thông tin");
                        }
                    }




                }
   
