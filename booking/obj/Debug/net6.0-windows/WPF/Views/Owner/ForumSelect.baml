   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF.Views.OwnerWPF.Views.Owner  5      !    WPF.Views.Owner.ForumSelect   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WPF.Views.Owner     5        N� Title$  ForumSelect��5	      .��5      �  � 	Resources 5   
   *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value&   System.Windows.Controls.DataGrid)  #System.Windows.Controls.DataGridRow   HeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader  	LineOwner �� BasedOn  ButtonOwner  
LabelOwner��%�  '        '  =    '  �    &	  %    '�� �    7  '��     7  '�� #    7  �� 5      "  6    5      P� 5       �@ 
IsSelected$
 True��64   . �5      ��  � �� �#E6913867   �� 5       � ��
 �   �67   �� 5       � ��
 �   �68   5      .�5      ��  � ��$ 0q�64   �� 5       �@��TextAlignment$ Center=�6<   5      �� 5      "  6   .�5      ��  � ��
 �����6/   �� 5       � ��
 �   �6/   �� 5       �@ CanUserResizeColumns$ False��69   �� 5        �@ CanUserResizeRows$ False��66   �� 5!       �@ HeadersVisibility$ Column=�66   �� 5"       � ��
 �   �60   �� 5#      # �@ VerticalScrollBarVisibility$ Hidden=�6@   5%      �� 5&      "  6   DatagridRowStyle��.�5'      ��  � ��
 �   �60   5*      �� 5+      "  6(   .�5,      ��  � ��
 �  ��6/   �� 5-       � ��$ 28��6+   �� 5.       � ��$ Center=�6?   �� 50       � ��$ 17(�6-   51      �� 53      " ��6   8   6&   �� 54      " ��6   8   6(   �� 55      " ��6   8   6'   56      	 � RowDefinitions	 57   
   �� 58      $��1* �6   �� 59      $��0.75* �6   �� 5:      $��7.25* �6   �� 5;      $��1* �6   .+�5=   
   �� $��16(�6   ���#E69138$��Forum Select��65   $	��348��6L   $��	28,46,0,0q�6X   $	��Top=�6k   $��2��6�   $
��Left=�6�   �� 5>   
   $��1��6   $,��&Please select a forum you want to view��6   $	��358��6N   $��	25,16,0,0q�6Z   $	��Top=�6m   $
��Left=�6�     5?   
   -   5        
  Name$
 DataGrid��5?         SelectionMode$ Single=�5@   ^      
IsReadOnly$
 True��5A         AutoGenerateColumns$ False��6%   $	��344��6A   $	��467��6M   $��Center=�6Z   $��Center=�6w   $��2��5B         ColumnHeaderStyle# [  6       	RowHeight$ 20Q�6Q      GridLinesVisibility$
 None=�6`   ��5?   %   �� *	ForumList+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5@      �� *SelectedItem+$ PropertyChanged=� 5C       �� Color��%V   (��       5D   "   * SystemColors.HighlightBrushKey+)�� 6   $ 	#FFD8CACA��6T   5E         Columns 5F      0  *System.Windows.Controls.DataGridTextColumn  5G      ,  &System.Windows.Controls.DataGridColumn   Header$ Forum location��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6=   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   �� *
Location+5I      �� 5J   
   $��3��66   $��Select��6C   $��248,9,32,25q�6T   ��6   �� *ForumViewCommand+6T   5K      5L      