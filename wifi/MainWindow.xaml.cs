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
using System.Diagnostics;

namespace wifi
{

    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            Process cmd = new Process();
            cmd.StartInfo.FileName = "wifiBat.exe";
            cmd.StartInfo.Arguments = ssid_field.Text + " " + password_field.Text;
            cmd.Start();  
        }

        private void vypniWifi(object sender, System.ComponentModel.CancelEventArgs e)
        {
            Process cmd = new Process();
            cmd.StartInfo.FileName = "cmd.exe";
            cmd.StartInfo.RedirectStandardInput = true;
            cmd.StartInfo.RedirectStandardOutput = true;
            cmd.StartInfo.CreateNoWindow = true;
            cmd.StartInfo.UseShellExecute = false;
            cmd.Start();

            cmd.StandardInput.WriteLine("netsh wlan stop hostednetwork");
            cmd.StandardInput.Flush();
            cmd.StandardInput.Close();
        }

        private void vypniWifi(object sender, RoutedEventArgs e)
        {
            Process cmd = new Process();
            cmd.StartInfo.FileName = "cmd.exe";
            cmd.StartInfo.RedirectStandardInput = true;
            cmd.StartInfo.RedirectStandardOutput = true;
            cmd.StartInfo.CreateNoWindow = true;
            cmd.StartInfo.UseShellExecute = false;
            cmd.Start();

            cmd.StandardInput.WriteLine("netsh wlan stop hostednetwork");
            cmd.StandardInput.Flush();
            cmd.StandardInput.Close();
            
        }

        private void button_shutdown_Click(object sender, RoutedEventArgs e)
        {
            Process.Start("shutdown", "/i");
        }
    }
}
