   M S B A M L   `   `   `  ����G  CWinAppClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WinAppClientWinAppClient  5   	   +clr-namespace:WinAppClientWinAppClient  5   	       WinAppClient.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WinAppClient     5   	   .welcomeclr-namespace:WinAppClient     5   	     � Title$  
MainWindow��5	   	   $	��900��6   $	��750��6(    � ShowInTaskbar .   � 
ResizeMode$ 	CanResize=�6K   $	��750��6b   $	��900��6r   .��5
      ]� -   5         ]�Name$ 	MainPanel��5
      $��Center=�6#   $	��700��6@   $��Center=�6M   ��.  $	��850��6~   .+�5   
   � -   5         �Name$ NavigationBar��5      $	��Top=�6&   $	��Top=�6;   $	��100��6S    � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $
��1.5* �6#   �� 5      $
��0.5* �6#   �� 5       � RowDefinitions 5      �� 5      .+�5      �� -   5         ��Name$ IMG_Logo��5      $	��100��6&   $��0q�63   $	��200��6>   6J   �� 5      -   5         ��Name$ 	TB_Search��5      $��1��6)   $��20,0,0,0q�69   	 �� TextWrapping$
	 Wrap=�6K   $��	Search...��6_   $��Center=�6p   $��24(�6�   $��KoPubDotum Medium)�6�   ���	#FF8888886�   �� 5      -   5        
 ��Name$
 BT_Search_Submit��5      $	��Go!��6/   $��2��6=   $��0q�6M   $��Center=�6X   $��Center=�6u   $��28(�6�   $��KoPubDotum Medium)�6�   6�   5      �� 5   
   -   5         ��Name$ CategoryBar��5      $	��Top=�6'   $	��200��6?   $
��Left=�6K   $��	0,20,0,10q�6a   $��Center=�6�   $	��200��6�   $	��570��6�   �� 5   
   -   5         ��Name$ ContentView��5      $��
20,20,0,10q�6,   $��Bottom=�6@   $	��630��6t   $	��570��6�   .��5      ]� -   5        $ ContentPanel��5      $	��570��6.   $	��630��6:   5       5"      5#      