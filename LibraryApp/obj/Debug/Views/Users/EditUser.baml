   M S B A M L   `   `   `  ����E  ALibraryApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:LibraryApp.Views.UsersLibraryApp.Views.Users  5   	   %    LibraryApp.Views.Users.EditUser   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:LibraryApp.Views.Users     5   	     � Title$;  5Редактирование пользователя��5   	   $	��350��6-   $	��400��6:   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��ФИО:��6   $��0��6   �� 5   
   -   5         ��Name$ FullNameTextBox��5   ,   $��1��6E   $��5q�6R   ��6   �� *
FullName+6R   �� 5   
   $ ��Дата рождения:��6   $��2��6)   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ DateOfBirthPicker��5   2   $��3��6M   $��5q�6Z      Text 6   �� *DateOfBirth+6Z   �� 5   
   $��Адрес:��6   $��4��6!   �� 5   
   -   5        $ AddressTextBox��5   +   $��5��6C   $��5q�6P   ��6   �� *	Address+6P   �� 5!   
   $��Email:��6   $��6��6!   �� 5"   
   -   5        $ EmailTextBox��5"   )   $��7��6?   $��5q�6L   ��6   �� *Email+6L   �� 5$   
   $��Телефон:��6   $��8��6#   �� 5%   
   -   5        $ PhoneTextBox��5%   )   $��9��6?   $��5q�6L   ��6   �� *Phone+6L   �� 5'   
   -   5        $��25��5'      $��80��6   $��Сохранить��6(   $��10��6<   $��Right=�6J   $��5q�6f   6q   5(      5)      