   M S B A M L   `   `   `  ����?  ;wifi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:wifiwifi  5   	       wifi.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:wifi     5   	   -   5          � Title$  Wifi Maker by H405��5   	   $��339.758��6$   $��430.183��65    � 
ResizeMode$ NoResize=�6Y    � WindowStartupLocation$ CenterScreen=�6o    � WindowState$ 	Minimized=�6�   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ 	#FF5F5F5F��6   $ 1Q�6-   5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
   ��5      �� 5   
   $ 0.5,1&�6   	 � MappingMode$	 RelativeToBoundingBox=�6/   $ 0.5,0&�6S   .��5      � $ Black��6   $ 0Q�6)   � 5      $ 	#FF00C500��6   $ 1Q�6-   5      .��5      � 
 J� RenderTransformOrigin$
 0.409,0.506&�6   ��5   
   �� 5      $ 0.5,1&�6"   $ 0.5,0&�63   .��5      � $ Black��6   $ 0Q�6-   � 5      $ 	#FF5F5F5F��6   $ 1Q�61   5       � ColumnDefinitions 5   
   �� 5        � RowDefinitions 5"   
   �� 5#      .+�5%   
   �� -   5         ��Name$ 
ssid_field��5%      $
��Left=�6&   $��30��6A   $��	71,30,0,0q�6M    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��239��6�   ���	#FF878EA26�   �� 5&   
   -   5         ��Name$ label_heslo��5&      $��HESLO:��6%   $
��Left=�66   $��	10,71,0,0q�6Q   $��56��6d   
�������$��30��6�   $	��Top=�6�   �� 5'   
   -   5        $ 
ssid_label��5'      $��SSID:��6$   $
��Left=�64   $��	10,36,0,0q�6O   $	��Top=�6b   $��30��6z   $��56��6�   
�������6�   �� 5(   
   -   5         ��Name$ makeWifi��5(      $��Vytvoriť WIFI��6#   $
��Left=�6;   $��
323,30,0,0q�6V   $��85��6j   
�������$
 0.5,0.5&�6�   $��1q�6�    � ToolTip$  ��6�   
�������$��71��6  $	��Top=�6  ��6�   Z� 6  �� 5)   
   $<��6Pre vytvorenie bezdrôtovej siete zadate SSID a HESLO:��6   $
��Left=�6P   $��10,4,0,0q�6k   $	��Top=�6}   $	��300��6�   
�������6�   �� 5*   
   $
��Left=�6   $��33��6/   $��
10,100,0,0q�6;   $	��Top=�6O   $	��398��6g   �� 5+   
   -   5        $ label_akciePC��5+      $��Akcie pre PC:��6'   $
��Left=�6?   $��
10,133,0,0q�6Z   $	��Top=�6n   
�������6�   �� 5,   
   -   5        $ button_shutdown��5,      $��Nastaviť vypnutie��6*   $
��Left=�6F   $��
10,164,0,0q�6a   $	��Top=�6u   $	��118��6�   $��41��6�   
�������
���������6�   Z� 6�   �� 5-   
   $
��Left=�6   $��
168,36,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   �� 5.   
   -   5        $ password_field��5.      $
��Left=�6*   $��30��6E   $��	71,70,0,0q�6Q   $
 Wrap=�6d   $	��Top=�6x   $	��239��6�   ���	#FF878EA26�   50      51      