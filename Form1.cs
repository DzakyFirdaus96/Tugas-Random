using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data;
using MySql.Data.MySqlClient;


namespace Dashboard
{
    public partial class frmDash : Form
    {
        private MySqlConnection connection;
        private string server;
        private string database;
        private string user;
        private string password;
        private string port;
        private string connectionString;
        private string sslM;
        public frmDash()
        {
            InitializeComponent();
        }

        private void frmDash_Load(object sender, EventArgs e)
        {


            string host = "localhost";
            string user = "root";
            string password = "";
            string database = "biodatadzaky";
            string connStr = "server=" + host + ";user=" + user + ";database=" + database + ";password=" + password + ";";
            MySqlConnection conn = new MySqlConnection(connStr);
            try
            {
                conn.Open();
                MessageBox.Show("Koneksi berhasil");
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
     

        }
    }
}
