   M S B A M L   `   `   `  ����?  ;Baza, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BazaBaza  5   	       Baza.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Baza     5   	   -   5          �Name$  	TeslaRent��5   	    � Title$ 	TeslaRent��5   	   $	��600��6   $
��1000��6(    � 
ResizeMode$ NoResize=�65   .��5	      �  J� RenderTransformOrigin$ 0.5,0.5&�6   ��5
   
   �� 5       �� Opacity$	 0.8Q�6    �� RelativeTransform 5      V� 5      .~�5      ��  �� CenterY$	 0.5Q�6)    �� CenterX$	 0.5Q�67   �� 5       �� CenterX$	 0.5Q�6(   	 �� CenterY$		 0.5Q�66   �� 5      
 �� CenterX$	
 0.5Q�6*    �� CenterY$	 0.5Q�68   T� 5      5      5      .+�5   
   �� -   5         ��Name$  BorderPanelAdministracyjny��5      
���   �$��1q�6I   $
��Left=�6]   $	��104��6x   $��
10,453,0,0q�6�   $	��Top=�6�   $	��295��6�   ��5      �� 5       �� Color$ 	#7F4BC3BA��6"   $ 1Q�64   ._�5      �� -   5         ��Name$ txtBoxEmail��5       �� TextWrapping$
 Wrap=�6+   $��E-mail��6?   $	��200��6M   $��35��6Y   ���	#FFD2F9F7$��	9,9,84,58q�6|   5      �� 5   
   -   5         ��Name$ btnLogowanie��5      $��Zaloguj się��6'   $
��Left=�6=   $��241,535,0,0q�6X   $	��Top=�6m   $��22��6�   $��64��6�   6�   �� 5   
   -   5        $ btn_RezerwujSamochody��5      $��Rezerwuj samochód��60   $
��Left=�6L   $��816,501,0,0q�6g   $	��Top=�6|   $��42��6�   $	��117��6�   6�   �� 5   
   -   5         ��Name$ lblFLOTA��5      $��Nasza dostepna flota:��6"   $
��Left=�6B   $��	10,26,0,0q�6]   $	��Top=�6p   $��Arial Black)�6�   $��20(�6�   ���	#FF4269676�   �� 5   
   -   5         ��Name$ tabControlAUTA��5      $��539,10,10,323q�6-   .@�5       �� $��Tesla S��6   ��5!      �� 5"       �� EndPoint$	 0,1&�6*   .��5#      �  � Color$ 	#FFF0F0F0��6'   � 5$      $ 	#FF5D9E99��6'    � Offset$ 1Q�69   5%      .��5'      � ���	#FFE5E5E5 � ColumnDefinitions 5(      �� 5)      $	��75* �6+   �� 5*      $
��371* �6+   .+�5,      �� -   5         ��Name$ 	cnvTeslaS��5,      $��2��60   5-      5.      5/      �� 50      $��Tesla X��6   ��51      �� 52      $ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��53      � $ White��6'   $ 0Q�65   � 54      $ 	#FF5D9E99��6'   $ 1Q�69   55      .��57      � ���	#FFE5E5E5.+�58      �� -	   5        $ 	cnvTeslaX��58      59      5:      5;      �� 5<      $��Tesla 3��6   $
��Left=�6'   $��	-2,-2,0,0q�6B   $��51��6U   ��5=      �� 5>      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5?      � $ White��6'   $ 0Q�65   � 5@      $ 	#FF5D9E99��6'   $ 1Q�69   5A      .��5C      � ���	#FFE5E5E5.+�5D      �� -
   5        $ 	cnvTesla3��5D      ��5E      �� 5F      5H      5I      5J      �� 5K      $��Tesla Roadster��6   ��5L      �� 5M      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5N      � $ White��6'   $ 0Q�65   � 5O      $ 	#FF5D9E99��6'   $ 1Q�69   5P      .��5R      � ���	#FFE5E5E5.+�5S      �� -   5        $ cnvTeslaRoadster��5S      5U      5V      5W      5X      G� 5Y   
   -   5         G�Name$ txtBoxHaslo��5Y      $
��Left=�6+   $��
19,505,0,0q�6F   $	��Top=�6Z   $	��200��6r   $��41��6~   ���	#FFD2F9F76�   5[      5\      