   M S B A M L   `   `   `  ����E  ALibraryApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:LibraryApp.WindowsLibraryApp.Windows  5   	   #    LibraryApp.Windows.CreateBook   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=4.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   ,local clr-namespace:LibraryApp.Windows  5   	     � Title$%  Добавление книги��5	   	   $	��395��6"   $	��460��6/   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $	��120 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Название:��6   $��2��6$   �� 5   
   -   5        $��bookName��5      $��3��6   $��5q�6/   $��20��6:   �� 5   
   $��Автор:��6   $��4��6!   �� 5   
   -   5        $��
bookAuthor��5      $��5��6   $��5q�62   $��20��6=   �� 5   
   $"��Описание книги:��6   $��6��6*   �� 5    
   -   5        $��bookDescription��5        �� TextWrapping$
 Wrap=�6)    �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�6R   $ �� HorizontalScrollBarVisibility$
 Auto=�6u   $��7��6�   $��5q�6�   �� 5"   
   $��Дата выпуска:��6   $��8��6(   $
��Left=�65   (  "System.Windows.Controls.DatePicker  5#   
   -   5        $��bookPrintDate��5#   0   $��Center=�6   $��8��6E   $��5q�6R   $��Right=�6]   $	��318��6y   �� 5%   
   $$��Количество книг:��6   $��9��6+   $
��Left=�68   %  Xceed.Wpf.Toolkit.IntegerUpDown  5&   
   -   5        $��Quantity��5&      �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 1X�6-   $��9��67   $��5q�6D   $��Right=�6O   $��79��6k   �� 5(   
   -   5        $��addBook��5(   X   $��25��6   $��80��6   $��Right=�6(   $��Сохранить��6D   $��10��6g   $��5q�6u   6�   5)      5*      