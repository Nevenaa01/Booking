   M S B A M L   `   `   `  ����B  >booking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF.Views.OwnerWPF.Views.Owner  5   	   #    WPF.Views.Owner.TutorialOwner   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WPF.Views.Owner     5   	     � Title$  TutorialOwner��5   	   $	��749��6   $	��410��6,    � WindowStartupLocation$ CenterScreen=�68   .��5	      � 
���   � � 	Resources 5
   
    �� 
TargetType   ButtonOwner �� BasedOn��%0   '��       7   �� 5      " ��6   8   6(   5       � RowDefinitions 5   
   �� 5      $��9* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��5* �6   �� 5      $��5* �6   .+�5   
   �� -   5         ��Name$ imageControl��5       �� BitmapScalingMode$ HighQuality=�6&   $��2��6T   	 J� SnapsToDevicePixels$
	 True��6h   �� 5   
   -   5        $��
nextButton��5      $��1��6#   $��1��63   $
��Next��6@   6O   �� 5   
   -   5        $��	endButton��5      $��0��6"   $��1��62   $��End Tutorial��6?   6V   5      5      