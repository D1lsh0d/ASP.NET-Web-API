   M S B A M L   `   `   `  ����E  ALibraryApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:LibraryApp
LibraryApp  5   	       LibraryApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:LibraryApp     5   	     � Title$  Библиотека��5   	   $	��600��6   $	��800��6)    � Icon$4 ./icons8-домашнее-задание-96.png��5	   	   .��5
      �  � ColumnDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$
 Tabs��5      .@�5      �� -   5         ��Name$ booksTab��5   %   $��
Книги��6   .��5      �  5      �� 5      .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ booksDataGrid��5      $��37,46,37,74q�5         
IsReadOnly .    AutoGenerateColumns . 5      �� 5      -   5        $��
addBookBtn��5      $!��Добавить книгу��5      $
��10pt(�5      $��	0,0,36,32q�6-   $��Right=�6V   $	��110��6r   $��30��6~   $��Bottom=�6�   �� 5!      -   5         ��Name$ editBookBtn��5"      $ ��Редактировать��5!      $
��10pt(�5#      $��
0,0,157,32q�6)   $��Right=�5$   0   $	��110��6L   $��30��6X   $��Bottom=�6d   �� 5%      -   5        $ deleteBookBtn��5&      $��Удалить��5%      $
��10pt(�5(      $��
0,0,280,32q�6)   $��Right=�6=   $	��110��6Y   $��30��6e   $��Bottom=�6q   5+      5,      �� 5.      -   5        $��usersTab��5.   (   $��Читатели��6   .��5/      � .+�50        -   5        $ usersDataGrid��51      $��37,46,37,74q�50       .  . 54      �� 55      -	   5        $��
addUserBtn��56      $'��!Добавить читателя��55      $
��10pt(�58      $��	0,0,36,32q�6-   $��Right=�6@   $	��130��6\   $��30��6h   $��Bottom=�6t   �� 59      -
   5        $ editUserBtn��5:      $ ��Редактировать��59      $
��10pt(�5<      $��
0,0,175,32q�6-   $��Right=�5=      $	��110��69   $��30��6E   $��Bottom=�6Q   �� 5>      -   5        $ deleteUserBtn��5?      $��Удалить��5>      $
��10pt(�5A      $��
0,0,296,32q�5B      $��Right=�5C      $	��110��69   $��30��6E   $��Bottom=�6Q   5D      5E      �� 5G      -   5        $��userBooksTab��5G   /   $#��Книги читателей��6   $��20��6C   $	��Top=�6O   .��5H      � .+�5I        -   5        $ userBooksDataGrid��5J      $��37,46,37,74q�5I       .  . 5M      �� 5N      -   5        $��addUserBookBtn��5O      $��Добавить��5N      $
��10pt(�5Q      $��	0,0,36,32q�6)   $��Right=�6<   $	��130��6X   $��30��6d   $��Bottom=�6p   �� 5R      -   5        $ ��Редактировать��5R      $
��10pt(�5T      $��
0,0,175,32q�6)   $��Right=�5U      $	��110��65   $��30��6A   $��Bottom=�6M   �� 5V      -   5        $��Удалить��5V      $
��10pt(�5X      $��
0,0,296,32q�5Y      $��Right=�5Z      $	��110��65   $��30��6A   $��Bottom=�6M   5[      5\      5]      5_      5`      