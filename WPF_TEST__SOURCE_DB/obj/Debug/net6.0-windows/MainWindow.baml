   M S B A M L   `   `   `  ����N  JWPF_TEST__SOURCE_DB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_TEST__SOURCE_DBWPF_TEST__SOURCE_DB  5   	   $    WPF_TEST__SOURCE_DB.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WPF_TEST__SOURCE_DB     5   	     � Title$  Export studio��5   	   $	��450��6   $	��800��6,   $	��350��68   $	��600��6H   .��5	      �  J� Effect 5
   
   3  -System.Windows.Media.Effects.DropShadowEffect  5       � RowDefinitions 5   
   �� 5      �� 5      $��6* �6   .+�5   
   �� 
�������6   �� 5   
   -   5        $��Import_Button��5      $��Добавить файл��5      $	��100��5      $��30��5      $��Center=�5      $
��Left=�5      $��29,0,0,0q�5      �� 5   
   -   5        $��Save_Button��5      $ ��Сохранить в БД��5      $	��100��5       $��30��5!      $��Center=�5"      $��Center=�5#      $��	0,0,290,0q�5$      �� 5&   
   -   5        $��Connection_Button��5&      $(��"Подключиться к SQL_DB��5(      $	��150��5)      $��30��5*      $��Center=�5+      $��Center=�5,      $��	290,0,0,0q�5-      �� 5/   
   -   5        $��Back_Button��5/      $��
Назад��51      $	��100��52      $��30��53      $��Center=�54      $��Right=�55      $��0,0,29,0q�56       � 58   
   -   5        $��
Main_Frame��59        � NavigationUIVisibility$ Hidden=�58      $��1��5:      5;      5<      