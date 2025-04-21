using System;
using System.Collections.Generic;
using System.Linq;
using System.Media;
using System.Runtime.CompilerServices;
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

namespace Redox
{
    /// <summary>
    /// Lógica de interacción para Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
            MenuS();
        }

        private SoundPlayer Player = new SoundPlayer();
        private void MenuS()
        {
            this.Player.SoundLocation = "C:\\Users\\artur\\source\\repos\\Redox\\Redox\\Assets\\menu loop.wav";
                Player.PlayLooping();
        }
        private void IniciarJuego(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            this.Close();
            mainWindow.Show();
        }

        private void Opciones_Click(object sender, RoutedEventArgs e)
        {
            
        }

        private void Salir_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
