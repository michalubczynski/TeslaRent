   M S B A M L   `   `   `  ����?  ;Baza, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BazaBaza  5   	       Baza.Prezes_dodaj_pojazd   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Baza     5   	     � Title$  Dodaj nowy pojazd��5   	   $	��450��6#   $	��600��60    � 
ResizeMode$ NoResize=�6<   .��5	      � .+�5
   
   �� -   5        $��20,360,10,10q�5
      .��6<   Dodaj pojazd6J   �� 5   
   -   5         ��Name$ model��5      $
��Left=�6"   $��	19,36,0,0q�6=    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��160��6|   $��30��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$	 rok��5      $
��Left=�6"   $��	19,71,0,0q�6=   $	��Top=�6P    J� RenderTransformOrigin$ 0.502,0.585&�6h   $��30��6�   $	��160��6�   �� 5   
   -   5        $	 vin��5      $
��Left=�6    $��
19,106,0,0q�6;   $
 Wrap=�6O   $	��Top=�6c   $	��160��6{   $��30��6�   �� 5   
   -   5        $ przebieg��5      $
��Left=�6%   $��
19,141,0,0q�6@   $
 Wrap=�6T   $	��Top=�6h   $	��160��6�   $��30��6�   �� 5   
   -   5        $ numer_dowodu��5      $
��Left=�6)   $��
19,176,0,0q�6D   $
 Wrap=�6X   $	��Top=�6l   $	��160��6�   $��30��6�   �� 5   
   -   5        $ numer_rejestracyjny��5      $
��Left=�60   $��
19,211,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $	��160��6�   $��30��6�   �� 5   
   -   5        $ numer_ubezpieczenia��5      $
��Left=�60   $��
19,246,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $	��160��6�   $��30��6�   �� 5   
   $��179,36,252,350q�6   $��Model��6(   �� 5   
   $��179,71,252,315q�6   $��Rok produkcji��6(   �� 5   
   $��179,106,252,280q�6   $��	Numer VIN��6)   �� 5   
   $��179,141,252,245q�6   $��Aktualny przebieg��6)   �� 5   
   $��179,176,232,210q�6   $!��numer dowodu rejstracyjnego��6)   �� 5   
   $��179,211,252,175q�6   $��Numer rejestracyjny��6)   �� 5   
   $��179,246,252,140q�6   $��Numer ubezpieczenia��6)   �� 5   
   -	   5        $ segment��5      $
��Left=�6$   $��
19,281,0,0q�6?   $
 Wrap=�6S   $	��Top=�6g   $	��160��6   $��30��6�   �� 5   
   $��184,281,247,94q�6   $��Segment pojazdu��6(     5   
   -
   5        $ Ubezpieczenie_od��5      $
��Left=�6/   $��
321,31,0,0q�6J   $	��Top=�6^   $ 0.502,0.585&�6v   $��30��6�   $	��160��6�   �� 5   
   $��481,31,-50,355q�6   $��Ubezpieczenie od��6(     5   
   -   5        $ Ubezpieczenie_do��5      $
��Left=�6/   $��
321,70,0,0q�6J   $	��Top=�6^   $ 0.502,0.585&�6v   $��30��6�   $	��160��6�   �� 5   
   $��481,70,-50,316q�6   $��Ubezpieczenie do��6(   �� 5   
   -   5        $ txtBoxAdditionalInfo��5      $
��Left=�60   $��
19,316,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $	��160��6�   $��39��6�   �� 5    
   $'��!Dodatkowe informacje o pojeździe��6   $
��Left=�6;   $��184,316,0,0q�6V   $	��Top=�6k   $ 0.591,0.651&�6�   $��44��6�   $	��202��6�   5!      5"      