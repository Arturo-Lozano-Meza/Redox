   M S B A M L   `   `   `  ���� @  <Redox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:RedoxRedox      Redox.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:Redox     -     � Title$  Redox��$	��600��$	��800��$	��600��$	��600��
�������$��Segoe UI Light)�$��28(�.���  � RowDefinitions �� $
��auto ��� $��* � � ColumnDefinitions �� $��* ��� $
��auto ��� $��* �����  �� ImageSource$ Assets/Background.png��.+�(� $��1��$��1��$��0,0,0,20q�.���� -    ��Name$ 
GameCanvas�����#101010$	��250��$	��510��$
}�True���� -    ��Name$ 	ScoreText��$��0��$��1��$��Score: ��$��0, 10q� �� TextAlignment$ Center=��� $��1��$��0��$��Center=�$��Right=�.+��� $
��Hold��$ Center=��� -    ��Name$ 	HoldImage��$��20q�$	��125���� $��1��$��2��$��Center=�$
��Left=�.+��� $
��Next��$ Center=��� -   $ 	NextImage��$��20q�$	��125��� -    �Name$ GameOverMenu�����	#CC000000$��2��$��3��$y�Hidden=�.+��� $��Center=�$��Center=�.+��� $��	Game Over��$��48(�$ Center=��� -   $ FinalScoreText��$��Score: ��$��36(�$ Center=��� -   $��
Play Again��
������$��0,20,0,0q�$��5q��� -	   $
��Menu��
������$��0,20,0,0q�$��5q��� -
   $
��Exit��
������$��0,20,0,0q�$��5q�