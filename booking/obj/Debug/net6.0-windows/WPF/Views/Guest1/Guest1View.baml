   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:booking.Viewbooking.View  5   	   5clr-namespace:booking.Converterbooking.Converter  5   	   7 clr-namespace:booking.Validationbooking.Validation  5   	       booking.View.Guest1View   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:booking.View     5   	   /cvtclr-namespace:booking.Converter     5   	   ^ ZSyncfusion.SfInput.Wpf, Version=21.2.9.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89] YSyncfusion.Shared.WPF, Version=21.2.9.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5   	   ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	   	   h	 dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5
   	   c
 _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5   	   *val clr-namespace:booking.Validation 
 5   	   -   5          � Title$  Guest��5   	   $	��760��6   $	��846��6$    � WindowStartupLocation$ CenterScreen=�60   ���#A7C2A7 J� InputBindings 5      �� 5   
    �� Gesture$ F1��6=    �� Command 6   �� *OpenFirstTabCommand+6L   �� 5   
   $ F2��6>    6   �� *OpenSecondTabCommand+6M   �� 5   
   $ F3��6=    6   �� *OpenThirdTabCommand+6L   �� 5   
   $ F4��6>    6   �� *OpenFourthTabCommand+6M   �� 5   
   $ CTRL+T��69    6   �� *TutorialCommand+6L   .��5      � -  'System.Windows.Input.KeyboardNavigation   TabNavigation$ Cycle=�6    +� FocusedElement 5      ��  �� ElementName$ 
tabControl��.+�5   
   �  � Orientation$ 
Horizontal=�6   $��Right=�6-   $
��10 0q�6I   .+�5      �� $��Tutorial��6      buttonGuest1#��[  6(   $��25��6~   $��55��6�   $��10 2 0 0q�6�   ��6Z   �� *TutorialCommand+6�   �� 5      -   5        $��
lbUserName��5        labelsStyleGuest1#��[ 6C   $��10 2 0 0q�6z   ��6&   �� *
UserName+6z   �� 5      $��
|   Score:��6   #��[ 6)   $��0 2 0 0q�6`   �� 5      -   5        $��lbScore��5      #��[ 6=   $��0 2 0 0q�6t   ��6#   �� *Score+6t   5      �� 5   
   -   5        $��
tabControl��5      	 �� SelectedIndex	 6'   �� *SelectedIndexTabControl+
 �� UpdateSourceTrigger$
 PropertyChanged=�.@�5      �� -   5        $��tabItemOverview��5      $��Overview��6-   $��30��6?   $	��Top=�6K     tabItemStyleGuest1#��[ 6c   $ Cycle=�5        5!      �� $ wpRadioButtons.rbOverview�� 5"      .��5%      �   gridStyleGuest1#��[ 6    � RowDefinitions 5&      �� 5'      $
��0.5* �6(   68   �� 5(      $
��0.5* �6(   68   �� 5)      $��4* �6(   66    � ColumnDefinitions 5+      �� 5,      6-   .+�5.      �� -   5        $��lbHeader��5.   9   $��0��6   $��0��6)   $��Accommodation overview��6I   #��[ 5/      $��24(�6O   $
��Bold"�6]   $��	10 10 0 0q�6o   � 50      -   5        $��wpRadioButtons��50       $��1��66   $��0��6C   $ 
Horizontal=�6S   $��Bottom=�6l   $��10 10q�6�   .+�51      	� -   5        $��
rbOverview��51   &   $��Overview��69    J� RenderTransformOrigin$ 0.722,0.613&�6L   #��[ 52   &    d� 	IsChecked$
 TrueY�6]   6�   	� 53      -	   5        $��rbAnywhereAnytime��53   &   $��0��6?   $��Anywhere, anytime��6O   $
��10 0q�6k   #��[ 54   &   $ 0.722,0.613&�6]   6�   55       � 56      -
   5        $��fOverviewAnywhere��56   Y   $��2��6   $��0��6)     � NavigationUIVisibility$ Hidden=�69   6Y   57      58      �� 59      -   5        $��tabItemRate��59      $
��Rate��6)   $��30��67   #��[ 6C   $ Cycle=�5:       5;      �� $ 
lbStayedIn�� 5<      �� 5=      $ CTRL+R��6H    6!   �� *RemoveImageCommand+6[   �� 5>      $ CTRL+S��6G    6!   �� *SubmitRateCommand+6Z   �� 5?      $ ALT+A��6E    6!   �� *AddImageCommand+6W   �� 5@      $ ALT+R��6P    6!   �� *OpetRecievedRatingsCommand+6b   .��5B      � #��[ 6    5C      �� 5D      $
��1.5* �6(   68   �� 5E      $��3* �6(   66   �� 5F      $��1* �6(   66   �� 5G      $��1* �6(   66   �� 5H      $��4* �6(   66   �� 5I      $��3* �6(   66   �� 5J      $
��1.5* �6(   68    5L      �� 5M      $
��1.2* �6+   6:   �� 5N      $��3* �6+   68   �� 5O      $��1* �6+   68   �� 5P      $��5* �6+   68   .+�5S      �� $��0��6   $��3��6)   $��Rate your accommodations��6=   #��[ 5T      $��24(�6O   $
��Bold"�6]   $��10q�6o   �� 5V      $��0��6   $��3��6*   $��Ratings I got��6:   #��[  6R   $��79��6�   $��30��6�   $��Right=�6�   $
��10 0q�6  ��6�   �� *OpetRecievedRatingsCommand+{�6�   �� *RatingsIGotEnabled+6  �� 5X      $��1��6   $��0��6)   $��	Stayed in��69   #��[ 5Y      $
��Left=�6O   $	��Top=�6j   $
��10 0q�6�   �� 5Z      -   5        $��
lbStayedIn��5Z   O   $��1��6   $��1��6+   $��3��6;    �� SelectionMode$ Single=�5]      $��
0 5 10 10 q�5^      ��5[      �� *StayedInAccommodations+ �� SelectedItem 5\      �� *SelectedFromList+$
 PropertyChanged=�. 
 (System.Windows.Interactivity.Interaction   Triggers 5_      / 
 )System.Windows.Interactivity.EventTrigger  5`         	EventName$ SelectionChanged��6-   . 
 (System.Windows.Interactivity.TriggerBase   Actions. 5a   "   6 
 0System.Windows.Interactivity.InvokeCommandAction     Command 68   �� * SelectedStayedInChangedCommand+5b      5d      �� 5f      $��2��6   $��0��6)   $��Clean��69   #��[ 6I   $
��Left=�5g      $��Center=�63   $
��10 0q�6N   0  *Syncfusion.Windows.Controls.Input.SfRating  5h      -   5        $��stClean��5h   G   $��2��6*   $��1��67   $
��Left=�6�   $��30��6�      
ItemsCount$ 5��6�   $��Center=�6�   $	��150��6�      Value 6V   �� *CleanRating+$
 PropertyChanged=� �� Mode$ TwoWay=�6�   �� 5j      $��3��6   $��0��6)   $��Owner��69   #��[ 6I   $
��Left=�5k      $��Center=�63   $
��10 0q�6N     5l      -   5        $��stOwner��5l   G   $��3��6*   $��1��67   $
��Left=�6�   $��30��6�   $ 5��6�   $��Center=�6�   $	��150��6    6V   �� *OwnersKindenssRating+$
 PropertyChanged=�$ TwoWay=�6   �� 5n      $��2��6   $��2��6)   $��Comment��69   #��[ 6K   $
��Left=�5o      $��Center=�63   (  "Xceed.Wpf.Toolkit.WatermarkTextBox  5p      -   5        $��txtbComment��5p   Z   $��2��6,   $��2��69   $��3��6J    �� AcceptsReturn$
 True��6�    �� TextWrapping$
 Wrap=�6�      	Watermark$ Comment��6�   $��
10 10 10 0q�6�   ��6m   �� *RatingComment+$
 PropertyChanged=�6�   �� 5r      $��4��6   $��4��6,   $��Images��6@   $��10q�6P     groupBoxStyleGuest1#��[ 5s      .��5t      �  5u      �� 5v   "   $��3* �60   6>   �� 5w   "   $��5* �60   6>    5y      �� 5z   "   $
��1.2* �63   6B   �� 5{   "   $��8* �63   6@   �� 5|   "   $��1* �63   6@   .+�5      �� $��0��6$   $��0��61   $��	Image url��6A   #��[ 6U   $
��Left=�5�       $��Center=�6;   $
��10 0q�6V     5�      -   5        $��
tbImageUrl��5�   Q   $��0��64   $��1��6A   $��25��6�   $
 Wrap=�6�   $��Center=�6�   $	 URL��6�   $��0 0 10 0q�6�   ��6c   �� *
ImageUrl+$
 PropertyChanged=�6�   �� 5�      $��1��6$   $��0��61   $��Added��6A   #��[ 6Q   $
��Left=�5�       $	��Top=�6;   $
��10 0q�6S   �� 5�      -   5        $��lvAddedImages��5�   D   $��1��6'   $��1��64   $ Single=�5�   '   $��	0 0 10 10q�6>   ��5�   &   �� *AddedImages+$
 PropertyChanged=� 5�   &   �� *SelectedAddedImages+$
 PropertyChanged=� 5�   "     5�   &   $ SelectionChanged��65   . 5�   *      6@   �� *SelectedImageChangedCommand+5�   '   ��5�   "   �� 5�   &    �� 
TargetType" ��6,   .�5�   *   ��  �� Property � �� �� Value$ Center=�6W   �� 5�   *    � ��$ Stretch=�6U   5�   '   5�      �� 5�      -   5        $��	bAddImage��5�   B   $��0��6%   $��2��62   $	��Add��5�   !   $��Center=�6/   $��23��6L   #��[  6X   $��Center=�6�   $��63��6�   $��0 0 10 0q�6�   ��5�   S   �� *AddImageCommand+{�6w   �� *AddImageEnabled+$
 PropertyChanged=�5�   �   �� 5�      $��1��6%   $��2��62   $��Remove��6B   #��[  6S   $��Center=�6�   $��23��6  $	��Top=�6#  $��63��6;  $��0 0 10 0q�6F  ��6�   �� *RemoveImageCommand+{�6�   �� *RemoveImageEnabled+$
 PropertyChanged=�6F  5�      5�      �� 5�      $��5��6   $��4��6,   $&�� Renovation suggestion (optional)��6@   $
��10 0q�6j   #��[ 5�      .��5�      �  5�      �� 5�   "   $��6* �60   6>   �� 5�   "   $��4* �60   6>    5�      �� 5�   "   $
��1.2* �63   6B   �� 5�   "   $��9* �63   6@   .+�5�      �� $��0��6$   $��0��61   $��Description��6A   #��[ 6W   $
��Left=�5�       $	��Top=�6;     5�      -   5        $��txtbRenovationDescription��5�   Q   $��0��64   $��1��6A   $
 True��6�   $
 Wrap=�6�   $ Description��6�   $��	0 10 10 0q�6�   ��6r   �� *RenovationDescription+$
 PropertyChanged=�6�   �� 5�      $��1��6$   $��0��61   $��
How urgent��6A   #��[ 6V   $
��Left=�5�       $��Center=�6;   �� 5�      $��1��6'   $��1��64   $��24��6D     comboBoxGuest1#��[ 5�   '   $��0 0 10 0q�6[    5�   '   �� *SelectedUrgency+.@�5�   "   �� $k��eLevel 1 - It would be nice to renovate some small things, but everything works perefctly without that��6/   �� 5�   "   $Q��KLevel 2 - Accommodation needs small adjustments which would make it perfect��6/   �� 5�   "   $H��BLevel 3 - There are few things that should really be taken care of��6/   �� 5�   "   $>��8Level 4 - There are a lot of things that should be fixed��6/   �� 5�   "   $p��jLevel 5 - The accommodation is in a really bad state and unless you renovate it, it's not worth staying in��6/   5�      5�      5�      �� 5�      -   5        $��bSubmitRate��5�   :   $��6��6   $��3��6*   #��[  6M   $��Submit rate��6�   $��Right=�6  $��30��6   $��Center=�6,  $��79��6G  $
��10 0q�6R  ��6   �� *SubmitRateCommand+{�6�   �� *SubmitEnabled+$
 PropertyChanged=�6R  5�      5�      �� 5�      -   5        $��tabItemReservations��5�      $��Reservations��61   $��30��6G   $	��Top=�6S   #��[ 6k   $ Cycle=�5�       5�      �� $( "gbAllReservations.reservationsData�� 5�      �� 5�      $ ALT+C��6S    6!   ��  �� Path$ CancelReservationCommand�6e   �� 5�      $ CTRL+P��6U    6!   �� $  PostponeReservationCommand�6h   �� 5�      $ ALT+V��6M    6!   �� $ ViewCommentCommand�6_   .��5�      � #��[ 6    5�      �� 5�      $��1* �6(   66   �� 5�      $��4* �6(   66   �� 5�      $��4* �6(   66   �� 5�      $��1* �6(   66    5�      �� 5�      6-   .+�5�      �� $��0��6   $��0��6)   $��Reservations overview��69   #��[ 6Y   $��24(�5�      $
��Bold"�6&   $��
10,10,10,0q�68   $��2��6L   �� 5�      -   5        $��gbAllReservations��5�      $��1��68   $��0��6E   $��All reservations��6U   $��10,10,10,10q�6o   #��[ 5�      $��2��6T   .��5�      � .+�5�      &   System.Windows.Controls.DataGrid  -   5           Name$  reservationsData��5�   '   !   
IsReadOnly$
! True��5�       "   SelectionMode$" Single=�5�       #   CanUserResizeColumns$# False��5�       $   CanUserAddRows$$ False��6=   %   CanUserDeleteRows$% False��6T   &   CanUserResizeRows$& False��6n   $��Disabled=�5�       "'   VerticalScrollBarVisibility$' Disabled=�6T   (   AutoGenerateColumns$( False��6{   $��14(�5�       $��10 20 10 20q�6.   ��5�      �� *ReservationAccommodationDTOs+$ OneWay=�$
 PropertyChanged=� 5�      �� *SelectedReservation+$
 PropertyChanged=�)   RowStyle) 5�   "   �� 5�   &   )	  #System.Windows.Controls.DataGridRow" 	 6,   .�5�   *   ��  � �� �#80a6986Y   �� 5�   *    � �� �#edf2f06Y   * �� Triggers* 5�   *   P� 5�   .   + P� Property+ �@J�IsMouseOver, P� Value$
, True��6M   . �5�   2   ��  � �� �#6b94816a   5�   /   5�   '   -   	CellStyle- 5�   "   �� 5�   &   *
  $System.Windows.Controls.DataGridCell" 
 6,   * 5�   *   P� 5�   .   + �@
 
IsSelected$
, True��6L   . �5�   2   ��  � �� �#597a6a6a   �� 5�   2    � �� �#597a6a6b   5�   /   5�   '   .   Columns. 5�   "   0  *System.Windows.Controls.DataGridTextColumn  5�   &   ,  &System.Windows.Controls.DataGridColumn/   Header$/ Accommodation��69   0   CanUserResize$0 False��6v   1   Width5  /System.Windows.Controls.DataGridLengthConverter$1 2* 6�   1  +System.Windows.Controls.DataGridBoundColumn2   Binding2 6P   �� *AccommodationName+6�     5�   &   $/ Location��69   $0 False��6h   $1 2* 6~   2 6K   �� *
Location+6~     5�   &   $/ 
Start date��69   $0 False��6�   $1 1* 6�   2 6M   �� *	StartDate+3 �� 	Converter3 3   -booking.Converter.DateTimeToDateOnlyConverter  6�     5�   &   $/ End Date��69   $0 False��6�   $1 1* 6�   2 6K   �� *	EndDate+3   6�   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   $/ Reservation options��6=   $1 2* 6Z   4   CellTemplate4 5�   *   �� 5�   .   .R�5�   2   � $ 
Horizontal=�6<   $��Center=�6U   .+�5�   6   �� 5 ��Name$5 	bPostpone��6=   $��Postpone��5�   :   #��[  6M   $��67��6   $��10q�6�   ��5�   P   �� $, &DataContext.PostponeReservationCommand�6 �� RelativeSource6 �� *FindAncestor+7 �� AncestorType"7  5�   �   �� 5   6   $5 bCancel��6=   $��Cancel��5  \   #��[  6m   $��67��6�   $��10q�6�   ��5   N   �� $* $DataContext.CancelReservationCommand�6 �� *FindAncestor+"7  5  �   5  3   5  /   5  '   5     5	     5
     �� 5     $��2��6   $��0��6,   $��Reservation requests��6<   $��10,10,10,10q�6Z   #��[ 5     $��2��6T   .��5     �  5     �� 5  "   62    5     �� 5  "   65   .+�5       -   5        $  reservationRequestsData��5  D   $��0��6'   $��0��64   $
! True��5      $" Single=�5      $# False��5      $$ False��6=   $% False��6T   $& False��6n   $��Disabled=�5      $' Disabled=�6T   $( False��6{   $��14(�5      $��10 20 10 10q�6.   ��5     �� *ReservationRequestsDTOs+$ OneWay=�$
 PropertyChanged=� 5     �� *SelectedReservationRequestDTO+$
 PropertyChanged=�) 5  "   �� 5  &   " 	 6,   .�5  *   ��  � �� �#80a6986Y   �� 5  *    � �� �#edf2f06Y   * 5   *   P� 5!  .   + �@J�IsMouseOver$
, True��6M   . �5"  2   ��  � �� �#6b94816a   5#  /   5%  '   - 5'  "   �� 5(  &   " 
 6,   * 5)  *   P� 5*  .   + �@
 
IsSelected$
, True��6L   . �5+  2   ��  � �� �#597a6a6a   �� 5,  2    � �� �#597a6a6b   5-  /   5/  '   . 51  "     52  &   $/ Accommodation��69   $0 False��6v   $1 2* 6�   2 6P   �� *AccommodationName+6�     53  &   $/ Location��69   $0 False��6h   $1 2* 6~   2 6K   �� *
Location+6~     54  &   $/ Request��69   $0 False��6f   $1 1* 6|   2 6J   �� *	Request+6|     55  &   $/ Status��69   $0 False��6d   $1 * 6z   2 6I   �� *Status+6z     56  &   -   5        dgbViewOwnersComment��$/ Owner's comment��56  [   $1 * 6t   4 57  *   �� 58  .   .R�59  2   �� $5 bViewOwnersComment��69   $
��View��5;  \   #��[  6k   $��20 10q�6�   ��59  U   �� $$ DataContext.ViewCommentCommand�6 �� *FindAncestor+"7  5;  �   5<  /   5>  '   5@     5A     5B     �� 5C     $��3��6   $��0��6*   $��Generate report��6:   #��[  6~   $��Right=�6�   $��Center=�6�   $	��100��6�   $��26��6�   $
��10 0q�6�   ��6T   �� *GenerateReportCommand+6�   5D     5E     �� 5F     -   5        $��tabItemForums��5F     $��Forums��6+   #��[ 6;   $��30��6s    5G     �� 5H     $ ALT+C��6M    6!   �� *CreateForumClickCommand+6_   �� 5I     $ CTRL+L��6O    6!   �� *OpenCommentsMyFormCommand+6b   �� 5J     $ ALT+X��6F    6!   �� *CloseFormCommand+6X   .��5L     � #��[ 6    5M     �� 5N     $��1* �6(   66   �� 5O     $��5* �6(   66   �� 5P     $��5* �6(   66    5R     �� 5S     6-   .+�5V     �� $��0��6   $��0��6)   $��Forums��69   #��[ 6J   $��24(�5W     $
��Bold"�6&   $��
10,10,10,0q�68   $��2��6L   �� 5Y     $��1��6   $��0��6,   $��	My forums��6<   $��10,10,10,10q�6O   #��[ 5Z     .��5[     �  5\     �� 5]  "   $��8* �60   6>   �� 5^  "   $��2* �60   6>    5`     �� 5a  "   65   .+�5c       -   5        $  	forumData��5c  D   $��0��6'   $��0��64   $
! True��5f      $" Single=�5g      $# False��5h      $$ False��6=   $% False��6T   $& False��6n   $��Disabled=�5i      $' Disabled=�6T   $( False��6{   $��14(�5j      $��
10 20 10 0q�6.   ��5d     �� *
MyForums+$ OneWay=�$
 PropertyChanged=� 5e     �� *SelectedMyForum+$
 PropertyChanged=�) 5k  "   �� 5l  &   " 	 6,   .�5m  *   ��  � �� �#80a6986Y   �� 5n  *    � �� �#edf2f06Y   * 5o  *   P� 5p  .   + �@J�IsMouseOver$
, True��6M   . �5q  2   ��  � �� �#6b94816a   5r  /   5t  '   - 5v  "   �� 5w  &   " 
 6,   * 5x  *   P� 5y  .   + �@
 
IsSelected$
, True��6L   . �5z  2   ��  � �� �#597a6a6a   �� 5{  2    � �� �#597a6a6b   5|  /   5~  '   . 5�  "     5�  &   $/ Location��69   $0 False��6h   $1 4* 6   2 6K   �� *
Location+6     5�  &   -   5        	dgbAction��$/ Action��5�  P   $1 * 6`   4 5�  *   �� 5�  .   .R�5�  2   �� $5 bAction��69   $��80��5�  \   $��Close forum��6g   $��20 10q�6}   ��5�  J   �� $" DataContext.CloseFormCommand�6 �� *FindAncestor+"7  ��5�  6   �� 5�  :   " ��6@   .�5�  >   ��  � �� �#4e6e656m   �� 5�  >    � �� �#C7E8C76m   �� 5�  >    � ��$ 1q�6`   6l   �� 5�  >    � ��
 �����6l   * 5�  >   �� 5�  B   8 �� Binding8 6N   �� *Open+$
 PropertyChanged=�6 �� *FindAncestor+"7  9 �� Value9 True6�   .a�5�  F   ��  � {�$
 True��6b   5�  C   5�  ;   5�  3   5�  /   5�  '     5�  &   -   5        
dgbComment��$/ Comments��5�  Q   $1 * 6c   4 5�  *   �� 5�  .   .R�5�  2   �� $5 bComm��69   $��80��5�  \   $
��Open��6g   #��[  6v   $��20 10q�6�   ��5�  H   �� $+ %DataContext.OpenCommentsMyFormCommand�6 �� *FindAncestor+"7  5�  �   5�  /   5�  '   5�     �� 5�     $��1��6%   $��0��62   $��Create forum��6B   #��[  6�   $��Right=�6�   $��Center=�6�   $	��120��6�   $��26��6�   $
��10 0q�6  ��6Y   �� *CreateForumClickCommand+6  5�     5�     �� 5�     $��2��6   $��0��6,   $��
All forums��6<   $��10,10,10,40q�6P   #��[ 5�     .��5�     �  5�     �� 5�  "   62    5�     �� 5�  "   65   .+�5�       -   5        $  allForumsData��5�  D   $��0��6'   $��0��64   $
! True��5�      $" Single=�5�      $# False��5�      $$ False��6=   $% False��6T   $& False��6n   $��Disabled=�5�      $' Disabled=�6T   $( False��6{   $��14(�5�      $��10 20 10 20q�6.   ��5�     �� *	AllForums+$ OneWay=�$
 PropertyChanged=� 5�     �� *SelectedFromAllForums+$
 PropertyChanged=�) 5�  "   �� 5�  &   " 	 6,   .�5�  *   ��  � �� �#80a6986Y   �� 5�  *    � �� �#edf2f06Y   * 5�  *   P� 5�  .   + �@J�IsMouseOver$
, True��6M   . �5�  2   ��  � �� �#6b94816a   5�  /   5�  '   - 5�  "   �� 5�  &   " 
 6,   * 5�  *   P� 5�  .   + �@
 
IsSelected$
, True��6L   . �5�  2   ��  � �� �#597a6a6a   �� 5�  2    � �� �#597a6a6b   5�  /   5�  '   . 5�  "     5�  &   $/ Location��69   $0 False��6h   $1 3* 6   2 6K   �� *
Location+6     5�  &   -   5        dgCheckBoxOpen��$
/ Open��5�  U   $1 * 6c   4 5�  *   �� 5�  .   .R�5�  2   �� : ��Name$: cbOpen��6;   ${�False��5�  \   $��Center=�6n   $��20 10q�6�   ��5�  K   �� $$ DataContext.ViewCommentCommand�6 �� *FindAncestor+"7  ��5�  6   �� 5�  :   " ��6@   .�5�  >   ��  �@d�	IsChecked$ FalseY�6Z   * 5�  >   �� 5�  B   8 6N   �� *Open+$
 PropertyChanged=�9 True6�   .a�5�  F   ��  �@d�	IsChecked$
 TrueY�6b   5�  C   5�  ;   5�  3   5�  /   5�  '     5�  &   -    5        dgCheckBoxVeryUseful��$/ Very useful��5�  [   $1 * 6p   4 5�  *   �� 5�  .   .R�5�  2   �� $: chVeryUseful��6;   ${�False��5�  \   $��Center=�6n   $��20 10q�6�   ��5�  Q   �� $$ DataContext.ViewCommentCommand�6 �� *FindAncestor+"7  ��5�  6   �� 5�  :   " ��6@   .�5�  >   ��  �@d�	IsChecked$ FalseY�6Z   * 5�  >   �� 5�  B   8 6N   �� *
VeryUseful+9 True6m   .a�5�  F   ��  �@d�	IsChecked$
 TrueY�6b   5�  C   5�  ;   5�  3   5�  /   5�  '     5�  &   -!   5        dgButtonOpen��$/ Comments��5�  S   $1 * 6e   4 5�  *   �� 5�  .   .R�5�  2   �� $5 bOpen��69   $��80��5�  \   $
��Open��6g   $��Center=�6v   #��[  6�   $��20 10q�6�   ��5�  H   �� $% DataContext.OpenCommentsCommand�6 �� *FindAncestor+"7  5�  �   5�  /   5   '   5     5     5     5     5     5     5     5	     