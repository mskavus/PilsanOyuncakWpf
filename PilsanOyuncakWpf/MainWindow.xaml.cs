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

namespace PilsanOyuncakWpf
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        int i = 0;
        int SepettekiAdet = 1;
        public MainWindow()
        {
            InitializeComponent();
        }
        private void Go_Slider1_Click(object sender, RoutedEventArgs e)
        {                     
            picHolder.Source = new BitmapImage(new Uri(@"picSlider/" + "slider1" + ".jpg", UriKind.Relative));
        }       

        private void go_slider2_Click(object sender, RoutedEventArgs e)
        {
            picHolder.Source = new BitmapImage(new Uri(@"picSlider/" + "slider2" + ".jpg", UriKind.Relative));
        }

        private void go_Slider3_Click(object sender, RoutedEventArgs e)
        {
            picHolder.Source = new BitmapImage(new Uri(@"picSlider/" + "slider3" + ".jpg", UriKind.Relative));
        }

        private void go_Slider4_Click(object sender, RoutedEventArgs e)
        {
            picHolder.Source = new BitmapImage(new Uri(@"picSlider/" + "slider4" + ".jpg", UriKind.Relative));
        }
        private void go_Slider5_Click(object sender, RoutedEventArgs e)
        {
            picHolder.Source = new BitmapImage(new Uri(@"picSlider/" + "slider5" + ".jpg", UriKind.Relative));
        }
        private void go_Slider6_Click(object sender, RoutedEventArgs e)
        {
            picHolder.Source = new BitmapImage(new Uri(@"picSlider/" + "slider6" + ".jpg", UriKind.Relative));
        }
        private void go_Slider7_Click(object sender, RoutedEventArgs e)
        {
            picHolder.Source = new BitmapImage(new Uri(@"picSlider/" + "slider7" + ".jpg", UriKind.Relative));
        }
        private void go_Slider8_Click(object sender, RoutedEventArgs e)
        {
            picHolder.Source = new BitmapImage(new Uri(@"picSlider/" + "slider8" + ".jpg", UriKind.Relative));
        }
        private void go_Slider9_Click(object sender, RoutedEventArgs e)
        {
            picHolder.Source = new BitmapImage(new Uri(@"picSlider/" + "slider9" + ".jpg", UriKind.Relative));
        }
        private void go_Slider10_Click(object sender, RoutedEventArgs e)
        {
            picHolder.Source = new BitmapImage(new Uri(@"picSlider/" + "slider10" + ".jpg", UriKind.Relative));
        }

        private void Button_Click_SliderResponse(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Test Sürümü");
        }

       

        private void go_yunusBisiklet_Click(object sender, RoutedEventArgs e)
        {
            picHolder2.Source = new BitmapImage(new Uri(@"picHolder2/" + "yunusbisiklet1" + ".PNG", UriKind.Relative));
        }

        private void go_yunusBisiklet2_Click(object sender, RoutedEventArgs e)
        {
            picHolder2.Source = new BitmapImage(new Uri(@"picHolder2/" + "yunusbisiklet2" + ".PNG", UriKind.Relative));
        }

        private void go_oyunAlani1_Click(object sender, RoutedEventArgs e)
        {
            picHolder3.Source = new BitmapImage(new Uri(@"picHolder3/" + "oyunalani1" + ".jpg", UriKind.Relative));
        }

        private void go_oyunAlani2_Click(object sender, RoutedEventArgs e)
        {
            picHolder3.Source = new BitmapImage(new Uri(@"picHolder3/" + "oyunalani2" + ".jpg", UriKind.Relative));
        }

        private void go_oyunAlani3_Click(object sender, RoutedEventArgs e)
        {
            picHolder3.Source = new BitmapImage(new Uri(@"picHolder3/" + "oyunalani3" + ".jpg", UriKind.Relative));
        }

        private void go_oyunAlani4_Click(object sender, RoutedEventArgs e)
        {
            picHolder3.Source = new BitmapImage(new Uri(@"picHolder3/" + "oyunalani4" + ".jpg", UriKind.Relative));
        }

        private void go_sallananAt1_Click(object sender, RoutedEventArgs e)
        {
            picHolder4.Source = new BitmapImage(new Uri(@"picHolder4/" + "sallananat1" + ".jpg", UriKind.Relative));
        }

        private void go_sallananAt2_Click(object sender, RoutedEventArgs e)
        {
            picHolder4.Source = new BitmapImage(new Uri(@"picHolder4/" + "sallananat2" + ".jpg", UriKind.Relative));
        }

        private void go_sallananAt3_Click(object sender, RoutedEventArgs e)
        {
            picHolder4.Source = new BitmapImage(new Uri(@"picHolder4/" + "sallananat3" + ".jpg", UriKind.Relative));
        }

        private void go_suvekum_Click(object sender, RoutedEventArgs e)
        {
            picHolder5.Source = new BitmapImage(new Uri(@"picHolder5/" + "suvekum1" + ".jpg", UriKind.Relative));
        }

        private void go_suvekum2_Click(object sender, RoutedEventArgs e)
        {
            picHolder5.Source = new BitmapImage(new Uri(@"picHolder5/" + "suvekum2" + ".jpg", UriKind.Relative));
        }

        private void go_suvekum3_Click(object sender, RoutedEventArgs e)
        {
            picHolder5.Source = new BitmapImage(new Uri(@"picHolder5/" + "suvekum3" + ".jpg", UriKind.Relative));
        }

        private void go_suvekum4_Click(object sender, RoutedEventArgs e)
        {
            picHolder5.Source = new BitmapImage(new Uri(@"picHolder5/" + "suvekum4" + ".jpg", UriKind.Relative));
        }

        private void Login_Click(object sender, RoutedEventArgs e)
        {
            Login pg = new Login();
            this.Content = pg;
        }

        private void Sepetim_Click(object sender, RoutedEventArgs e)
        {
            if (SepettekiAdet == 0)
            {
                SepetBoş sepetBoş = new SepetBoş();
                this.Content = sepetBoş;
            }
            else
            {
                Sepet sepet = new Sepet();
                this.Content = sepet;
            }
        }

        private void AkuluAraba_Click(object sender, RoutedEventArgs e)
        {
            Akulugrup akulugrup = new Akulugrup();
            this.Content = akulugrup;
        }

        private void yedekParca_Click(object sender, RoutedEventArgs e)
        {
            test testt = new test();
            this.Content = testt;
        }
    }
}
