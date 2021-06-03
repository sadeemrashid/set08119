using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
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
using System.IO;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Countries_Box.Visibility = Visibility.Hidden;
            Country_Lbl.Visibility = Visibility.Hidden;
        }


        private void clr_Btn_Click(object sender, RoutedEventArgs e)
        {
            txt1.Clear();
            txt2.Clear();
            txt3.Clear();
            txt4.Clear();
            txt5.Clear();
            txt6.Clear();
            txt7.Clear();
            txt8.Clear();
            combobox1.SelectedIndex = -1;
            combobox2.SelectedIndex = -1;
            Countries_Box.SelectedIndex = -1;
        }


        private void Validate_Click(object sender, RoutedEventArgs e)
        {

            bool Valid = true;


            if (txt1.Text == "")
            {
                MessageBox.Show("First name not entered");
                Valid = false;
            }

            if (txt2.Text == "")
            {
                MessageBox.Show("Surname not entered");
                Valid = false;
            }
            if (txt3.Text == "")
            {
                MessageBox.Show("Age not entered");
                Valid = false;
            }
            else
            {
                try
                {
                    int number = Convert.ToInt32(txt3.Text);
                    if (Convert.ToInt32(txt3.Text) < 16 || Convert.ToInt32(txt3.Text) > 101)
                    {
                        MessageBox.Show("Age not correct");
                        Valid = false;
                    }
                }
                catch (Exception)
                {
                    MessageBox.Show("You must enter a number for age");
                    Valid = false;
                }
            }
            if (txt4.Text == "")
            {
                MessageBox.Show("Address not entered");
                Valid = false;
            }

            if (txt6.Text == "")
            {
                MessageBox.Show("City not entered");
                Valid = false;
            }
            if (txt7.Text == "")
            {
                MessageBox.Show("Postcode not entered");
                Valid = false;
            }

            if (txt8.Text == "" || !txt8.Text.Contains("@") || !char.IsLetterOrDigit(txt8.Text, 0) || !char.IsLetterOrDigit(txt8.Text, (txt8.Text.Length - 1)))
            {
                MessageBox.Show("Email not entered or doesnot contain '@' or first or last is character not alphanumeric ");
                Valid = false;
            }
            if (combobox1.SelectedIndex == -1)
            {
                MessageBox.Show("Course not opted");
                Valid = false;
            }
            if (combobox2.SelectedIndex == -1)
            {
                MessageBox.Show("Select option for international student");
                Valid = false;
            }
            else if (Valid == true)
            {
                MessageBox.Show("Success!");
            }

        }
        private void Combobox2_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {


            if (combobox2.SelectedIndex != 0)
            {
                Countries_Box.Visibility = Visibility.Hidden;
                Country_Lbl.Visibility = Visibility.Hidden;

            }
            else
            {
                Country_Lbl.Visibility = Visibility.Visible;
                Countries_Box.Visibility = Visibility.Visible;
                try
                {

                    StreamReader sr = new StreamReader(@"\countries.txt", Encoding.GetEncoding("iso-8859-1"));
                    string line = sr.ReadLine();
                    while (line != null)
                    {
                        Countries_Box.Items.Add(line);
                        line = sr.ReadLine();
                    }


                }
                catch (Exception)
                {
                    MessageBox.Show("Error, couldnot fetch countries");
                }

            }


        }
    }
}
