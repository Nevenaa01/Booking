   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPF.Views.Guest1WPF.Views.Guest1  5   	   ,    &WPF.Views.Guest1.SuccessfullyRatedView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WPF.Views.Guest1     5   	     � Title$  SuccessfullyRatedView��5   	   $	��210��6'   $	��800��64    � WindowStartupLocation$ CenterScreen=�6@    J� InputBindings 5	      �� 5
   
    �� Gesture$	 ESC��66    �� Command 6   �� *CloseCommand+6F   �� 5   
   $ ALT+V��6;    6   �� *ViewReviewCommand+6M   .��5      �    gridStyleGuest1#��[  6    � RowDefinitions 5   
   �� 5      $
��1.5* �6   6,   �� 5      $��1* �6   6*   �� 5      $��1* �6   6*    � ColumnDefinitions 5   
   �� 5      6!   .+�5   
   �� -   5        $��lbHeader��5   -   $��0��6   $��0��6   $4��.You have successfully rated this accommodation��6=     labelsStyleGuest1#��[ 5      $��Center=�6D   $��24(�6_   $
��Bold"�6m   $��	10,0,10,0q�6   �� 5   
   -   5        $��
lbSomeText��5   -   $��1��6   $��0��6   $h��bSince you have submited your rating, you can now checkout the ratings accommodation owner gave you��6?   #��[ 5      $	��Top=�6G   $
��10 0q�6_   � 5   
   $��2��6   $��1��6!    � Orientation$ 
Horizontal=�61   $��Right=�6J   .+�5      �� -   5        $��bClose��5      $��Close��6#     buttonGuest1#��[ 63   $��67��6�   $��25��6�   $
��10 0q�6�   ��6e   �� *CloseCommand+6�   �� 5      -   5        $��bRatingIGot��5      $��Rating I got��6(   #��[ 6?   $��80��6�   $��25��6�   $��	10 0 20 0q�6�   ��6q   �� *ViewReviewCommand+6�   5      5      5       