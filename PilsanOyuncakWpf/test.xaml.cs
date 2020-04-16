using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
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
    /// Interaction logic for test.xaml
    /// </summary>
    public partial class test : Page
    {
        static HttpClient client = new HttpClient();
        public test()
        {
            InitializeComponent();
        }

        private async void Button_ClickAsync(object sender, RoutedEventArgs e)
        {
            Project project = await GetAPIAsync("https://localhost:44309/api/product?catId=1");
            string sResult = "API Result on/api/projects/1" +project.name;
            Title.Text = sResult;
        }
        public class Project
        {
            
            public string name { get; set; }
        }
        static async Task<Project> GetAPIAsync(string path)
        {
            Project project = null;
            HttpResponseMessage response = await client.GetAsync(path);
            if (response.IsSuccessStatusCode)
            {
                project = await response.Content.ReadAsAsync<Project>();
            }
            return project;
        }
    }
}
