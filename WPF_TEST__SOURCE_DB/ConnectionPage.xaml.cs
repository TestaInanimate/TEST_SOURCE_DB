using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Data.SqlClient;
using System.Data.SqlTypes;

namespace WPF_TEST__SOURCE_DB
{
    /// <summary>
    /// Логика взаимодействия для ConnectionPage.xaml
    /// </summary>
    public partial class ConnectionPage : Page
    {
        public ConnectionPage()
        {
            InitializeComponent();
        }
        string IP_DB { get { return this.IP_connection.Text; } set { this.IP_connection.Text = value; } }
        string Name_DB { get { return this.DBName_connection.Text; } set { this.DBName_connection.Text = value; } }
        string UserName_DB { get { return this.UserName_connection.Text; } set { this.UserName_connection.Text = value; } }
        string UserPassword_DB { get { return this.Password_connection.Text; } set { this.Password_connection.Text = value; } }

        private static void Connection(string Name_DB, string IP_DB, string UserName_DB, string UserPassword_DB)
        {
            try
            {
                SqlConnection conn = new SqlConnection(new SqlConnectionStringBuilder()
                {
                    DataSource = IP_DB,
                    InitialCatalog = Name_DB,
                    UserID = UserName_DB,
                    Password = UserPassword_DB
                }.ConnectionString);
                conn.Open();
                MessageBox.Show("Open");
            }
            catch(Exception e)
            {
                MessageBox.Show("Ошибка введенных данных");
            }
        }
        private void Connect_Button_Click(object sender, RoutedEventArgs e)
        {
            Connection(Name_DB, IP_DB, UserName_DB, UserPassword_DB);
        }
    }
}
