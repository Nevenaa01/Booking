   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF.Views.OwnerWPF.Views.Owner  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      )    #WPF.Views.Owner.AccommodationStats2   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WPF.Views.Owner     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      $	��641��5	      $	��400��6     N� Title$  AccommodationStats2��5
      .��5      �  � 	Resources 5   
   *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value&   System.Windows.Controls.DataGrid)  #System.Windows.Controls.DataGridRow   HeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader  	LineOwner �� BasedOn  ButtonOwner  
LabelOwner��%s  '        '  =    '  �    &	  %    '�� �    7  '�� �    7  '�� �    7  �� 5      "  6    5      P� 5       �@ 
IsSelected$
 True��64   . �5      ��  � �� �#E6913867   �� 5       � ��
 �   �67   �� 5       � ��
 �   �68   5      .�5      ��  � ��$ 0q�64   �� 5       �@��TextAlignment$ Center=�6<   5      �� 5      "  6   .�5      ��  � ��
 �����6/   �� 5       � ��
 �   �6/   �� 5       �@ CanUserResizeColumns$ False��69   �� 5        �@ CanUserResizeRows$ False��66   �� 5!       �@ HeadersVisibility$ Column=�66   �� 5"       � ��
 �   �60   �� 5#      # �@ VerticalScrollBarVisibility$ Hidden=�6@   5%      �� 5&      "  6   DatagridRowStyle��.�5'      ��  � ��
 �   �60   5)      �� 5*      "  6(   .�5+      ��  � ��
 �  ��6/   �� 5,       � ��$ 28��6+   �� 5-       � ��$ Center=�6?   5.      �� 50      " ��6   8   6&   �� 51      " ��6   8   6(   �� 52      " ��6   8   6'   53      	 � RowDefinitions	 54   
   �� 55      $	��47* �6   �� 56      $
��184* �6   �� 57      $	��36* �6   �� 58      $	��95* �6   �� 59      $
��233* �6   �� 5<      $	��47* �6   
 � ColumnDefinitions
 5?   
   �� 5@      $��5* �6   �� 5A      $��5* �6   .+�5C   
        SelectionMode$ Single=�5D   ^      
IsReadOnly$
 True��5E         AutoGenerateColumns$ False��6%   $��1��6A   $��2��6N   $
��Left=�6b   $��Center=�6}   $	��350��5F      $	��182��6      ColumnHeaderStyle# [  6,      	RowHeight$ 20Q�6]   $��25,0,0,0q�6l      GridLinesVisibility$
 None=�6~   ��5C      �� *DatagridYearList+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5D      �� *SelectedItem+$ PropertyChanged=� 5G       �� Color��%V   (��       5H   "   * SystemColors.HighlightBrushKey+)�� 6   $ 	#FFD8CACA��6T   5I         Columns 5J      0  *System.Windows.Controls.DataGridTextColumn  5K      ,  &System.Windows.Controls.DataGridColumn   Header$
 Year��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *year+  5L      $ Reservations��6%   $ 2* 6;    6F   �� *NumberOfReservations+  5M      $ 	Postponed��6%   $ 2* 68    6C   �� *PostponedReservations+  5N      $ Canceled��6%   $ 2* 67    6B   �� *CanceledReservations+  5O      $ 
Renovation��6%   $ 2* 69    6D   �� *RenovationSuggestions+5Q      �� 5S   
   $��Yearly stats:��6   $��2��6(   ���#E69138$��17(�6R   $
��Left=�6`   $��37��6{   $��29,0,0,0q�6�   $	��249��6�   �� 5T   
   $�� ��6   $��1��6   $��2��6(   $
��Left=�6<   $��29��6W   $��	195,0,0,0q�6c   $��10��6v   �� 5U   
   	 �� X2$ 1��6   $��2��6   $��2��6+     5W   
   $
 True��5X      $ False��6%   $��3��6A   $��2��6N   $
��Left=�6b   $	��Top=�6}   $	��350��5Y      $	��286��6   # [  6,   $ 20Q�6]   $��2��6l   $��	25,38,0,0q�6}   $
 None=�6�    J� IsHitTestVisible$ False��5Z      ��5W      �� *DatagridMonthList+$ PropertyChanged=� 5[      ��%V   (��       5\   "   * SystemColors.HighlightBrushKey+)�� 6   $ 	#FFD8CACA��6T   5]       5^        5_      $
 Year��6%   $ 2* 63    6>   �� *Month+  5`      $ Reservations��6%   $ 2* 6;    6F   �� *NumberOfReservations+  5a      $ 	Postponed��6%   $ 2* 68    6C   �� *PostponedReservations+  5b      $ Canceled��6%   $ 2* 67    6B   �� *CanceledReservations+  5c      $ 
Renovation��6%   $ 2* 69    6D   �� *RenovationSuggestions+5e      �� 5h   
   -   5        $��
MostBooked��5h      $��5��6"   $��Most booked year: [?]��6/   $��17(�6O   $��33��6]   $	��175��6i   .	  (System.Windows.Interactivity.Interaction 	  Triggers 5i      /
  )System.Windows.Interactivity.EventTrigger
  5j       
  	EventName$ MouseLeftButtonDown��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5k      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *MostBookedTooltipCommand+5l      5n      � 5o   
   $	��Top=�6D    � PlacementTarget 6   ��  �� ElementName$ 
MostBooked����6T   �� *MostBookedTooltip+.��5p      �� $��15(�6   $s��mThis is calculated not based on number
 of reservations but based on number of days
 it was booked that year!��6&   
�������  �� Padding$  5q�6�   5q      �� 5r   
   $��5��6   $��1��6   $��17(�6I   ���#E69138��6-   �� *	MaxYear+6W   �� 5s   
   $��Monthly stats:��6   $��2��6)   ���#E69138$��17(�6S   $
��Left=�6a   $��37��6|   $��	24,31,0,0q�6�   $	��249��6�   $��2��6�   $��2��6�   $	��Top=�6�   5t      5u      