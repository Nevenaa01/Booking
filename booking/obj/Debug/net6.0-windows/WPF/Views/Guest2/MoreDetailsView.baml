   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPF.Views.Guest2WPF.Views.Guest2  5   	   +clr-namespace:LocalizationLocalization  5   	   &     WPF.Views.Guest2.MoreDetailsView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WPF.Views.Guest2     5   	   )nsclr-namespace:Localization     5   	     � Title$  More details��5	   	   $	��350��6   $	��400��6+    � AllowsTransparency$
 True��67   
������  � WindowStyle$
 None=�6j    � WindowStartupLocation$ CenterScreen=�6}   .��5
      ��  �� CornerRadius$ 10��6      LightMainBorder#���   6   $��4q�6I   ._�5   
   � $��
0, 0, 0, 0q�6     LightBackground#���  6#    � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��4* �6#   �� 5      $��1* �6#    � RowDefinitions 5      �� 5      $
��0.3* �6    �� 5      $��4* �6    �� 5      $
��1.5* �6    .+�5      �� $��40,0,0,0q�6   $��Stretch=�6N   $��Stretch=�6j   
������ $��2��6�   $��0��6�   
������ $��0,-5,0,0q�6�   ��6'   �� *CloseWindowCommand+��5      �� 5      $��X��6   $��10(�6(   ���#7588c4$��Center=�6K   $
��Left=�6f   $��0,0,0,0q�6�   5      �� 5      -   5         ��Name$ swipeLeftButton��5   ;     LightButton#���  6   $��48��6T   $��0��6`   $��1��6p   $��15, 5, 10, 5q�6}   $��<<��6�   $
��Bold"�6�   ��6�   �� *SwipeLeftCommand+�� 5      -   5        $ swipeRightButton��5   ;   #���  6   $��48��6U   $��2��6a   $��1��6q   $��10, 5, 15, 5q�6~   $��>>��6�   $
��Bold"�6�   ��6�   �� *SwipeRightCommand+�� 5      $��5q�6   $��1��6    $��1��60     LightBorder#���  6>   ._�5      �� -   5         ��Name$ PresentTourImage��5   O   $��UniformToFill=�6   ��60   �� *ImageSource+6O   5      �� 5       $��1��6   $��2��6)   .+�5!      �� -   5        	 ��Name$	 description��5!   C     LightHeaderLabel#���  6   $��Center=�6X   $	��Top=�6u   $
��Bold"�6�   ��6�      Localization.LocExtension  *Description+6�   �� 5"      -   5        
 ��Name$
 DescriptionTextBlock��5"      ���#424d6f �� TextAlignment$ Center=�6O   ��6f   �� *Description+6�   5#      5$      5%      5&      