   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:booking.WPF.Views.Ownerbooking.WPF.Views.Owner  5   	   5clr-namespace:booking.Converterbooking.Converter  6=   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      5    /booking.WPF.Views.Owner.ReservationChangeWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:booking.WPF.Views.Owner     5   	   /cvtclr-namespace:booking.Converter     6=   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5        N� Title$  ReservationChange��5	   	   $	��641��6#   $	��400��60   .��5
      �  � 	Resources 5   
   *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value&   System.Windows.Controls.DataGrid)  #System.Windows.Controls.DataGridRow   HeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader  
LabelOwner �� BasedOn  ButtonOwner��%g  '        '  =    '  �    &	  I    '�� �    7  '��     7  �� 5      "  6    5      P� 5       �@ 
IsSelected$
 True��64   . �5      ��  � �� �#E6913867   �� 5       � ��
 �   �67   �� 5       � ��
 �   �68   5      .�5      ��  � ��$ 0q�64   �� 5       �@��TextAlignment$ Center=�6<   5      �� 5      "  6   .�5      �� # �@ VerticalScrollBarVisibility$ Hidden=�6@   �� 5       � ��
 �����6/   �� 5       � ��
 �   �6/   �� 5       �@ CanUserResizeColumns$ False��69   �� 5       �@ CanUserResizeRows$ False��66   �� 5       �@ HeadersVisibility$ Column=�66   �� 5       � ��
 �   �60   �� 5        � ��$ 11(�6-   5!      �� 5"      "  6   DatagridRowStyle��.�5#      ��  � ��
 �   �60   5$      �� 5%      "  6(   .�5&      ��  � ��
 �  ��6/   �� 5'       � ��$ 25��6+   �� 5(       � ��$ Center=�6?   5)      �� 5*      " ��6   8   6'   �� 5+      " ��6   8   6(   5,      	 � RowDefinitions	 5.   
   �� 5/      $��1* �6   �� 50      $��8* �6   �� 51      $��1* �6   
 � ColumnDefinitions
 54   
   �� 55      $��5* �6   �� 56      $��5* �6   .+�59   
   �� -   5        $��ReservationCh��59      $#��Pick a reservation change [?]��6&   $��2��6N   $
��Left=�6b   $��17(�6}   ���#E69138$��10q�6�   $��15,0,0,0q�6�   .  (System.Windows.Interactivity.Interaction   Triggers 5:      /  )System.Windows.Interactivity.EventTrigger  5;         	EventName$ MouseLeftButtonDown��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5<      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *!ReservationChangeTooltipCommand+5=      5?      � 5@   
    � PlacementTarget 6   ��  �� ElementName$ ReservationCh����6G   �� *ReservationChange+.��5A      �� $��15(�6   $����Here are displayed all guests
and reservations that want to 
change their old date! By allowing 
a reservation you delete
 all existing reservation that overlap this date! 
By declining this 
request is removed!��6&   
������� �� Padding$ 5q�66  5B        5D   
   -   5          Name$ ReservationChangeGrid��5D         GridLinesVisibility$
 None=�62      SelectionMode$ Single=�5E   ^      
IsReadOnly$
 True��5F         AutoGenerateColumns$ False��6%   $��2��6A      ColumnHeaderStyle# [  6U   $��25,64,25,64q�6�   $��3��6�      	RowHeight$ 20Q�5G      ��5D   M   �� *requestsObservable+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5E      �� *SelectedItem+$ PropertyChanged=� 5H       �� Color��%V   (��       5I   "   * SystemColors.HighlightBrushKey+)�� 6   $ 	#FFD8CACA��6T   5J         Columns 5K      0	  *System.Windows.Controls.DataGridTextColumn	  5L      ,
  &System.Windows.Controls.DataGridColumn 
  Header$ Accommodation��6%    
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 2.5* 6<   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   �� *AccommodationName+	  5M      $ 	Old Start��6%   $
 1.5* 68    6E   �� *OldStartDate+  �� 	Converter  3   -booking.Converter.DateTimeToDateOnlyConverter  	  5N      $ Old End��6%   $
 1.5* 66    6C   �� *
OldEndDate+    	  5O      $ 	New Start��6%   $
 1.5* 68    6E   �� *NewStartDate+    	  5P      $ New End��6%   $
 1.5* 66    6C   �� *
NewEndDate+    	  5Q      $ Taken��6%   $ 1* 64    6?   �� *	IsTaken+5S      �� 5T   
   $��Allow��6   $��2��6B   ��6!   �� *AllowCommand+6B   �� 5U   
   $��Decline��6   $��2��6F   $��1��6S   ��6#   �� *DeclineCommand+6S   5W      5X      