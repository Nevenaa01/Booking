   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:booking.Converterbooking.Converter  5   	   9!clr-namespace:booking.View.Guest1booking.View.Guest1  5   	   7 clr-namespace:booking.Validationbooking.Validation  5   	   .    (booking.View.Guest1.ReserveAccommodation   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /cvtclr-namespace:booking.Converter     5   	   3local!clr-namespace:booking.View.Guest1     5   	   ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5	   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   *val clr-namespace:booking.Validation  5   	   -   5          � Title$  Reservation��5   	   $	��781��6   $	��661��6*    � WindowStartupLocation$ CenterScreen=�66    � 	Resources 5         ValidationTemplate ��Name��%�   &	        �� 5   
   .R�5      �� .+�5      �� $ IntegerUpDown��6,   �� 5      
���  ����6   �� *[0].ErrorContent+6>   5      5      5       J� InputBindings 5      �� 5   
    �� Gesture$	 ESC��6<    �� Command 6   �� *CloseWindowCommand+6L   �� 5   
   $ CTRL+R��6J    6   �� *" ReserveAccommodationClickCommand+6]   �� 5   
   $ CTRL+S��6@    6   �� *SearchFreeDatesCommand+6S   .��5      � -  'System.Windows.Input.KeyboardNavigation   TabNavigation$ Cycle=�6     gridStyleGuest1#��[ 5       +� FocusedElement 5      �� 	 �� ElementName$	 gbSearch.cStartDate��
 � RowDefinitions
 5   
   �� 5       $��2* �6   6*   �� 5!      $��6* �6   6*   �� 5"      $��1* �6   6*   �� 5#      $��5* �6   6*   �� 5$      $��1* �6   6*   �� 5%      $��1* �6   6*    � ColumnDefinitions 5'   
   �� 5(      $
��1.7* �6   6.   �� 5)      $��8* �6   6,   .+�5,   
   �� $��0��6   $��2��6   $%��Pick a date of your reservation��61     labelsStyleGuest1#��[ 5-      $��24(�6G   $
��Bold"�6U   $��	10 10 0 0q�6g   �� 5/   
   -   5        $��gbSearch��5/      $��1��6#   $��2��60   $��Search��6D   $
��10 0q�6T     groupBoxStyleGuest1#��[ 6b   .��50      � 
 51      �� 52      $��8* �6$   62   �� 53      $��2* �6$   62    55      �� 56      $
��2.5* �6'   66   �� 57      $��4* �6'   64   �� 58      $��2* �6'   64   �� 59      $��4* �6'   64   �� 5:      $��2* �6'   64   .+�5=      �� $��0��6   $��0��6%   $��
Start date��65   $
��Left=�6J   $	��Top=�6e   #��[ 6}   $
��5 10q�6�   &   System.Windows.Controls.Calendar  5>      -   5        $��
cStartDate��5>      $��0��6-   $��1��6:    =� ErrorTemplate# [  6�   $��Center=�5?         SelectedDate 5>   J   ��  �� Path$ NewDate.StartDate� �� UpdateSourceTrigger$ PropertyChanged=�.  (System.Windows.Interactivity.Interaction   Triggers 5@      /  )System.Windows.Interactivity.EventTrigger  5A         	EventName$ SelectedDatesChanged��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5B      6  0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *SelectedDateChangedCommand+5C      5E      �� 5G      $��0��6   $��2��6%   $��End date��65   $��Right=�6H   $	��Top=�6d   #��[ 6|   $
��5 10q�6�     5H      $��0��6   $��3��6(   # [  6�   $��Center=�5I       5H   8   �� $ NewDate.EndDate�$ PropertyChanged=� 5J        5K      $ SelectedDatesChanged��6)   . 5L         64   �� *SelectedDateChangedCommand+5M      5O      �� 5Q      $��1��6   $��0��6%   $��Num of days��65   $
��Left=�6K   $��Center=�6f   #��[ 6�   $	��5 0q�6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  5R      -   5        $��NumOfDaysTextBox��5R   B   $��2��6%   $��1��62   $��25��5S   %   ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   Text 5R   Z   �� *	NumOfDays+$ PropertyChanged=� �� ValidatesOnDataErrors$
 True�� �� NotifyOnValidationError$
 True�� 5T        5U      $ ValueChanged��6)   . 5V         64   �� *NumValueChangedCommand+5W       5Y      �� 5Z      .R�5[      � 
 5\   "   �� 5]   &   66   �� 5^   &   66    5`   "   �� 5a   &   69   .+�5d   "   �� $��0��6<   $��0��6I   �� 5e   "   $��1��6,   $��0��69   
���  ����6I   �� *[0].ErrorContent+6k   5f      5g      5i      �� 5k      -   5        $��SearchFreeDatesButton��5k   6   $��1��6   $��4��6&   $��20��6S   $��67��6_   $��Search��6j   $	��5 0q�6{   $��Right=�6�   ��6�   �� *SearchFreeDatesCommand+{�6�   �� *SearchButtonEnabled+$ PropertyChanged=�5l      5m      �� 5o   
   -   5        $��AlternativeDates��5o   1   $��2��6   $��2��6   $��Alternative dates:��6I   #��[ 6f   $��Bottom=�6  $
��Left=�6  $	��5 0q�68  y�6�   �� *AlternativeDatesVisibility+ �� Mode$ TwoWay=�$ PropertyChanged=�68  &	   System.Windows.Controls.DataGrid	  5p   
   -   5         	 Name$ accommodationData��5p   4   $��3��6   $��2��6     	  
IsReadOnly$
 True��5u       	  SelectionMode$ Single=�5v       	  CanUserResizeColumns$ False��5w       	  CanUserAddRows$ False��69    	  CanUserDeleteRows$ False��6P    	  CanUserResizeRows$ False��6j   $��Disabled=�5x      " 	  VerticalScrollBarVisibility$ Disabled=�6P     	  AutoGenerateColumns$  False��6w   $��
10 0 10 10q�6�   ��5q      �� *	FreeDates+$ OneWay=�$ PropertyChanged=�! �� SelectedItem! 5t      �� *SelectedDates+$ PropertyChanged=� 5y        5z      $ SelectionChanged��6!   . 5{         6,   �� *!FreeDateSelectionChangedCommand+5|      " 	  RowStyle" 5~      �� 5      # �� 
TargetType)
  #System.Windows.Controls.DataGridRow"# 
 6   .�5�      �� $ �� Property$ � ��% �� Value% �#80a6986E   �� 5�      $ � ��% �#edf2f06E   & �� Triggers& 5�      P� 5�      ' P� Property' �@J�IsMouseOver( P� Value$
( True��69   . �5�      �� $ � ��% �#6b94816M   5�      5�      ) 	  	CellStyle) 5�      �� 5�      *  $System.Windows.Controls.DataGridCell"#  6   & 5�      P� 5�      ' �@ 
IsSelected$
( True��68   . �5�      �� $ � ��% �#597a6a6M   �� 5�      $ � ��% �#597a6a6N   5�      5�      * 	  Columns* 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn+   Header$+ 
Start date��6%   ,   CanUserResize$, False��6�   -   Width5  /System.Windows.Controls.DataGridLengthConverter$- 5* 6�   1  +System.Windows.Controls.DataGridBoundColumn.   Binding. 69   �� *	StartDate+/ �� 	Converter/ 3   -booking.Converter.DateTimeToDateOnlyConverter  6�     5�      $+ End date��6%   $, False��6�   $- 5* 6�   . 67   �� *	EndDate+/   6�   5�      �� 5�   
   $��4��6   $��0��6   $��Num of guests��6-   #��[ 6E   $��Center=�6|   $
��Left=�6�   $
��10 0q�6�     5�   
   -   5        0  Name$0 udNumOfGuests��5�      $��4��64   $��1��6A   $��20��6Q   $��0 0 10 0q�6]    5�      �� 5�      $ GuestsNumber�6   $ PropertyChanged=�6.    5�      �� 5�      .R�5�      � 
 5�      �� 5�      6.   �� 5�      6.    5�      �� 5�      61   .+�5�      �� $��0��65   $��0��6E   �� 5�      $��0��6$   $��1��64   
���  ����6A   �� *[0].ErrorContent+6c   5�      5�       5�        5�      $ ValueChanged��6!   . 5�         6,   �� *GuestsNumValueChangedCommand+5�      5�      � 5�   
   $��5��6   $��2��6!   1 � Orientation$1 
Horizontal=�65   $��Right=�6N   .+�5�      �� $��20��6   $��67��6!   $��Cancel��6,     buttonGuest1#��[ 6=   $
��10 0q�6o   ��6}   �� *CloseWindowCommand+�� 5�      -	   5        $ ��ReserveAccommodationButton��5�      $��20��67   $��67��6C   $��Reserve��6N   #��[ 6`   $
��10 0q�6�   ��6�   �� *" ReserveAccommodationClickCommand+{�6�   �� *ReserveButtonEnabled+$ PropertyChanged=�5�      5�      5�      