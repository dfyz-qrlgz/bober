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
using System.Windows.Shapes;
using RACTICA_2.libraryDataSetTableAdapters;

namespace RACTICA_2
{
    
    public partial class second : Window
    {
        booksTableAdapter books = new booksTableAdapter();
        public second()
        {
            InitializeComponent();
            datagrid2.ItemsSource = books.GetData();
        }
        private void btn2_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btn4_Click(object sender, RoutedEventArgs e)
        {
            books.InsertQuery(Convert.ToInt32(Bookid.Text), BkName.Text, Convert.ToInt32(BAthid.Text), PubDate.Text);
            datagrid2.ItemsSource = books.GetData();
        }
    }
}
