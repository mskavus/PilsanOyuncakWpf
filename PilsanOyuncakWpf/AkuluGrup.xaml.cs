﻿using System;
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
    /// Interaction logic for Akulugrup.xaml
    /// </summary>
    public partial class Akulugrup : Page
    {
        public Akulugrup()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            AkuluGrup2 akuluGrup2 = new AkuluGrup2();
            this.Content = akuluGrup2;
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {

        }
    }
}
