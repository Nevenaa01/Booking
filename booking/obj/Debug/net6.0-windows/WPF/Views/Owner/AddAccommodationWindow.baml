   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:booking.Viewbooking.View  5   	   b ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5
      1clr-namespace:ValidationRulesValidationRules  6_   )    #booking.View.AddAccommodationWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:booking.View     5   	   ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5
      9validationrulesclr-namespace:ValidationRules     6_     N� Title$  AddAccommodationWindow��5   	   $	��641��6(   $	��400��65    � 	Resources 5         ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border �� Color  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border 	 ComboBox.MouseOver.Glyph *
 &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border   ComboBox.Disabled.Background  ComboBox.Disabled.Border  ComboBox.Disabled.Glyph ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBoxToggleButton �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name J� SnapsToDevicePixels F�Name �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� 
TargetName P� Property P� Value  ComboBoxTemplate1 �Name � ColumnDefinitions �Name � AllowsTransparency �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome  Name   Color �� MaxDropDownHeight �� ElementName  ��Name! �� ClearTypeHint" ��Name# ��Name$ ��Name-  'System.Windows.Input.KeyboardNavigation%   DirectionalNavigation& d�Name' d� 	IsChecked( ��Name#) �� SelectionBoxItemStringFormat* �� ContentStringFormat+ �� SelectionBoxItemTemplate, �� SelectionBoxItem- J� IsHitTestVisible. P� 
SourceName/ ]� 
Conditions0 �� Property  Button.MouseOver.Background  Button.MouseOver.Border   Button.Pressed.Background ! Button.Pressed.Border " Button.Disabled.Background # Button.Disabled.Border $ Button.Disabled.Foreground % ButtonTemplate1��%�#  &	        &	 �     &	 �     &	 �     &	     &	 (    &	 M    &	 r    &	     &		 1    &	
 T    &	 w    &	 �    &	 6    &	 Y    &	 �    &	     &	 ;    &	 ^    &	 �    &	     &	 @    &	 c    &	 �    &	 �    &	 �    &	 �    &	     &	 9    7   7  7  7  7  7  7 	 7  7  7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 �    7  &	 a    &	 �    &	  �    &	! �    &	" �    &	#     &	$ *    &	% I    7  7  7   7 ! 7 " 7 # 7 $ �� 5   
   $	 0,1&�6A   $	 0,0&�6P   .��5      � $ 	#FFF0F0F0��6   $	 0.0Q�6-   � 5      $ 	#FFE5E5E5��6   $	 1.0Q�6-   5      �� 5   
   $ 	#FFACACAC��69   �� 5   
   $ 	#FF606060��68   �� 5   
   $ 	#FFFFFFFF��6F   �� 5   
   $ 	#FFABADB3��6B   �� 5   
   $ Transparent��6M   �� 5   
   $ Transparent��6I   �� 5   
   $	 0,1&�6D   $	 0,0&�6S   .��5      � $ 	#FFECF4FC��6   $	 0.0Q�6-   � 5      $ 	#FFDCECFC��6   $	 1.0Q�6-   5      �� 5   
   $ 	#FF7EB4EA��6<   �� 5   
   $ 	#FF000000��6;   �� 5   
   $ 	#FFFFFFFF��6I   �� 5   
   $ 	#FF7EB4EA��6E   �� 5   
   $	 0,1&�6T   $	 0,0&�6c   .��5      � $ 	#FFEBF4FC��6   $	 0.0Q�6-   � 5       $ 	#FFDCECFC��6   $	 1.0Q�6-   5!      �� 5"   
   $ 	#FF7EB4EA��6L   �� 5#   
   $	 0,1&�6B   $	 0,0&�6Q   .��5$      � $ 	#FFDAECFC��6   $	 0.0Q�6-   � 5%      $ 	#FFC4E0FC��6   $	 1.0Q�6-   5&      �� 5'   
   $ 	#FF569DE5��6:   �� 5(   
   $ 	#FF000000��69   �� 5)   
   $ 	#FFFFFFFF��6G   �� 5*   
   $ 	#FF569DE5��6C   �� 5+   
   $	 0,1&�6R   $	 0,0&�6a   .��5,      � $ 	#FFDAEBFC��6   $	 0.0Q�6-   � 5-      $ 	#FFC4E0FC��6   $	 1.0Q�6-   5.      �� 5/   
   $ 	#FF569DE5��6J   �� 50   
   $ 	#FFF0F0F0��6?   �� 51   
   $ 	#FFD9D9D9��6;   �� 52   
   $ 	#FFBFBFBF��6:   �� 53   
   $ 	#FFFFFFFF��6H   �� 54   
   $ 	#FFBFBFBF��6D   �� 55   
   $ Transparent��6O   �� 56   
   $ Transparent��6K   �� 57   
   " d�6-   .�58      ��  �@�OverridesDefaultStyle$
	 true��66   �� 59       � ��$	 false��6*   �� 5:       � |�$	 false��6*   �� 5;       �@��	ClickMode$	 Press=�6*   �� 5<       � ��	 5=      �� 5>      "
 d�6&   .R�5?      �� $ templateRoot��6!   8��  ���#447782#��z��6�   $
 true��6�   ._�5@      �� $ splitBorder��6%   
������ $��1q�6T   $��Right=�6h   $��0q�6�   $
 true��6�   #��� r�6�   ._�5A   "   F� $ arrow��6'   F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�6�   $��0q�6�   $��Center=�6�   5C      5D       5E      ^� 5F       5G   "   �� 5H   &    60   �� *
IsEditable+ �� " �� true6�   �� 5I   &    60   �� *IsMouseOver+ �� *Self+	 false6v   �� 5J   &    60   �� *	IsPressed+ �� *Self+	 false6t   �� 5K   &    60   �� *	IsEnabled+ �� *Self+ true6t   .0�5M   "   �� $ templateRoot��6?   8	   � ��6Y   �� 5N   "   $ templateRoot��6@   8	   � ��6Z   �� 5O   "   $ splitBorder��6?   8	   � ��6X   �� 5P   "   $ splitBorder��6@   8	   � ��6Y   5Q      P� 5R       �@J�IsMouseOver$
 true��6=   . �5S   "   �� $ arrow��69   8	   � ��6L   5T      ^� 5U       5V   "   �� 5W   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5X   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5Z   "   �� $ templateRoot��6?   8	   � ��6Y   �� 5[   "   $ templateRoot��6@   8	   � ��6Z   5\      ^� 5]       5^   "   �� 5_   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5`   &    60   �� *
IsEditable+ �� " �� true6�   .0�5b   "   �� $ templateRoot��6?   8	 	  � ��6Y   �� 5c   "   $ templateRoot��6@   8	 
  � ��6Z   �� 5d   "   $ splitBorder��6?   8	   � ��6X   �� 5e   "   $ splitBorder��6@   8	   � ��6Y   5f      P� 5g       � ��$
 true��6;   . �5h   "   �� $ arrow��69   8	   � ��6L   5i      ^� 5j       5k   "   �� 5l   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5m   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5o   "   �� $ templateRoot��6?   8	   � ��6Y   �� 5p   "   $ templateRoot��6@   8	   � ��6Z   5q      ^� 5r       5s   "   �� 5t   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5u   &    60   �� *
IsEditable+ �� " �� true6�   .0�5w   "   �� $ templateRoot��6?   8	   � ��6Y   �� 5x   "   $ templateRoot��6@   8	   � ��6Z   �� 5y   "   $ splitBorder��6?   8	   � ��6X   �� 5z   "   $ splitBorder��6@   8	   � ��6Y   5{      P� 5|       � {�$ false��6;   . �5}   "   �� $ arrow��69   8	   � ��6L   5~      ^� 5       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8	   � ��6Y   �� 5�   "   $ templateRoot��6@   8	   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8	   � ��6Y   �� 5�   "   $ templateRoot��6@   8	   � ��6Z   �� 5�   "   $ splitBorder��6?   8	   � ��6X   �� 5�   "   $ splitBorder��6@   8	   � ��6Y   5�      5�      5�      5�      �� 5�   
   "
 ��64   .R�5�      � $ templateRoot��6   $
 true��6)    5�      �� 5�      $��* �6'   �� 5�      #��� r�6'   $��0 �6z   .+�5�      � $ 
PART_Popup��6   $
 true��6,   $��2��6F   $��1q�6�   $��Bottom=�6�   #��� .�6�   ��6Z   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.��5�        $ shadow��63   $ Transparent��6C   #��z 6�   ��6W   �� *ActualWidth+$ templateRoot��._�5�      �� $ dropDownBorder��6!   #��� ��69   #��� ��6   $��1q�6�   ._�5�      �� $  DropDownScrollViewer��6+   .��5�   "   � $
 grid��6'   $! Enabled=�65   .+�5�   &   �� $" canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�   *   �� $# 
opaqueRect��64   ��6H   �� *
Background+$ dropDownBorder����6�   �� *ActualHeight+$ dropDownBorder����6�   �� *ActualWidth+$ dropDownBorder��5�   '   �� 5�   &   $$ ItemsPresenter��65   $% 	Contained=�6M   # z 6�   5�   #   5�      5�      5�      5�      d� 5�      $& toggleButton��6   #��z��65   #��z��6_   #��z��6�   $��2��6�   8��  ' 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+66  �� 5�      $( contentPresenter��6#   #* z) 6=   #��z+ 6�   #��z, 6�   #��z��6�   #��z��6-  $- false��6p  #��z��6�  # z 6�  #��z��6�  5�       5�      P� 5�      $. 
PART_Popup��63    �@�HasDropShadow$
 true��6K   . �5�      �� $ shadow��6/    � ��$	 0,0,5,5q�6C   �� 5�      $ shadow��6.    �@ Color$	 	#71000000��6B   5�      P� 5�       �@��HasItems$ false��6.   . �5�      �� $ dropDownBorder��6/    � ��$	 95��6K   5�      ]� 5�      / 5�      �� 5�      0 �@��
IsGrouping$
 true��6:   �� 5�      "0 �@%�IsVirtualizingWhenGrouping$ false��6\   ./�5�      ��  � ��$	 false��6F   5�      P� 5�      $. DropDownScrollViewer��6C    � ��$ false��6e   . �5�      �� $ 
opaqueRect��63   	 6K   �� *VerticalOffset+$ DropDownScrollViewer�� �@��Top�� 5�      $ 
opaqueRect��64   	 6L   �� *HorizontalOffset+$ DropDownScrollViewer�� �@��Left5�      5�      �� 5�   
   $ 	#FFBEE6FD��6>   �� 5�   
   $ 	#FF3C7FB1��6:   �� 5�   
   $ 	#FFC4E5F6��6<   �� 5�   
   $ 	#FFC4E5F6��68   �� 5�   
   $
 Gray��6=   �� 5�   
   $ Black��69   �� 5�   
   $ Black��6=   �� 5�   
   "
 ��62   .R�5�      �� $ border��6   #��z��6%   #��z��6O   #��z��6{   $
 true��6�   ._�5�      �� $( contentPresenter��6#   $|�False��6=   #��z��6O   #��z��6�   $
��True��6�   # z 6�   #��z��6  5�       5�      P� 5�       �@��IsDefaulted$
 true��68   . �5�      �� $ border��64   #	 � ��6H    � ��5�      P� 5�       �@J�IsMouseOver$
 true��61   . �5�      �� $ border��63   8	    � ��6G   �� 5�      $ border��64   8	   � ��6H   5�      P� 5�       � ��$
 true��6/   . �5�      �� $ border��63   8	   � ��6G   �� 5�      $ border��64   8	   � ��6H   5�      P� 5�       � {�$ false��6/   . �5�      �� $ border��63   8	   � ��6G   �� 5�      $ border��64   8	   � ��6H   �� 5�      $ contentPresenter��6?   8	   � ��6]   5�      5�      5�      .��5�      �  5�   
    & 	LineOwner1 �� BasedOn ' 
BlueButton ( ButtonOwner ) 
LabelOwner * TextBoxOwner + ComboBoxOwner��%�   '��       7 & &	' "     7 ( '�� D     7 ) '�� f     7 * '�� �     7 + �� 5�      " ��6   81   6&   �� 5�      " ��6'   81   6;   �� 5�      " ��6   81   6'   �� 5�      " ��6   81   6)   �� 5�      " ��6   81   6*   5�      2 � RowDefinitions2 5�   
   �� 5�      $	��10* �6   �� 5�      $��7* �6   �� 5�      $��7* �6   �� 5�      $��6* �6   �� 5�      $��7* �6   �� 5�      $��7* �6   �� 5�      $��7* �6   �� 5�      $��7* �6   �� 5�      $��25 �6   �� 5�      $��7* �6   �� 5�      $��7* �6   �� 5�      $��6* �6   �� 5�      $��7* �6   �� 5�      $��7* �6   �� 5�      $��7* �6   �� 5�      $	��30* �6   �� 5�      $��9* �6    5�   
   �� 5      $��5* �6   �� 5     $��5* �6   .+�5  
   �� $��Accommodation Name��6   $��0��6-   $��1��6=   �� 5  
   $��Location��6   $��0��6#   $��4��63   $��2��6@   �� 5  
   $
��Type��6   $��1��6   $��1��6/   �� 5  
   $��Max visitors��6   $��1��6'   $��6��67   �� 5  
   $��Min days for reservation��6   $��0��63   $��6��6C   �� 5  
   $%��Num of days before u can cancel��6   $��0��6:   $��9��6J   $��2��6W   �� 5	  
   $��Images��6   $��11��6!   $��2��6/   $
��Left=�6C   $��
173,23,0,0q�6^   $��2��6r   $	��Top=�6�   �� 5
  
   -   5        $��NameTextBox��5
     $��2��6'   3 �� TextWrapping$
3 Wrap=�65   .��6J   ��5     �� 5     4 �� Path$
4 Name�6   5 �� UpdateSourceTrigger$5 PropertyChanged=�6&   6 �� ValidatesOnDataErrors$
6 True��6M   7 �� NotifyOnValidationError$
7 True��6j   8 �� ValidationRules8 5     $   ValidationRules.NameValidation  5     5     .��5     5     �� 5  
   -   5        $��TypeComboBox��5  _   #���  6   $��1��6B   $��2��6R   .@�5     �� $��	Apartment��6   61   �� 5     $��House��6   6-   �� 5     $��Cabin��6   6-   9 �� Text9 5     �� 5     $
4 Type�6   $5 PropertyChanged=�6&   $
6 True��6M   $
7 True��6j   8 5     (   "ValidationRules.ComboboxValidation  5     5     5     �� 5  
   -   5        $��MaxVisitorsTextBox��5     $��1��6,   $��7��6<   $
3 Wrap=�6K   .��6`   ��5      �� 5!     $4 MaxVisitors�6   $5 PropertyChanged=�6-   $
6 True��6T   $
7 True��6q   8 5"     &    ValidationRules.NumberValidation  5#     5%     .��5&     5'     �� 5(  
   -   5        $��MinDaysToUseTextBox��5(     $��0��6-   $��7��6=   $
3 Wrap=�6J   .��6_   ��5)     �� 5*     $4 MinDaysToUse�6   $5 PropertyChanged=�6.   $
6 True��6U   $
7 True��6r   8 5+       5,     5.     .��5/     50     �� 52  
   -   5        $��DaysToCancelTextBox��52     $��0��6-   $��10��6=   $��2��6K   $
3 Wrap=�6_   .��6t   ��53     �� 54     $4 DaysToCancel�6   $5 PropertyChanged=�6.   $
6 True��6U   $
7 True��6r   8 55       56     58     .��59     5:     �� 5;  
   #��� % 6   $��confirm��6>   $��16��6P   $��1��6^   $	��120��6�   $��30��6�   $��	42,5,38,5q�6�   ��6n   �� *ConfirmCommand+��5<     �� 5=     " ��6   #1 [' 6,   .�5>     ��  � {�$	 False��62   : �� Triggers: 5?     ^� 5@      5A     �� 5B  "    6,   �� $4 (Validation.HasError)�$ MinDaysToUseTextBox��	 False6|   �� 5C  "    6,   �� $4 (Validation.HasError)�$ NameTextBox��	 False6t   �� 5D  "    6,   �� $4 (Validation.HasError)�$ MaxVisitorsTextBox��	 False6{   �� 5E  "    6,   �� $4 (Validation.HasError)�$ DaysToCancelTextBox��	 False6|   �� 5F  "    6,   �� $4 (Validation.HasError)�$ TypeComboBox��	 False6u   �� 5G  "    6,   �� $4 (Validation.HasError)�$ CityComboBox��	 False6u   �� 5H  "    6,   �� $4 (Validation.HasError)�$ StateComboBox��	 False6v   �� 5I  "    6,   �� *
ImaSlika+ True6I   .0�5K     ��  � {�$
	 True��6:   5L     5N     5P     �� 5S  
   $��+��6   $��14��6   $��30��6P   $��30��6\   $��	130,0,0,0q�6g   ���#447782��6,   �� *AddImageCommand+6z   �� 5V  
   -   5        $��removeImageButton��5V     $��14��6*   $��1��68   $��-��6p   $��30��6|   $��30��6�   $��
-130,0,0,0q�6�   ���#447782��6I   �� *RemoveImageCommand+6�   �� 5W  
   -   5        $��StateComboBox��5W  C   #���  6   $��5��6X   ��6f   �� *	StateList+; �� SelectedItem; 6�   �� *SelectedItemState+9 5X     �� 5Y     $4 State�6   $5 PropertyChanged=�6'   $
6 True��6N   $
7 True��6k   8 5Z       5[     5]     5_     �� 5`  
   -   5        $��CityComboBox��5`  B   #���  6   $��5��6V   $��1��6c   ��6t   �� *
CityList+; 6�   �� *SelectedItemCity+9 5a     �� 5b     $
4 City�6   $5 PropertyChanged=�6&   $
6 True��6M   $
7 True��6j   8 5c       5d     5f     5h     �� 5i  
   $��Add Accommodation��6   $��0��6,   $��2��69   $��17(�6M   ���#E691386[   �� 5j  
   	< �� X2$< 1��6   $��3��6   $��2��6$   $��
15,4,15,26q�68   $��2��6L   �� 5k  
   $< 1��6   $��8��6   $��2��6$   �� 5l  
   $< 1��6   $��11��6   $��2��6%   �� 5m  
   -	   5        $��ImageTextbox��5m     $��12��6&   $��2��64   $
3 Wrap=�6H   $
��Left=�6\   $��
140,27,0,0q�6w   $	��Top=�6�   $��2��6�   .��6�   ��5n     �� 5o     $4 ImageUrl�6   $5 PropertyChanged=�6*   $
6 True��6Q   $
7 True��6n   8 5p     %   ValidationRules.ImageValidation  5q     5s     .��5t     5u     �� 5w  
   $
��Fill=�6   $
��Left=�6h   $	��124��6�   $��15��6�   $��2��6�   $��0��6�   $	��Top=�6�   $	��141��6�   $��	130,6,0,0q�6�   ��6   �� *Slika+$ OneWay=�$5 PropertyChanged=�6�   �� 5x  
   #��� % 6   $��>>��6�   ���#447782$��Center=�6�   $��15��6�   $��1��6�   $��Center=�6  $	��110��6)  $��20��66  {�6>   �� *NextEnabled+$5 PropertyChanged=���6�   �� *NextPictureCommand+66  �� 5y  
   #��� % 6   $��<<��6�   ���#447782$��Center=�6�   $��15��6�   $��0��6�   $��Center=�6  $	��110��6)  $��20��66  {�6>   �� *PrevEnabled+$5 PropertyChanged=���6�   �� *PrevPictureCommand+66  �� 5z  
   $- False��6   $
��Left=�6H   $
��Left=�6c   $��5��6�   $��80��6�   $��42,0,0,0q�6�   
���������6)   �� *
StateLabel+6�   �� 5{  
   $- False��6   $
��Left=�6G   $
��Left=�6b   $��5��6�   $��1��6�   $��80��6�   $��42,0,0,0q�6�   
���������6)   �� *	CityLabel+6�   5|     5}     