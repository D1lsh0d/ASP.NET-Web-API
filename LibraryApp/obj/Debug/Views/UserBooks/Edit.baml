   M S B A M L   `   `   `  ����E  ALibraryApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:LibraryApp.Views.UserBooksLibraryApp.Views.UserBooks  5   	   %    LibraryApp.Views.UserBooks.Edit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:LibraryApp.Views.UserBooks     5   	   -   5          � Title$
  Edit��5	   	   $	��302��6   $	��400��6#   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Id читателя:��6   $��0��6'   �� 5   
   -   5         ��Name$ userIdTextBox��5   *   $��1��6A   $��5q�6N   ��6   �� *UserID+6N   �� 5   
   $��Id книги:��6   $��2��6$   �� 5   
   -   5        $ bookIdTextBox��5   *   $��3��6A   $��5q�6N   ��6   �� *BookID+6N   �� 5   
   $��Дата выдачи:��6   $��4��6'   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��checkoutDatePicker��5   ;   $��5��6U   $��5q�6b      SelectedDate 6   �� *CheckoutDate+6b   �� 5    
   $&�� Дата возвращения:��6   $��6��6,     5!   
   -   5        $��returnDatePicker��5!   9   $��7��6Q   $��5q�6^    6   �� *
ReturnDate+6^   �� 5#   
   -   5        $��25��5#      $��80��6   $��Сохранить��6(   $��10��6<   $��Right=�6J   $��5q�6f   6q   5%      5&      