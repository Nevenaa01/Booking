   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:booking.WPF.Views.Guest1booking.WPF.Views.Guest1  5   	   2    ,booking.WPF.Views.Guest1.PostponeReservation   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:booking.WPF.Views.Guest1     5   	   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	     � Title$  PostponeReservation��5
   	   $	��363��6%   $	��703��62    � WindowStartupLocation$ CenterScreen=�6>    � 	Resources 5         ValidationTemplate ��Name��%�   &	        �� 5   
   .R�5      �� .+�5      �� $ IntegerUpDown��6,   �� 5      
���  ����6   �� *[0].ErrorContent+6>   5      5      5       J� InputBindings 5      �� 5   
    �� Gesture$	 ESC��66    �� Command 6   �� *CloseCommand+6F   �� 5   
   $ CTRL+S��6D    6   �� *SendPostponeRequestCommand+6W   .��5      � -  'System.Windows.Input.KeyboardNavigation   TabNavigation$ Cycle=�6     gridStyleGuest1#��[ 5       +� FocusedElement 5      �� 	 �� ElementName$	 cNewStartDate��
 � RowDefinitions
 5   
   �� 5      $��2* �6   6*   �� 5      $��4* �6   6*   �� 5      $��1* �6   6*    � ColumnDefinitions 5    
   �� 5!      $��2* �6   6,   �� 5"      $��4* �6   6,   �� 5#      $��2* �6   6,   �� 5$      $��4* �6   6,   .+�5'   
   �� $��0��6   $��4��6   $��Postpone your reservation��61   $��24(�6U   $
��Bold"�6c     labelsStyleGuest1#��[ 6u   $
��10 0q�6�   �� 5)   
   $��1��6   $��0��6   $��New start date��6-   $
��Left=�6F   $	��Top=�6a   #��[ 6y   $
��10 0q�6�   &   System.Windows.Controls.Calendar  5*   
   -   5        $��cNewStartDate��5*   0   $��1��6   $��1��6     =� ErrorTemplate# [  6u      SelectedDate 6E   ��  �� Path$ NewDate.StartDate�.  (System.Windows.Interactivity.Interaction   Triggers 5+      /  )System.Windows.Interactivity.EventTrigger  5,         	EventName$ SelectedDatesChanged��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5-      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *SelectedDateChangedCommand+5.      50      �� 52   
   $��1��6   $��2��6   $��New end date��6-   $��Center=�6D   $	��Top=�6a   #��[ 6y     53   
   -   5        $��cNewEndDate��53   0   $��1��6   $��3��6    $��0 0 5 0q�6q   # [  6�    6C   �� $ NewDate.EndDate� 54        55      $ SelectedDatesChanged��6!   . 56         6,   �� *SelectedDateChangedCommand+57      59      � 5;   
   $��2��6   $��3��6!    � Orientation$ 
Horizontal=�61   $��Center=�6J   .+�5<      �� -   5         ��Name$ bCancel��5<   y     buttonGuest1#��[ 66   $��Cancel��6h   $��30��6�   $��78��6�   $
��10 0q�6�   ��6   �� *CloseCommand+6�   �� 5=      -   5        $��bSend��5=   �   #��[ 6D   $
��Send��6�   $��30��6�   $��78��6�   $
��10 0q�6�   ��6   �� *SendPostponeRequestCommand+{�6v   �� *PostponeButtonEnabled+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5>      5@      5A      