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
using System.Timers;

namespace HolaMundoKarlo
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    /// 
    public partial class MainWindow : Window
    {
        private static System.Timers.Timer aTimer;
        public MainWindow()
        {
            InitializeComponent();
            // Crear un timer con lapso de 1 segundo.
            aTimer = new System.Timers.Timer(1000);
            aTimer.Elapsed += OnTimedEvent;
            aTimer.AutoReset = true;
            aTimer.Enabled = true;
            resetToken();
            tokenButton.Click += tokenButtonAction;
        }

        private void tokenButtonAction(object sender, RoutedEventArgs e)
        {
            resetToken();
        }

        public void resetToken(){
            this.tokenProgress.Value = 100;
            //El token consiste de 9 numeros agrupados por:
            /*
             * 3 números entre el 0 y el 899
             * 3 números entre el 300 y el 699
             * 3 números entre el 100 y el 249
             */
            Random rnd = new Random();
            int grupo1 = rnd.Next(0, 900);  
            int grupo2 = rnd.Next(300, 700);  
            int grupo3 = rnd.Next(100,250);

            string tokenString = $"{grupo1} - {grupo2} - {grupo3}";

            tokenLabel.Content = tokenString;
        }

        public void OnTimedEvent(Object source, ElapsedEventArgs e)
        {
            this.Dispatcher.Invoke(() =>
            {
                //Esto se repite cada segundo
                if (this.tokenProgress.Value != 0)
                {
                    //Restamos 5 al valor del progreso dando un total de 20 segundos de token
                    this.tokenProgress.Value = this.tokenProgress.Value - 5;

                }
                else
                {
                    //El token se tiene que resetear
                    resetToken();
                }
            });
            
        }



    }
}
