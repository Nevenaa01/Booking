   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WPF.Views.Guest1WPF.Views.Guest1  5   	   &     WPF.Views.Guest1.CreateForumView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WPF.Views.Guest1     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  CreateForumView��5
   	   $	��359��6!   $	��766��6.    � WindowStartupLocation$ CenterScreen=�6:    J� InputBindings 5      �� 5   
    �� Gesture$ ALT+C��6<    �� Command 6   �� *CreateForumCommand+6N   �� 5   
   $	 ESC��6<    6   �� *CloseWindowCommand+6L   .��5      �    gridStyleGuest1#��[  6    � RowDefinitions 5   
   �� 5      $��2* �6   6*   �� 5      $��1* �6   6*   �� 5      $��5* �6   6*   �� 5      $��2* �6   6*    � ColumnDefinitions 5   
   �� 5      $
��1.5* �6   6.   �� 5      $��5* �6   6,   �� 5      $��1* �6   6,   �� 5      $��5* �6   6,   .+�5   
   �� -   5        $��lbHeader��5   1   $��0��6   $��2��6   $��Create forum��6A     labelsStyleGuest1#��[ 5      $��24(�6D   $
��Bold"�6R   $
��10 0q�6d   �� 5    
   $��1��6   $��0��6   $��State��6-   #��[ 6=   $��Center=�6t   $
��Left=�6�   $
��10 0q�6�   �� 5!   
   -   5         ��Name$ StateComboBox��5!   0   $��1��6   $��1��6    $��22��6G   $
��10 0q�5#   J   ��5"   #   �� *States+ �� UpdateSourceTrigger$ PropertyChanged=�	 �� SelectedItem	 5#   #   �� *SelectedState+.  (System.Windows.Interactivity.Interaction
   Triggers
 5$      /  )System.Windows.Interactivity.EventTrigger  5%         	EventName$ SelectionChanged��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5&      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *StateSelectionChangedCommand+5'      5)      �� 5+   
   $��1��6   $��2��6   $
��City��6-   #��[ 6<   $��Center=�6s   $��Right=�6�   $
��10 0q�6�   �� 5,   
   -   5        $ CityComboBox��5,   0   $��1��6   $��3��6    $��22��6G   $
��10 0q�5.   �   ��5-   #   �� *Cities+$ PropertyChanged=�	 5.   #   �� *SelectedCity+{�6I   �� *CitiesComboBoxEnabled+$ PropertyChanged=�6�   �� 50   
   $��2��6   $��0��6   $��Comment��6-   #��[ 6?   $	��Top=�6v   $
��Left=�6�   $
��10 0q�6�   �� 51   
   -   5        $��txtbComment��51   C   $��2��6   $��1��6   $��3��6/    �� AcceptsReturn$
 True��6�    �� TextWrapping$
 Wrap=�6�   $��
10 10 10 0q�6�   ��6V   �� *	Comment+$ PropertyChanged=�6�   � 53   
   $��3��6   $��3��6!    � Orientation$ 
Horizontal=�61   $��Right=�6J   $
��0 15q�6f   .+�54      �� $��20��6   $��67��6!   $��Cancel��6,   $
��10 0q�6=     buttonGuest1#��[ 6r   ��6K   �� *CloseWindowCommand+6r   �� 55      -   5        $ ��ReserveAccommodationButton��55      $��20��67   $��67��6C   $��Create��6N   #��[ 6_   $
��10 0q�6�   ��6�   �� *CreateForumCommand+56      57      58      