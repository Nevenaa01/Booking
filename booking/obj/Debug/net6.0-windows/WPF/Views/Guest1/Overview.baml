   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Utilities	Utilities  5	      7 clr-namespace:booking.Validationbooking.Validation  5
          WPF.Views.Guest1.Overview   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      #localclr-namespace:Utilities  5	      *val clr-namespace:booking.Validation  5
        N� Title$  Overview��5       � 	Resources 5         ValidationTemplate ��Name��%�   &	        �� 5   
   .R�5      �� .+�5      �� $ IntegerUpDown��6,   �� 5      
���  ����6   �� *[0].ErrorContent+6>   5      5      5       J� InputBindings 5      �� 5   
    �� Gesture$ CTRL+R��6F    �� Command 6   �� *ReserveAccommodationsCommand+6Y   �� 5   
   $ CTRL+S��6E    6   �� *SearchAccommodationsCommand+6X   �� 5   
   $ CTRL+L��67    6   �� *SeeAllCommand+6J   �� 5   
   $ ALT+V��6;    6   �� *OpenImagesCommand+6M   .��5      �   gridStyleGuest1#��[ 6    � RowDefinitions 5   
   �� 5       $��1* �6   6*   �� 5!      $
��0.4* �6   6,   �� 5"      $��2* �6   6*    � ColumnDefinitions 5$   
   �� 5%      $��5* �6   6,   �� 5&      $��5* �6   6,   .+�5*   
   �� -   5        $��0��5*      $��2��6    $��Search��64     groupBoxStyleGuest1#��[ 5+      $��2q�6X   $
��10 0q�6l   .��5,      �  5-      �� 5.      6&   �� 5/      6&   �� 50      6&   �� 51      $
��0.5* �6$   64    53      �� 54      $��1* �6'   64   �� 55      $��5* �6'   64   �� 56      $��1* �6'   64   �� 57      $��2* �6'   64   �� 58      $��1* �6'   64   �� 59      $��2* �6'   64   �� 5:      $��2* �6'   64   .+�5<      � $��0��6   $��2��6)    � Orientation$ 
Horizontal=�6=   $��Bottom=�6V   .+�5=      �� -   5        	 ��Name$	 CheckBoxApartment��5=      $��	Apartment��6:     labelsStyleGuest1#��[ 5>   '   $
��Left=�6^   $
��10 0q�6y   
 d� 	IsChecked
 6�   �� *ApartmentChecked+6�   �� 5?      -   5        $	 CheckBoxHouse��5?      $��House��66   #��[ 5@   '   $��Center=�6^   $
��10 0q�6{   
 6�   �� *HouseChecked+6�   �� 5A      -   5        $	 CheckBoxCabin��5A      $��Cabin��66   #��[ 5B   '   $��Right=�6^   $
��10 0q�6z   
 6�   �� *CabinChecked+6�   5C      �� 5E      $��1��6   $��0��6%   $
��Name��65   $��Center=�6D   #��[ 5F       $
��Left=�6W   $	��5 0q�6r   (  "Xceed.Wpf.Toolkit.WatermarkTextBox  5G      -   5          Name$ tSearchBarName��5G   E   $��1��6(   $��1��65   $��23��6]      	Watermark$ 
Enter name��6�   ��6i   �� *SearchedAccommodation.Name+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5I      $��1��6   $��2��6%   $��State��65   #��[ 6E   $��Center=�6|   $��Right=�6�   �� 5J      -   5         ��Name$ StateComboBox��5J   8   $��1��6   $��3��6(   $��22��6O   ��5K   #   �� *States+$ PropertyChanged=� �� SelectedItem 5L   #   �� *SelectedState+.  (System.Windows.Interactivity.Interaction   Triggers 5M      /  )System.Windows.Interactivity.EventTrigger  5N         	EventName$ SelectionChanged��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5O      6  0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *StateSelectionChangedCommand+5P      5R      �� 5T      $��1��6   $��4��6%   $
��City��65   #��[ 6D   $��Center=�6{   $��Right=�6�   �� 5U      -   5        $ CityComboBox��5U   8   $��1��6   $��5��6(   $��22��6O   ��5V   #   �� *Cities+$ PropertyChanged=� 5W   #   �� *SelectedCity+{�6I   �� *CitiesComboBoxEnabled+$ PropertyChanged=�5X      �� 5Z      $��2��6   $��Guests��6%   #��[ 66   $��Center=�6m   $
��Left=�6�   $	��5 0q�6�   %  Xceed.Wpf.Toolkit.IntegerUpDown  5[      -   5          Name$ tSearchBarNumberOfGuests��5[   B   $��2��6%   $��1��62   $��22��6d    5\        5]      $ ValueChanged��6)   . 5^         64   �� *NumValueChangedCommand+5_      ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   Text 5a      �� 5b       �� Path$' !SearchedAccommodation.NumOfGuests�6"   $ PropertyChanged=�6K    �� ValidatesOnDataErrors$
 True��6q    �� NotifyOnValidationError$
 True��6�    =� ErrorTemplate 5d      �� 5e      .R�5f      �  5g   "   �� 5h   &   66   �� 5i   &   66    5k   "   �� 5l   &   69   .+�5o   "   �� $��0��6<   $��0��6I   �� 5p   "   $��1��6,   $��0��69   
���  ����6I   �� *[0].ErrorContent+6k   5q      5r      5t      �� 5v      $��2��6   $��2��6%   $��30��65   $
��Days��6A   #��[ 5w       $��Center=�6W   $��Right=�6r     5x      -	   5        $ tSearchBarNumberOfDays��5x   V   $��2��6%   $��3��62   $��3��6B   $��22��6v    5y        5z      $ ValueChanged��6)   . 5{         64   �� *NumValueChangedCommand+5|       5~      �� 5      $% SearchedAccommodation.NumOfDays�6"   $ PropertyChanged=�6I   $
 True��6o   $
 True��6�    5�      �� 5�      .R�5�      �  5�   "   �� 5�   &   66   �� 5�   &   66    5�   "   �� 5�   &   69   .+�5�   "   �� $��0��6<   $��0��6I   �� 5�   "   $��1��6,   $��0��69   
���  ����6I   �� *[0].ErrorContent+6k   5�      5�      5�      �� 5�      -
   5         ��Name$ SeeAllButton��5�   6   $��1��6   $��6��6&     buttonGuest1#��[ 6n   $��22��6�   $��67��6�   $��See all��6�   $��Right=�6�   $
��10 0q�6�   ��6L   �� *SeeAllCommand+6�   �� 5�      -   5        $ SearchAccommodationButton��5�   6   $��2��6   $��6��6&   #��[ 6�   $��22��5�   h   $��67��6t   $��Search��6   $��Right=�6�   $
��10 0q�6�   ��5�   Y   �� *SearchAccommodationsCommand+{�5�      �� *SearchButtonEnabled+$ PropertyChanged=�6�   5�      5�      �� 5�   
   -   5        $  ReserveAccommodationButton��5�   .   $��1��6   $��1��6   #��[ 6�   $��67��5�      $��25��6$   $��Reserve��60   $��Right=�6�   $��Bottom=�6�   $��10 10q�6�   ��5�   R   �� *ReserveAccommodationsCommand+{�5�   B   �� *ReserveButtonEnabled+$ PropertyChanged=�6�   �� 5�   
   $��1��6   $��0��6   $��Accommodations��6-   #��[ 6F   $
��Left=�6}   $��Bottom=�6�   $
��10 0q�6�   &   System.Windows.Controls.DataGrid  5�   
   -   5          Name$ accommodationData��5�   4   $��2��6   $��2��6       
IsReadOnly$
 True��5�         SelectionMode$ Single=�5�         CanUserResizeColumns$ False��5�         CanUserAddRows$ False��69       CanUserDeleteRows$  False��6P   !   CanUserResizeRows$! False��6j   $��Disabled=�5�      ""   VerticalScrollBarVisibility$" Disabled=�6P   #   AutoGenerateColumns$# False��6w   $��14(�6�   $��
10 0 10 10q�5�      ��5�      �� *AccommodationDTOs+$ �� Mode$$ OneWay=�$ PropertyChanged=� 5�      �� *SelectedAccommodation+$ PropertyChanged=� 5�        5�      $ SelectionChanged��6!   . 5�         6,   �� *&$AccommodationSelectionChangedCommand+5�      %   RowStyle% 5�      �� 5�      & �� 
TargetType)	  #System.Windows.Controls.DataGridRow"& 	 6   .�5�      �� ' �� Property' � ��( �� Value( �#80a6986E   �� 5�      ' � ��( �#edf2f06E   ) �� Triggers) 5�      P� 5�      * P� Property* �@J�IsMouseOver+ P� Value$
+ True��69   . �5�      �� ' � ��( �#6b94816M   5�      5�      ,   	CellStyle, 5�      �� 5�      *
  $System.Windows.Controls.DataGridCell"& 
 6   ) 5�      P� 5�      * �@
 
IsSelected$
+ True��68   . �5�      �� ' � ��( �#597a6a6M   �� 5�      ' � ��( �#597a6a6N   5�      5�      -   Columns- 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn.   Header$
. Name��6%   /   CanUserResize$/ False��6L   0   Width5  /System.Windows.Controls.DataGridLengthConverter$0 4* 6c   1  +System.Windows.Controls.DataGridBoundColumn1   Binding1 63   �� *Name+6c     5�      $. Location��6%   $/ False��6T   $0 3* 6j   1 67   �� *
Location+6j     5�      $
. Type��6%   $/ False��6L   $0 2* 6b   1 63   �� *Type+6b     5�      $. Max capacity��6%   $0 2* 6[   1 6;   �� *MaxCapacity+6[     5�      $. Min days to use��6%   $
0 2.5* 6_   1 6>   �� *MinDaysToUse+6_     5�      $. Min days to cancel��6%   $
0 2.8* 6e   1 6A   �� *MinDaysToCancel+6e   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $. Images��6)   $
0 1.5* 69   2   CellTemplate2 5�      �� 5�      .R�5�      �� $ ImagesButton��6%   #��[ 5�   O   $
��View��6u   ��5�   ;   �� *DataContext.OpenImagesCommand+3 �� RelativeSource3 �� *FindAncestor+4 �� AncestorType"4  5�   u   5�      5�      5�      �� 5�   
   $��Accommodations��6   $
��Left=�6)   $��
10,334,0,0q�6D   $	��Top=�6X   $��28��6p   5�      5�      