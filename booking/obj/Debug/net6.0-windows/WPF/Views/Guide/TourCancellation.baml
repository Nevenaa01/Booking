   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:booking.View.Guidebooking.View.Guide  5   	   )    #booking.View.Guide.TourCancellation   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:booking.View.Guide     5   	     N� Title$  TourCancellation��5   	    � 	Resources 5	          BooleanToVisibilityConverter��%   &	        �� 5
   
   6'   5      .��5      � ���#FEFFDE � RowDefinitions 5   
   �� 5      $
��0.7* �6   �� 5      $��4* �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6/   .+�5      �� $��0��6   $��40(�6!   .��6/   Upcoming tours:6@   �� 5      $	��Top=�6   $��20��6-   $��20��69   $��5q�6D   ��6O   �� *TooltipToursCommand+��5      �� 5       �� Color$ #AA96DA��6&   68   ��5      �� 5      $"��/Resources/Icons/tooltip.png��6   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��UpcomingTours��5   M     CustomDataGridStyle#��[ 6   $��1��6@      AutoGenerateColumns$ False��6�      
IsReadOnly$
 True��6�   $��10q�6     CanUserResizeColumns$ False��6     CanUserResizeRows$ False��6*  	   CanUserAddRows$	 False��6D  
   CanUserDeleteRows$
 False��6[  $��Center=�6v  ��6b   �� *UpcomingTours+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 6�   �� *SelectedTour+   Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      CanUserResize$ False��6L      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6c   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+6c     5"      $ State��6%   $ False��6W   $ * 6n    64   �� *Location.State+6n     5#      $
 City��6%   $ False��6U   $ * 6k    63   �� *Location.City+6k     5$      $ Language��6%   $ * 6U    67   �� *
Language+6U     5%      $ 
Start time��6%   $ False��6W   $ * 6n    69   �� *	StartTime+6n     5&      $ Number of guests��6%   $ * 6^    6?   �� *	MaxGuests+6^   5(      � 5)   
   $��2��6   $��0��6    $	��Top=�6.   $��Right=�6F   $	��200��6b   $	��150��6n   $��	0,15,55,0q�6�   y�6{   �� *ToursTooltip+ �� 	Converter# [  .+�5*      �� $��0��6   $��0,10,0,0q�6%   .+�5+      F� ���#F6E3C9
���   �$��2��65   "����    ��� р��     р��  -1	$��Center=�5,   *   
 �� Top$	 5.2��6G   $��Center=�6X    �� Left$
 8.75��6s   5-      �� 5/      $��1��6   $	��200��6%   $	��100��61    �� CornerRadius$ 10��6>   ���#FEFFDE
���   �$��2q�6y   �� 51      $	��180��6   $��80��6$   $��1��60   $
��Wrap=�6@   $|��vIn table below are all upcoming tours. You can abandon tour by selecting that tour and clicking button "Abandon tour".��6T   $��Center=�6�   $��Center=�6�   $
��Bold"�6  $��10(�6&  $��10q�64  52      �� 54   
   ���#AA96DA$��2��6&   $��Center=�63   $��30q�6P   $��35��6\   $	��150��6h   $��20(�6t   ��6�   �� *AbandonTourCommand+.��6�   Abandon tour6�   �� 55   
   ���#AA96DA$��2��6'   $��Right=�6Q   $��80��6m   $��30��6x   $��20(�6�   $��10q�6�   ��64   �� *
DemoName+��6�   �� *DemoCommand+6�   56      57      