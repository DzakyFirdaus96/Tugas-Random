using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication3
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (!(tusername.Text == string.Empty) && !(tPaswd.Text == string.Empty))
            {
                if ((tusername.Text == "Dzaky") && (tPaswd.Text == "Dzaky"))
                {
                  //  MessageBox.Show("Login berhasil", "login page");
                    Form2 f2 = new Form2();
                    f2.ShowDialog();
                }
                else
                {
                    MessageBox.Show("username atau pasword salah", "login page");
                }
            }
            else
            {
                MessageBox.Show(" username dan pasword harus di isi", "login page");
            }
        }

        private void button2_Click_1(object sender, EventArgs e)
        {

        }
    }
}
