   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF.Views.OwnerWPF.Views.Owner  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      (    "WPF.Views.Owner.AccommodationStats   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WPF.Views.Owner     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      $	��641��5	      $	��400��6     N� Title$  AccommodationStats��5
      .��5      �  � 	Resources 5   
   *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value&   System.Windows.Controls.DataGrid)  #System.Windows.Controls.DataGridRow   HeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader  	LineOwner �� BasedOn  ButtonOwner  
LabelOwner��%�  '        '  =    '  �    &	  %    '�� �    7  '��     7  '�� #    7  �� 5      "  6    5      P� 5       �@ 
IsSelected$
 True��64   . �5      ��  � �� �#E6913867   �� 5       � ��
 �   �67   �� 5       � ��
 �   �68   5      .�5      ��  � ��$ 0q�64   �� 5       �@��TextAlignment$ Center=�6<   5      �� 5      "  6   .�5      ��  � ��
 �����6/   �� 5        � ��
 �   �6/   �� 5!       �@ CanUserResizeColumns$ False��69   �� 5"       �@ CanUserResizeRows$ False��66   �� 5#       �@ HeadersVisibility$ Column=�66   �� 5$       � ��
 �   �60   �� 5%      # �@ VerticalScrollBarVisibility$ Hidden=�6@   5'      �� 5(      "  6   DatagridRowStyle��.�5)      ��  � ��
 �   �60   5+      �� 5,      "  6(   .�5-      ��  � ��
 �  ��6/   �� 5.       � ��$ 28��6+   �� 5/       � ��$ 17(�6-   �� 50       � ��$ Center=�6?   52      �� 54      " ��6   8   6&   �� 55      " ��6   8   6(   �� 56      " ��6   8   6'   57      	 � RowDefinitions	 58   
   �� 59      $��0.75* �6   �� 5:      $��0.75* �6   �� 5;      $��7* �6   �� 5<      $
��1.5* �6   
 � ColumnDefinitions
 5>   
   �� 5?      .+�5B   
   �� -   5        $��ViewStatsLabel��5B      $��View stats [?]��6&   ���#E69138$��20(�6T   $	��286��6b   $��0,18,0,0q�6n   $	��Top=�6�   $��2��6�   .  (System.Windows.Interactivity.Interaction   Triggers 5C      /  )System.Windows.Interactivity.EventTrigger  5D         	EventName$ MouseLeftButtonDown��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5E      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *ViewStatsTooltipCommand+5F      5H      � 5I   
    � PlacementTarget 6   ��  �� ElementName$ ViewStatsLabel����6H   �� *ViewStatsTooltip+.��5J      �� $g��aBy selecting accommodation and 
clicking 'Get Stats' you get statistics 
for each year and month!��6   
������� �� Padding$ 5q�6�   $��15(�6�   5K      �� 5L   
   $��1��6   $/��)Please select accommodation to view stats��6   $	��288��6Q   $��0,16,0,0q�6]   $	��Top=�6o   �� 5M   
   $��3��6   $��	Get Stats��6B   $��222,13,58,53q�6V   ��6   �� *GetStatsCommand+6V     5N   
   -   5          Name$ DataGridAccommodations��5N         SelectionMode$ Single=�5O   ^      
IsReadOnly$
 True��5P         AutoGenerateColumns$ False��6%   $	��292��6A   $	��435��6M   $��Center=�6Z   $��Center=�6w   $��2��5Q         ColumnHeaderStyle# [  6       	RowHeight$ 20Q�6Q      GridLinesVisibility$
 None=�6`   ��5N   3   �� *AccommodationList+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5O      �� *SelectedItem+$ PropertyChanged=� 5R       �� Color��%V   (��       5S   "   * SystemColors.HighlightBrushKey+)�� 6   $ 	#FFD8CACA��6T   5T         Columns 5U      0	  *System.Windows.Controls.DataGridTextColumn	  5V      ,
  &System.Windows.Controls.DataGridColumn 
  Header$ Accommodation��6%    
  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6<   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *Name+5X      5Y      5Z      