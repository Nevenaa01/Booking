   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF.Views.GuideWPF.Views.Guide  5   	   *    $WPF.Views.Guide.ShowStatisticsWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WPF.Views.Guide     5   	     � Title$  ShowStatisticsWindow��5   	   $	��600��6&   $	��450��63    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      � ���#FEFFDE � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $��0��6   $��Center=�6!   $��30(�6>   $
��Bold"�6L   �� 6_   �6c   �� *(&SelectedAppointmentStatistics.TourName+6�   �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��50��6;   $
��Left=�6G   .+�5      �� $��20(�6   .��6"   Number of guests:65   �� 5      $��20(�6   $
��Bold"�6a   ��6"   �� *+)SelectedAppointmentStatistics.TotalGuests+6v   5      �� 5   
   $��2��6   $ 
Horizontal=�6"   $��50��6;   $
��Left=�6G   .+�5      �� $��20(�6   .��6"   " Number of guests under 18 years:6D   �� 5      $��20(�6   $
��Bold"�6c   ��6"   �� *-+SelectedAppointmentStatistics.GuestsUnder18+6x   5      �� 5   
   $��3��6   $ 
Horizontal=�6"   $��50��6;   $
��Left=�6G   .+�5      �� $��20(�6   .��6"   +)Number of guests between 18 and 50 years:6M   �� 5       $��20(�6   $
��Bold"�6i   ��6"   �� *42SelectedAppointmentStatistics.GuestsBetween18And50+6~   5!      �� 5"   
   $��4��6   $ 
Horizontal=�6"   $��50��6;   $
��Left=�6G   .+�5#      �� $��20(�6   .��6"   Number of guests above 50:6>   �� 5$      $��20(�6   $
��Bold"�6c   ��6"   �� *-+SelectedAppointmentStatistics.GuestsAbove50+6x   5%      �� 5&   
   $��5��6   $ 
Horizontal=�6"   $��50��6;   $
��Left=�6G   .+�5'      �� $��20(�6   .��6"    Number of guests with voucher:6C   �� 5(      $��20(�6   $
��Bold"�6f   ��6"   �� *1/SelectedAppointmentStatistics.GuestsWithVoucher+6|   �� 5)      $��20(�6   $
��Bold"�6"   $��0,5,5,5q�64   .��6G   %6J   5*      �� 5+   
   $��6��6   $ 
Horizontal=�6"   $��50��6;   $
��Left=�6G   .+�5,      �� $��20(�6   .��6"   #!Number of guests without voucher:6E   �� 5-      $��20(�6   $
��Bold"�6j   ��6"   �� *42SelectedAppointmentStatistics.GuestsWithoutVoucher+6   �� 5.      $��20(�6   $
��Bold"�6#   $��0,5,5,5q�65   .��6G   %6J   5/      �� 50   
   ���#AA96DA$��7��6&   $	��150��63   $��35��6?   $��20(�6K   ��6Y   �� *ExitWindowCommand+.��6   Cancel6�   51      52      