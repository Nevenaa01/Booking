   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF.Views.OwnerWPF.Views.Owner  5   	   !clr-namespace:bookingbooking  65        WPF.Views.Owner.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WPF.Views.Owner     5   	   )bookingclr-namespace:booking     65     � Title$  
MainWindow��5   	   $	��749��6   $	��410��6)   $	��410��65   $	��749��6D    � WindowStartupLocation$ CenterScreen=�6T   .��5	      � 
���   � � RowDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��9* �6   .+�5   
   � $��0��6   
���  �� � ColumnDefinitions 5      �� 5      $
��1.4* �6#   �� 5      $
��1.4* �6#   �� 5      $��7* �6#   �� 5      $��2* �6#   .+�5         booking.DropdownMenu  -   5          Name$ dropdownMenu��5   4   $��3��6#   $��11,20,16,25q�6J    � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '��       �� 5      " ��6   .�5      ��  � ��$	 3 3q�64   �� 5       � ��
 �����67   �� 5       � ��$ 30��63   �� 5       � ��
 �   �68   5      5      .��5       �� .+�5!      �� -   5        $
��Left=�5!   8   ��5"      �� 5#      	 �� Orientation$	 
Horizontal=�6)   .+�5$   "   �� $-��'../../../Resources/Icons/owner_icon.png��6(   $��10��6Y   $��10��6d   �� 5%   "   $��Owner Window��6(   $��10(�6?   5&      5(      �� 5)      -   5        $
��Left=�5)   D   ��5*      �� 5+      $	 
Horizontal=�6)   .+�5,   "   �� $4��.../../../Resources/Icons/add_accommodation.png��6(   $��10��6`   $��10��6k   �� 5-   "   $��Add Accommodation��6(   $��10(�6D   5.      50      �� 51      -   5        $
��Left=�51   =   ��52      �� 53      $	 
Horizontal=�6)   .+�54   "   �� $6��0../../../Resources/Icons/accommodation_stats.png��6(   $��10��6b   $��10��6m   �� 55   "   $��Accommodation Stats��6(   $��10(�6F   56      58      �� 5:      -   5        $
��Left=�5:   F   ��5;      �� 5<      $	 
Horizontal=�6)   .+�5=   "   �� $6��0../../../Resources/Icons/manage_reservations.png��6(   $��10��6b   $��10��6m   �� 5>   "   $��Manage Reservations��6(   $��10(�6F   5?      5A      �� 5C      -   5        $
��Left=�5C   =   ��5D      �� 5E      $	 
Horizontal=�6)   .+�5F   "   �� $6��0../../../Resources/Icons/schedule_renovation.png��6(   $��10��6b   $��10��6m   �� 5G   "   $��Schedule Renovation��6(   $��10(�6F   5H      5J      �� 5K      -   5        $
��Left=�5K   9   ��5L      �� 5M      $	 
Horizontal=�6)   .+�5N   "   �� $3��-../../../Resources/Icons/view_renovations.png��6(   $��10��6_   $��10��6j   �� 5O   "   $��View Renovation��6(   $��10(�6B   5P      5R      �� 5S      -   5        $
��Left=�5S   6   ��5T      �� 5U      $	 
Horizontal=�6)   .+�5V   "   �� $(��"../../../Resources/Icons/forum.png��6(   $��10��6T   $��10��6_   �� 5W   "   $��View Forums��6(   $��10(�6>   5X      5Z      �� 5[      -	   5        $
��Left=�5[   >   ��5\      �� 5]      $	 
Horizontal=�6)   .+�5^   "   �� $/��)../../../Resources/Icons/view_ratings.png��6(   $��10��6[   $��10��6f   �� 5_   "   $��View Ratings��6(   $��10(�6?   5`      5b      5c      5d      �� 5e      -
   5        $��
BackButton��5e      
���  ��$
��Left=�6>   $��Center=�6Y   $��30��6t   $��30��6�   $��25,0,0,0q�6�   
���  ����5f      �� 5g      $	 
Horizontal=�6!   .+�5h      �� $,��&../../../Resources/Icons/back_icon.png��6    $��21��6P   $��21��6\   5i      5k      �� 5l      -   5        
���  ��$��1��5l   +   $
��Left=�6;   $��Center=�6V   $��30��6q   $��30��6}   $��10,0,0,0q�6�   
���  ����5m      �� 5n      $	 
Horizontal=�6!   .+�5o      �� $/��)../../../Resources/Icons/forward_icon.png��6!   $��21��6T   $��21��6`   5p      5r      5s       � 5u   
   -   5        
  �Name$

 Main��5u      $��1��6     � NavigationUIVisibility$ Hidden=�6-     � JournalOwnership$ OwnsJournal=�6N   5y      5z      