   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:booking.WPF.Views.Guest1booking.WPF.Views.Guest1  5      7 clr-namespace:booking.Validationbooking.Validation  5
      #    WPF.Views.AnytimeAnywhereView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:booking.WPF.Views.Guest1     5      h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	      *val clr-namespace:booking.Validation  5
        N� Title$  AnytimeAnywhereView��5       J� InputBindings 5      �� 5   
    �� Gesture$ CTRL+R��6J    �� Command 6   �� *" ReserveAccommodationClickCommand+6]   �� 5   
   $ CTRL+S��6E    6   �� *SearchAccommodationsCommand+6X   .��5      �  � RowDefinitions 5   
   �� 5      $��4* �6   6*   �� 5      $��1* �6   6*   �� 5      $��2* �6   6*    � ColumnDefinitions 5   
   �� 5      $��5* �6   6,   �� 5      $��5* �6   6,   .+�5   
   �� $��0��6   $��2��6    $��Search��64      groupBoxStyleGuest1#��[  5      $��2q�6F   $
��10 0q�6Z   .��5      �  5       �� 5!      $��1* �6$   62   �� 5"      $
��0.5* �6$   64    5$      �� 5%      $��2* �6'   64   �� 5&      $��5* �6'   64   �� 5'      $��2* �6'   64   �� 5(      $��2* �6'   64   �� 5)      $��1* �6'   64   �� 5*      $��2* �6'   64   �� 5+      $��2* �6'   64   .+�5.      �� $��0��6   $��0��6%   $��
Start date��65     labelsStyleGuest1#��[ 6J   6�   &   System.Windows.Controls.Calendar  5/      $��0��6   $��1��6(      SelectedDate 68   ��  �� Path$ Date.StartDate� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 51      $��0��6   $��2��6%   $��End date��65   #��[ 6H   $��Center=�6   6�     52      $��0��6   $��3��6(   $��3��68    6L   �� $ Date.EndDate�6y   �� 54      $��2��6   $��Guests��6%   #��[ 66   $��Center=�6m   $
��Left=�6�   $	��5 0q�6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  55      -   5        	  Name$	 tSearchBarNumberOfGuests��55   B   $��2��6%   $��1��62   $��22��6d   ,  &Xceed.Wpf.Toolkit.Primitives.InputBase
   Text
 56      �� 57      $ NumOfGuests�6"   $ PropertyChanged=�65    �� ValidationRules 58      2   ,booking.Validation.StringToIntValidationRule  59   "   ,  &System.Windows.Controls.ValidationRule   ValidationStep$ RawProposedValue=�6@   5;       =� ErrorTemplate 5=      �� 5>      .R�5?      �  5@   "   �� 5A   &   66   �� 5B   &   66    5D   "   �� 5E   &   69   .+�5H   "   �� $��0��6<   $��0��6I   �� 5I   "   $��1��6,   $��0��69   
���  ����6I   �� *[0].ErrorContent+6k   5J      5K      5M      �� 5O      $��2��6   $��2��6%   $��30��65   $
��Days��6A   #��[ 5P       $��Center=�6W   $��Center=�6r     5Q      -   5        $	 tSearchBarNumberOfDays��5Q   V   $��2��6%   $��3��62   $��3��6B   $��22��6v   
 5R      �� 5S      $ 	NumOfDays�6"   $ PropertyChanged=�63    5T        5U   "   $ RawProposedValue=�6@   5W       5Y      �� 5Z      .R�5[      �  5\   "   �� 5]   &   66   �� 5^   &   66    5`   "   �� 5a   &   69   .+�5d   "   �� $��0��6<   $��0��6I   �� 5e   "   $��1��6,   $��0��69   
���  ����6I   �� *[0].ErrorContent+6k   5f      5g      5i      �� 5k      -   5         ��Name$ SearchAccommodationButton��5k   6   $��2��6   $��6��6&     buttonGuest1#��[ 6�   $��20��6�   $��67��6�   $��Search��6�   $��Right=�6�   $
��10 0q�6�   ��6Y   �� *SearchAccommodationsCommand+6�   5l      5m      �� 5o   
   -   5        $  ReserveAccommodationButton��5o   .   $��1��6   $��1��6   $��67��5p      $��Reserve��6$   $��Right=�66   $��Bottom=�6R   #��[ 6m   $��10 10q�6�   ��5o   R   �� *" ReserveAccommodationClickCommand+5p   �   �� 5q   
   $��1��6   $��0��6   $��Accommodations��6-   #��[ 6F   $
��Left=�6}   $��Bottom=�6�   $
��10 0q�6�   &   System.Windows.Controls.DataGrid  5r   
   -   5          Name$ accommodationData��5r   4   $��2��6   $��2��6       
IsReadOnly$
 True��5u         SelectionMode$ Single=�5v         CanUserResizeColumns$ False��5w         CanUserAddRows$ False��69      CanUserDeleteRows$ False��6P      CanUserResizeRows$ False��6j   $��Disabled=�5x      "   VerticalScrollBarVisibility$ Disabled=�6P      AutoGenerateColumns$ False��6w   $��14(�6�   $��
10 0 10 10q�5y      ��5s      �� *AccommodationDTOs+ �� Mode$ OneWay=�$ PropertyChanged=� �� SelectedItem 5t      �� *SelectedAccommodation+$ PropertyChanged=�   RowStyle 5z      �� 5{       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5|      ��  �� Property � �� �� Value �#80a6986E   �� 5}       � �� �#edf2f06E    �� Triggers 5~      P� 5       P� Property �@J�IsMouseOver  P� Value$
  True��69   . �5�      ��  � �� �#6b94816M   5�      5�      !   	CellStyle! 5�      �� 5�      *  $System.Windows.Controls.DataGridCell"  6    5�      P� 5�       �@ 
IsSelected$
  True��68   . �5�      ��  � �� �#597a6a6M   �� 5�       � �� �#597a6a6N   5�      5�      "   Columns" 5�      0	  *System.Windows.Controls.DataGridTextColumn	  5�      ,
  &System.Windows.Controls.DataGridColumn# 
  Header$
# Name��6%   $ 
  CanUserResize$$ False��6L   % 
  Width5  /System.Windows.Controls.DataGridLengthConverter$% 4* 6c   1  +System.Windows.Controls.DataGridBoundColumn&   Binding& 63   �� *Name+6c   	  5�      $# Location��6%   $$ False��6T   $% 3* 6j   & 67   �� *
Location+6j   	  5�      $
# Type��6%   $$ False��6L   $% 2* 6b   & 63   �� *Type+6b   	  5�      $# Max capacity��6%   $% 2* 6[   & 6;   �� *MaxCapacity+6[   	  5�      $# Min days to use��6%   $
% 2.5* 6_   & 6>   �� *MinDaysToUse+6_   	  5�      $# Min days to cancel��6%   $
% 2.8* 6e   & 6A   �� *MinDaysToCancel+6e   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $# Images��6)   $
% 1.5* 69   '   CellTemplate' 5�      �� 5�      .R�5�      �� $ ImagesButton��6%   #��[ 5�   O   $
��View��6�   ��5�   ;   �� *DataContext.OpenImagesCommand+( �� RelativeSource( �� *FindAncestor+) �� AncestorType")  5�   �   5�      5�      5�      �� 5�   
   $��Accommodations��6   $
��Left=�6)   $��
10,334,0,0q�6D   $	��Top=�6X   $��28��6p   5�      5�      