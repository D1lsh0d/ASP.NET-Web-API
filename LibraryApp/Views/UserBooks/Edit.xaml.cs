﻿using System;
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
using System.Windows.Shapes;

namespace LibraryApp.Views.UserBooks
{
    /// <summary>
    /// Логика взаимодействия для Edit.xaml
    /// </summary>
    public partial class Edit : Window
    {
        Models.UserBooks record;
        public Edit(Models.UserBooks userBook)
        {
            InitializeComponent();
            DataContext = userBook;
            record = userBook;
        }

        private async void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                Models.UserBooks newRecord = new Models.UserBooks()
                {
                    UserBookID = record.UserBookID,
                    UserID = Int32.Parse(userIdTextBox.Text),
                    BookID = Int32.Parse(bookIdTextBox.Text),
                    CheckoutDate = checkoutDatePicker.SelectedDate,
                    ReturnDate = returnDatePicker.SelectedDate
                };

                // Преобразование объекта в JSON-строку
                string jsonContent = Newtonsoft.Json.JsonConvert.SerializeObject(newRecord);

                // Создание контента запроса
                StringContent content = new StringContent(jsonContent, Encoding.UTF8, "application/json");

                // Отправка PUT-запроса на сервер
                HttpResponseMessage response = await ApiHelper.client.PutAsync(ApiHelper.client.BaseAddress + "UserBooks/", content);

                // Проверка успешности запроса
                if (response.IsSuccessStatusCode)
                {
                    MessageBox.Show(response.Content.ReadAsStringAsync().Result, caption: "Success", MessageBoxButton.OK, MessageBoxImage.Information);
                    this.Close();
                }
                else
                {
                    MessageBox.Show($"Error: {response.StatusCode} - {response.Content.ReadAsStringAsync().Result}", caption: "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void Window_Closing(object sender, System.ComponentModel.CancelEventArgs e)
        {
            ApiHelper.UpdateUserBooksCollection();
        }
    }
}
