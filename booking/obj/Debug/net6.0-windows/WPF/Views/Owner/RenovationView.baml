   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF.Views.OwnerWPF.Views.Owner  5      5clr-namespace:booking.Converterbooking.Converter  63   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      $    WPF.Views.Owner.RenovationView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WPF.Views.Owner     5      /cvtclr-namespace:booking.Converter     63   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      $	��641��5	      $	��400��6     N� Title$  RenovationView��5
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
   �� 55      $	��64* �6   �� 56      $	��32* �6   �� 57      $
��192* �6   �� 58      $	��57* �6   �� 59      $	��39* �6   �� 5:      $	��46* �6   �� 5;      $
��210* �6   
 � ColumnDefinitions
 5>   
   �� 5?      .+�5B   
   �� -   5        $��FutRen��5B      $��Future renovations: [?]��6   ���#E69138$��17(�6U   $��32��6c   $	��356��6o   $��0,22,0,0q�6{   $	��Top=�6�   .  (System.Windows.Interactivity.Interaction   Triggers 5C      /  )System.Windows.Interactivity.EventTrigger  5D         	EventName$ MouseLeftButtonDown��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5E      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� * CancelRenovationTooltipCommand+5F      5H      � 5I   
    � PlacementTarget 6   ��  �� ElementName$ FutRen����6@   �� *CancelTooltip+.��5J      �� $��15(�6   $h��bIf you decide to cancel incoming renovation you 
can do so by clicking 'Cancel renovation' button!��6&   
������� �� Padding$ 5q�6�   5K      �� 5M   
   $��1��6   $+��%Select renovation you want to cancel!��6   $��28��6M   $	��356��6Y     5N   
   $��2��6      SelectionMode$ Single=�5O   d      
IsReadOnly$
 True��5P         AutoGenerateColumns$ False��6%   $	��360��6A   $	��176��6M   $��Center=�6Z   $��Center=�6w      ColumnHeaderStyle# [  5Q         	RowHeight$ 20Q�6E      GridLinesVisibility$
 None=�6T   ��5N       �� *FutureRenovations+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5O      �� *SelectedRenovation+$ PropertyChanged=� 5R       �� Color��%V   (��       5S   "   * SystemColors.HighlightBrushKey+)�� 6   $ 	#FFD8CACA��6T   5T         Columns 5U      0	  *System.Windows.Controls.DataGridTextColumn	  5W      ,
  &System.Windows.Controls.DataGridColumn 
  Header$ Accommodation��6%    
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 2.5* 6<   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   �� *AccommodationName+	  5X      $ 
Start Date��6%   $ 3* 69    6D   �� *	StartDate+ �� 	Converter 3   -booking.Converter.DateTimeToDateOnlyConverter  	  5Y      $ End Date��6%   $ 2.25* 67    6E   �� *	EndDate+   5\      �� 5]   
   $��3��6   $��Cancel renovation��6   $��256,17,24,11q�6f   ��6:   �� *CancelRenovationCommand+6f   �� 5^   
   	  �� X2$  1��6   $��4��6   $��	15,0,15,3q�6$   �� 5_   
   $��5��6   $'��!Finished and ongoing renovations:��6   ���#E69138$��17(�6^   $��37��6l   $	��352��6x   $��0,6,0,0q�6�   $	��Top=�6�     5`   
   $��6��6   $
 True��5a      $ False��6%   $	��360��6A   $	��190��6M   $��Center=�6Z   $��Center=�6w   # [  5b      $ 20Q�6E   $
 None=�6T   ��5`       �� *PastRenovations+$ PropertyChanged=� 5c      ��%V   (��       5d   "   * SystemColors.HighlightBrushKey+)�� 6   $ 	#FFD8CACA��6T   5e       5f      	  5h      $ Accommodation��6%   $
 2.5* 6<    6I   �� *AccommodationName+	  5i      $ 
Start Date��6%   $ 3* 69    6D   �� *	StartDate+   	  5j      $ End Date��6%   $ 2.25* 67    6E   �� *	EndDate+   5m      5p      5q      