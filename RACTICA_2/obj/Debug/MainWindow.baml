   M S B A M L   `   `   `  ����D  @RACTICA_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:RACTICA_2	RACTICA_2  5   	       RACTICA_2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:RACTICA_2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��19* �6   �� 5      $	��12* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ datagrid��5         CanUserAddRows .  $��	5,14,5,49q�6<   �� 5   
   -   5        $
��btn1��5      $!��вторая таблица��6   $
��Left=�66   $��52��6Q   $��	603,0,0,0q�6]   $��Center=�6p   $	��144��6�   $��1��6�   6�   �� 5   
   -   5         ��Name$
 btn3��5      $#��Добавить автора��6   $
��Left=�69   $��
118,84,0,0q�6T   $��1��6h   $	��Top=�6u   $	��352��6�   6�   �� 5   
   -   5         ��Name$ AthName��5      $
��Left=�6#   $��
196,66,0,0q�6>   $��1��6R    �� TextWrapping$
 Wrap=�6_   $��Имя��6s   $	��Top=�6~   $	��174��6�   $��18��6�   �� 5   
   -   5        $ AthMail��5      $
��Left=�6#   $��18��6>   $��
375,66,0,0q�6J   $��1��6^   $
 Wrap=�6k   $	��Top=�6   $��95��6�   $��
Почта��6�   �� 5   
   -   5        $ Athid��5      $
��Left=�6!   $��18��6<   $��
118,66,0,0q�6H   $��1��6\   $
 Wrap=�6i   $��id автора��6}   $	��Top=�6�   $��78��6�   5      5      