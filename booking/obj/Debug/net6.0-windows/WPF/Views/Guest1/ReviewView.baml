   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPF.Views.Guest1WPF.Views.Guest1  5   	   5clr-namespace:booking.Converterbooking.Converter  5   	   !    WPF.Views.Guest1.ReviewView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WPF.Views.Guest1     5   	   /cvtclr-namespace:booking.Converter     5   	     � Title$  
ReviewView��5	   	   $	��450��6   $
��1123��6)    � WindowStartupLocation$ CenterScreen=�66    J� InputBindings 5
      �� 5   
    �� Gesture$	 ESC��66    �� Command 6   �� *CloseCommand+6F   .��5      �    gridStyleGuest1#��[  6    � RowDefinitions 5   
   �� 5      $��2* �6   6*   �� 5      $��8* �6   6*   �� 5      $��2* �6   6*    � ColumnDefinitions 5   
   �� 5      6!   .+�5   
   �� $��0��6   $��0��6   $��Ratings I got as a guest��6-     labelsStyleGuest1#��[ 5      $��Bottom=�6D   $��24(�6_   $
��Bold"�6m   $
��10 0q�6   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ reservationsData��5      $��1��6-   $��0��6:      
IsReadOnly$
 True��5       	   CanUserResizeColumns$	 False��5       
   CanUserAddRows$
 False��6=      CanUserDeleteRows$ False��6T      CanUserResizeRows$ False��6n   $��Disabled=�5       "   VerticalScrollBarVisibility$ Disabled=�6T      AutoGenerateColumns$ False��6{   $��14(�5       $��10 20 10 20q�6.   ��5      �� *	Reviews+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�   RowStyle 5       �� 5!       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5"      ��  �� Property � �� �� Value �#80a6986E   �� 5#       � �� �#edf2f06E    �� Triggers 5$      P� 5%       P� Property �@J�IsMouseOver P� Value$
 True��69   . �5&      ��  � �� �#6b94816M   5'      5)         	CellStyle 5+      �� 5,      *  $System.Windows.Controls.DataGridCell"  6    5-      P� 5.       �@ 
IsSelected$
 True��68   . �5/      ��  � �� �#597a6a6M   �� 50       � �� �#597a6a6N   51      53         Columns 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn   Header$ Accommodation name��6%      CanUserResize$ False��6f      Width5  /System.Windows.Controls.DataGridLengthConverter$ 4* 6}   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *AccommodtionName+6}     57      $ Location��6%   $ False��6T   $ 4* 6k    67   �� *
Location+6k     58      $ 
Start date��6%   $ False��6�   $
 2.5* 6�    69   �� *	StartDate+ �� 	Converter 3   -booking.Converter.DateTimeToDateOnlyConverter  6�     59      $ End date��6%   $ False��6�   $
 2.5* 6�    67   �� *	EndDate+   6�     5:      $ Clean��6%   $ False��6T   $ 2* 6k    64   �� *CleanRating+6k     5;      $ Following rules��6%   $ False��6^   $ 3* 6t    6>   �� *RulesRating+6t     5<      $ Comment��6%   $ 8* 6R    66   �� *	Comment+6R   5>      �� 5@   
   -   5        $��bClose��5@   .   $��2��6   $��0��6   $��Close��6<     buttonGuest1#��[ 6L   $��Right=�6�   $��79��6�   $��30��6�   $
��10 0q�6�   ��6~   �� *CloseCommand+6�   5A      5B      