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
using RACTICA_2.libraryDataSetTableAdapters; 


namespace RACTICA_2
{
    public partial class MainWindow : Window
    {
        authorsTableAdapter authors = new authorsTableAdapter();
        public MainWindow()
        {
            InitializeComponent();
            datagrid.ItemsSource = authors.GetData();
        }
        private void btn1_Click(object sender, RoutedEventArgs e)
        {
            second window = new second();
            window.ShowDialog();
        }

        private void btn3_Click(object sender, RoutedEventArgs e)
        {
            authors.InsertQuery(Convert.ToInt32(Athid.Text), AthName.Text, AthMail.Text);
            datagrid.ItemsSource = authors.GetData();
        }
    }
}
