   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      B >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF.Views.GuideWPF.Views.Guide 5      0   *WPF.Views.Guide.TourRequestsStatisticsPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      /localclr-namespace:WPF.Views.Guide     5        N� Title$   TourRequestsStatisticsPage��5       � 	Resources 5         CustomComboBoxStyle �� 
TargetType �� Property �� Value   BooleanToVisibilityConverter��%�   &	        &	 t     �� 5   
   " ��6,   .�5      ��  � �� �#AA96DA6+   �� 5       � ��
 �   �6+   5      �� 5   
   6'   5      .��5      � ���#FEFFDE � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��5* �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5       $
��0.9* �6#   �� 5!      .+�5$      ��  �� Orientation$ 
Horizontal=�6   .+�5%      	�  	� 	GroupName$ 	ForCharts��6   ���#FEFFDE$��0��6I   $��0��6V   $��Center=�6f   $��Center=�6�   	 d� 	IsChecked	 6�   �� *IsLocationSelected+.��6�   Show by location
 � LayoutTransform
 5&      �� 5'       �� ScaleX$ 2Q�6)    �� ScaleY$ 2Q�64   .   (System.Windows.Interactivity.Interaction   Triggers 5)      /   )System.Windows.Interactivity.EventTrigger  5*         	EventName$ Checked��6)   .   (System.Windows.Interactivity.TriggerBase   Actions. 5+      6   0System.Windows.Interactivity.InvokeCommandAction     Command 64   �� *LocationSelectedCommand+5,      5.      �� 5/      $	��Top=�6   $��20��61   $��20��6=   $��5q�6H   ��6S   �� *TooltipLocationCommand+��50      �� 51       �� Color$ #AA96DA��6*   6<   ��53      �� 54      $"��/Resources/Icons/tooltip.png��6    56      57      �� 58      $ 
Horizontal=�6   $��0��62   $��1��6?   .+�59      	� $ 	ForCharts��6   ���#FEFFDE$��Center=�6I   $��Center=�6f   	 6�   �� *IsTimeSelected+.��6�   Show by time
 5:      �� 5;      $ 2Q�6)   $ 2Q�64    5=        5>      $ Checked��6)   . 5?         64   �� *TimeSelectedCommand+5@      5B      �� 5C      $	��Top=�6   $��20��61   $��20��6=   $��5q�6H   ��6S   �� *TooltipTimeCommand+��5D      �� 5E      $ #AA96DA��6*   6<   ��5G      �� 5H      $"��/Resources/Icons/tooltip.png��6    5J      5K      �� 5M      $ 
Horizontal=�6   $��0��62   $��2��6?   .+�5N      	� $ 	ForCharts��6   ���#FEFFDE$��0��6I   $��2��6V   $��Center=�6f   $��Center=�6�   	 6�   �� *IsLanguageSelected+.��6�   Show by language
 5O      �� 5P      $ 2Q�6)   $ 2Q�64    5R        5S      $ Checked��6)   . 5T         64   �� *LanguageSelectedCommand+5U      5W      �� 5X      $	��Top=�6   $��20��61   $��20��6=   $��5q�6H   ��6S   �� *TooltipLanguageCommand+��5Y      �� 5Z      $ #AA96DA��6*   6<   ��5\      �� 5]      $"��/Resources/Icons/tooltip.png��6    5_      5`      5a      � 5b   
   $��1��6    5c      �� 5d      �� 5e      �� 5f      .+�5h      �� $ 
Horizontal=�6   $��0��63   $��1��6C   .+�5i      �� $��State:��6   $��Center=�6*   $��Center=�6E   $��20(�6b   $��10q�6p   �� 5j      ���#AA96DA$��0��60   $��1��6@   $��Center=�6�   $��Center=�6�   $��20(�6�   $	��180��6  $��10q�6  ��6N   �� *States+{�6m   �� *IsLocationSelected+ �� SelectedValue 6�   �� *SelectedState+ 5k        5l      $ SelectionChanged��6)   . 5m         64   �� *FillCityCBCommand+5n      5p      5q      �� 5s      $ 
Horizontal=�6   $��1��63   $��1��6C   .+�5t      �� $��1��6   $��1��6)   $��Year:��69   $��Center=�6F   $��Center=�6a   $��20(�6~   $��10q�6�   �� 5u      #��[  6   $��1��6H   $��Center=�6�   $��Center=�6�   $��20(�6�   $	��180��6  $��10q�6  ��6X   �� *Years+{�6v   �� *IsTimeSelected+ 6�   �� *SelectedYear+ 5v        5w      $ SelectionChanged��6)   . 5x         64   �� *FillMonthsCBCommand+5y      5{      5|      5}      #  LiveCharts.Wpf.CartesianChart  5   
   -   5          Name$ LanguageChart��5      $��15(�6N   ���#C4FAD6$��2��6�   $��3��6�   $��15,25,15,25q�6�   &   LiveCharts.Wpf.Charts.Base.Chart   Series 64   �� *Series+   AxisX 6\   �� *Axis+   AxisY 5�        LiveCharts.Wpf.Axis     
Foreground
 �   �   FontSize$ 15Q�6.   5�      � 5�   
   $��0��6   $��3��6   $��0��6-   $
��Left=�6=   $	��Top=�6X   $��210,15q�6p   $	��180��6�   $	��150��6�   y�6�   �� *LocationTooltip+ �� 	Converter# [ .+�5�      �� $��0��6   $��0,10,0,0q�6%   $��2��67   .+�5�      F� ���#F6E3C9
���   �$��2��65   "����    ��� р��     р��  -1	$��Center=�5�   *   
 �� Top$	 5.2��6G   $��Center=�6X    �� Left$
 8.75��6s   5�      �� 5�      $	��180��6   $	��100��6!    �� CornerRadius$ 10��6.   ���#FEFFDE
���   �$��2q�6i   $��2��6}   $��	0,25,0,25q�6�   �� 5�      $	��160��6   $��80��6$   $
��Wrap=�60   $
��Left=�6D   $��Center=�6_   $
��Bold"�6z   $��10(�6�   $��10,0,0,0q�6�   $��2��6�   �� 5�      $`�ZBy selecting "Show by location" on chart below you can see statistics for tour requests by��6    �� 5�      $��Oblique$�6   
���  ��$�states��6;    �� 5�      $_�Y. If you want to see statistics by cities, you can choose state and data will show below.��6   5�      5�      � 5�   
   $��0��6   $��3��6   $��0��6-   $��Right=�6=   $	��Top=�6Y   $��160,15q�6q   $	��180��6�   $	��150��6�   y�6�   �� *TimeTooltip+# [ .+�5�      �� $��0��6   $��0,10,0,0q�6%   $��2��67   .+�5�      F� ���#F6E3C9
���   �$��2��65   "����    ��� р��     р��  -1	$��Center=�5�   *   $	 5.2��6G   $��Center=�6X   $
 8.75��6s   5�      �� 5�      $	��180��6   $	��100��6!   $ 10��6.   ���#FEFFDE
���   �$��2q�6i   $��2��6}   $��	0,25,0,25q�6�   �� 5�      $	��160��6   $��80��6$   $
��Wrap=�60   $
��Left=�6E   $��Center=�6`   $
��Bold"�6{   $��10(�6�   $��10,0,0,0q�6�   $��2��6�   �� 5�      $\�VBy selecting "Show by time" on chart below you can see statistics for tour requests by��6    �� 5�      $��Oblique$�6   
���  ��$�years��6;    �� 5�      $_�Y. If you want to see statistics by months, you can choose state and data will show below.��6   5�      5�      � 5�   
   $��0��6   $��3��6   $��0��6-   $��Right=�6=   $	��Top=�6Y   $��15q�6q   $	��180��6}   $	��150��6�   y�6�   �� *LanguageTooltip+# [ .+�5�      �� $��0��6   $��0,10,0,0q�6%   $��2��67   .+�5�      F� ���#F6E3C9
���   �$��2��65   "����    ��� р��     р��  -1	$
��Left=�5�   *   $	 5.2��6E   $��Center=�6V   $ 163.784��6q   5�      �� 5�      $	��180��6   $	��100��6!   $ 10��6.   ���#FEFFDE
���   �$��2q�6i   $��2��6}   $��	0,25,0,25q�6�   �� 5�      $	��160��6   $��80��6$   $
��Wrap=�60   $
��Left=�6D   $��Center=�6_   $
��Bold"�6z   $��10(�6�   $��10,0,0,0q�6�   $��2��6�   �� 5�      $\�VBy selecting "Show by time" on chart below you can see statistics for tour requests by��6    �� 5�      $��Oblique$�6   
���  ��$�	languages��6;   5�      5�      �� 5�   
   ���#AA96DA$��5��6&   $��Center=�63   $��Center=�6P   $	��400��6k   $��25(�6w   $)��#Create tour with help of statistics��6�   ��6�   �� *CreateCommand+�� 5�   
   ���#AA96DA$��5��6&   $��Right=�63   $��80��6O   $��30��6Z   $��20(�6f   $��10q�6t   ��6�   �� *
DemoName+��6�   �� *DemoCommand+5�      5�      