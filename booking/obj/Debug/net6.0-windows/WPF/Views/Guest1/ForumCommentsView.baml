   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPF.Views.Guest1WPF.Views.Guest1  5   	   (    "WPF.Views.Guest1.ForumCommentsView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WPF.Views.Guest1     5   	   ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	     � Title$  ForumCommentsView��5   	   $	��450��6#   $	��800��60    � WindowStartupLocation$ CenterScreen=�6<    J� InputBindings 5      �� 5   
    �� Gesture$ CTRL+P��6A    �� Command 6   �� *PostCommentClickCommand+6T   �� 5   
   $	 ESC��6<    6   �� *CloseWindowCommand+6L   .��5      �    gridStyleGuest1#��[  6    � RowDefinitions 5   
   �� 5      $��3* �6   6*   �� 5      $��7* �6   6*   �� 5      $��3* �6   6*   �� 5      $��2* �6   6*    � ColumnDefinitions 5   
   �� 5      $
��1.5* �6   6.   �� 5      $��8* �6   6,   .+�5   
   �� $��0��6   $��2��6     labelsStyleGuest1#��[ 5      $��24(�6D   $
��Bold"�6R   $��10q�6d   ��5   1   �� *ForumLocationComments+5   d   �� 5   
   $��1��6   $��0��6   $��Comments��6-   #��[ 5       $
��Left=�6O   $	��Top=�6j   $
��10 0q�6�   �� 5"   
   -   5        $��
lbStayedIn��5"   C   $��1��6   $��1��6   $��3��6/    �� SelectionMode$ Single=�5$      $��
0 5 10 10 q�60   $��Stretch=�5%      ��5#      �� *CommentDTOs+��5&      �� 5'      .R�5(      ��  �� Orientation$ Vertical=�6!   $	��620��68   
	 �� Top$	 1��6D   
 �� Left$
 1��6S   .+�5)      �� $
��Wrap=�6<   ��6$   �� *Output+6<   5*      5+      .  (System.Windows.Interactivity.Interaction   Triggers 5-      /  )System.Windows.Interactivity.EventTrigger  5.         	EventName$ SelectionChanged��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5/      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� * SelectedStayedInChangedCommand+50      52      �� 53   
   $��2��6   $��0��6   $��Your comment��6-   #��[ 54      $
��Left=�6D   $	��Top=�6_   $��	10 10 0 0q�6w   (  "Xceed.Wpf.Toolkit.WatermarkTextBox  55   
   -   5        $��txtbComment��55   =   $��2��6    $��3��6-    �� AcceptsReturn$
 True��6�    �� TextWrapping$
 Wrap=�6�      	Watermark$ Enter comment��6�   $��	0 10 10 0q�6�   {�6P   �� *TxtbEnabled+��6r   �� *
NewComment+ �� UpdateSourceTrigger$ PropertyChanged=�.��6	   56        57      $ TextChanged��6!   . 58         6,   �� *TextForCommentChangedCommand+59      .��5:   &   5;      � 5=   
   $��3��6   $��1��6!    � Orientation$ 
Horizontal=�61   $��Right=�6J   $
��0 10q�6f   .+�5>      �� $��20��6   $��67��6!   $��Cancel��6,   $
��10 0q�6=     buttonGuest1#��[ 6r   ��6K   �� *CloseWindowCommand+6r   �� 5?      -   5        $ ��ReserveAccommodationButton��5?      $��20��67   $��67��6C   $
��Post��6N   $
��10 0q�6]   #��[ 6k   ��6�   �� *PostCommentClickCommand+{�6�   �� *PostButtonEnabled+$ PropertyChanged=�5@      5A      5B      