   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPF.Views.Guest1WPF.Views.Guest1  5   	   7 clr-namespace:booking.Validationbooking.Validation  5   	   '    !WPF.Views.Guest1.Guest1ReportView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WPF.Views.Guest1     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   *val clr-namespace:booking.Validation  5   	     � Title$  Guest1ReportView��5
   	   $	��450��6"   $	��670��6/    � WindowStartupLocation$ CenterScreen=�6;   .��5      �    gridStyleGuest1#��[  6    � RowDefinitions 5   
   �� 5      $��3* �6   6*   �� 5      $��1* �6   6*   �� 5      $��5* �6   6*   �� 5      $��1* �6   6*    � ColumnDefinitions 5   
   �� 5      $
��1.5* �6   6.   �� 5      $��3* �6   6,   �� 5      $
��1.5* �6   6.   �� 5      $��3* �6   6,   .+�5   
   �� -   5        $��lbHeader��5   A   $��0��6   $��0��6   $��4��6-   $.��(Report on reserved/canceled reservations��6Q     labelsStyleGuest1#��[ 5      $��24(�6D   $
��Bold"�6R   $
��10 0q�6d   � 5   
   $��1��6   $��0��6!   $��2��61    � Orientation$ 
Horizontal=�6E   $
��Left=�6^   .+�5      �� $��Reserved��6   #��[ 6P   $
��10 0q�6�    d� 	IsChecked 6*   �� *ReservedChecked+6�   �� 5      $��Canceled��6   #��[ 6P   $
��10 0q�6�    6*   �� *CanceledChecked+6�   5      �� 5    
   $��2��6   $��0��6   $��
Start date��6-   $
��Left=�6B   $	��Top=�6]   #��[ 6u   $
��10 0q�6�   &   System.Windows.Controls.Calendar  5!   
   -   5        $��
cStartDate��5!      $��2��6%   $��1��62   $	��Top=�6�   $
��Left=�6�      SelectedDate 6B   ��  �� Path$ 	StartDate� �� UpdateSourceTrigger$ PropertyChanged=�.  (System.Windows.Interactivity.Interaction	   Triggers	 5"      /  )System.Windows.Interactivity.EventTrigger  5#      
   	EventName$
 SelectedDatesChanged��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5$      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *SelectedDateChangedCommand+5%      5'      �� 5)   
   $��2��6   $��2��6   $��End date��6-   $��Center=�6@   $	��Top=�6]   #��[ 6u   $
��10 0q�6�     5*   
   $��2��6   $��3��6    $	��Top=�6{   $
��Left=�6�    60   �� $ EndDate�$ PropertyChanged=�	 5+        5,      $
 SelectedDatesChanged��6!   . 5-         6,   �� *SelectedDateChangedCommand+5.      50      � 52   
   $��3��6   $��0��6!   $��4��61   $ 
Horizontal=�6E   $��Right=�6^   .+�53      �� $��20��6   $��67��6!   $��Cancel��6,     buttonGuest1#��[ 6_   $
��10 0q�6�   ��6=   �� *CancelCommand+6�   �� 54      $��20��6   $��67��6!   $��Generate��6,   #��[ 6c   $
��10 0q�6�   ��6?   �� *GenerateCommand+6�   55      56      57      