   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  Student Record System��5   	   $��672.403��6'   $��742.776��68   .��5	      � $��0,0,2,-6q�6   .+�5
   
   �� $��
First name��6   $
��Left=�6%   $	��Top=�6@   $��	49,20,0,0q�6X   $��76��6k   �� 5   
   $��Surname��6   $
��Left=�6"   $	��Top=�6=   $��	49,61,0,0q�6U   $��76��6h   �� 5   
   $	��Age��6   $
��Left=�6   $	��Top=�69   $��
49,103,0,0q�6Q   �� 5   
   $��Course��6   $
��Left=�6!   $	��Top=�6<   $��
49,145,0,0q�6T   $��76��6h   �� 5   
   $��	Address 1��6   $
��Left=�6$   $	��Top=�6?   $��
49,188,0,0q�6W   $��76��6k   �� 5   
   $��	Address 2��6   $
��Left=�6$   $	��Top=�6?   $��
49,229,0,0q�6W   $��76��6k   �� 5   
   $
��City��6   $
��Left=�6   $	��Top=�6:   $��
49,270,0,0q�6R   �� 5   
   $��Postcode��6   $
��Left=�6#   $	��Top=�6>   $��
49,314,0,0q�6V   $��76��6j   �� 5   
   $��Email��6   $
��Left=�6    $	��Top=�6;   $��
49,358,0,0q�6S   $��44��6g   �� 5   
   $��International Student ��6   $
��Left=�61   $	��Top=�6L   $��
49,403,0,0q�6d   $	��139��6x   �� 5   
   -   5         ��Name$
 txt1��5      $
��Left=�6    $��23��6;   $��
285,23,0,0q�6G    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��120��6�   �� 5   
   -   5        $
 txt2��5      $
��Left=�6    $��23��6;   $��
285,64,0,0q�6G   $
 Wrap=�6[   $	��Top=�6o   $	��120��6�   �� 5   
   -   5        $
 txt3��5      $
��Left=�6    $��23��6;   $��285,107,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��120��6�   �� 5   
   -   5        $
 txt4��5      $
��Left=�6    $��23��6;   $��285,191,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��279��6�   �� 5   
   -   5        $
 txt5��5      $
��Left=�6    $��23��6;   $��285,241,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��279��6�   �� 5   
   -   5        $
 txt6��5      $
��Left=�6    $��23��6;   $��285,282,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��120��6�   �� 5   
   -   5        $
 txt7��5      $
��Left=�6    $��23��6;   $��285,318,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��120��6�   �� 5   
   -   5        $
 txt8��5      $
��Left=�6    $��23��6;   $��285,362,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��120��6�   �� 5   
   -	   5         ��Name$ 	combobox1��5      $
��Left=�6&   $��285,149,0,0q�6A   $	��Top=�6V   $	��120��6n   .@�5      �� $��	Computing��6   �� 5      $��Maths��6   �� 5      $
��Arts��6   5       �� 5!   
   -
   5        $ 	combobox2��5!      $
��Left=�6&   $��285,407,0,0q�6A   $	��Top=�6V   $��70��6n   .@�5"      �� $	��Yes��6   �� 5#      $��No��6   5$      �� 5%   
   -   5         ��Name$ clr_Btn��5%      $��Clear��6"   $
��Left=�62   $��405,551,0,0q�6M   $	��Top=�6b   $��75��6z   6�   �� 5&   
   -   5        $ Validate��5&      $��Validate��6#   $
��Left=�66   $��550,551,0,0q�6Q   $	��Top=�6f   $��75��6~   6�   �� 5'   
   -   5        $ Countries_Box��5'      $
��Left=�6*   $��285,458,0,0q�6E   $	��Top=�6Z   $	��120��6r   �� 5(   
   -   5         ��Name$ Country_Lbl��5(      $��Country��6%   $
��Left=�67   $	��Top=�6R   $��
49,462,0,0q�6j   $��94��6~   5*      5+      