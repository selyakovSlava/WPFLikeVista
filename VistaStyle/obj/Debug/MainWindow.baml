   M S B A M L   `   `   `  ����E  AVistaStyle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:VistaStyle
VistaStyle  5   	       VistaStyle.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:VistaStyle     5   	     � Title$  
MainWindow��5   	   $	��480��6   $	��640��6)    � WindowStyle$
 None=�65    � AllowsTransparency . 
������ .��5	      � .+�5
   
   �� $��Stretch=�6   $��Stretch=�63   $��0,7,0,0q�6P    J� Opacity$	 0.9Q�5      
�������
�������$��1��5       �� RadiusX$ 5��5       �� RadiusY$ 5��6   �� 5   
   -   5        $��MyCaptionLabel��5   "   $��SgoeUI)�5      $��15(�6%   
���   �$5��/Мое приложение в стиле Vista��6H   $��Stretch=�6q   $	��Top=�6�   $��	6,7,103,0q�5      68   �� 5   
   -   5        $��btnClose��5      $��VistaButtons\btnClose.png��6    $��44��6D   $��0,9,2,0q�6P   $��Right=�6c   $	��Top=�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      -   5        btnColeShadow��   
BlurRadius$ 0Q�5   :      Color$	 Red��6I   	   Opacity$		 0.1Q�6U   6e   
 � Triggers
 5      :� 5       :� RoutedEvent$ 
MouseEnter��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ btnColeShadow��6.    �� TargetProperty$ 
BlurRadius�6T   	 W� To$ 25X�6{    g� Duration$ 0:0:0.2D�6�   W� 5      $ btnColeShadow��6.   $ Opacity�6T   $ 1X�6x   $ 0:0:0.2D�6   5      5      5       :� 5!      $ 
MouseLeave��6   .[�5"      �� .��5#      �� .��5$      W� $ btnColeShadow��6.   $ 
BlurRadius�6T   $ 0X�6{   $ 0:0:0.2D�6�   W� 5%      $ btnColeShadow��6.   $ Opacity�6T   $ 0X�6x   $ 0:0:0.2D�6   5&      5'      5(      5*      �� 5,   
   -   5        $��myBtnMax��5,      $"��VistaButtons\btnMaximize.png��6    $��26��6G   $��0,9,46,0q�6S   $��Right=�6f   $	��Top=�6�    5-        5.      -   5        btnMaxShadow��$ 0Q�5.   9   $ 
DodgerBlue��6H   $		 0.1Q�6[   6k   
 50      :� 51      $ 
MouseEnter��6   .[�52      �� .��53      �� .��54      W� $ btnMaxShadow��6.   $ 
BlurRadius�6S   $ 25X�6z   $ 0:0:0.2D�6�   W� 55      $ btnMaxShadow��6.   $ Opacity�6S   $ 1X�6w   $ 0:0:0.2D�6~   56      57      58      :� 59      $ 
MouseLeave��6   .[�5:      �� .��5;      �� .��5<      W� $ btnMaxShadow��6.   $ 
BlurRadius�6S   $ 0X�6z   $ 0:0:0.2D�6�   W� 5=      $ btnMaxShadow��6.   $ Opacity�6S   $ 0X�6w   $ 0:0:0.2D�6~   5>      5?      5@      5B      �� 5D   
   -   5        $��myBtnMin��5D      $"��VistaButtons\btnMinimize.png��6    $��26��6G   $��0,9,72,0q�6S   $��Right=�6f   $	��Top=�6�    5E        5F      -   5        btnMinShadow��$ 0Q�5F   9   $ 
DodgerBlue��6H   $		 0.1Q�6[   6k   
 5H      :� 5I      $ 
MouseEnter��6   .[�5J      �� .��5K      �� .��5L      W� $ btnMinShadow��6.   $ 
BlurRadius�6S   $ 25X�6z   $ 0:0:0.2D�6�   W� 5M      $ btnMinShadow��6.   $ Opacity�6S   $ 1X�6w   $ 0:0:0.2D�6~   5N      5O      5P      :� 5Q      $ 
MouseLeave��6   .[�5R      �� .��5S      �� .��5T      W� $ btnMinShadow��6.   $ 
BlurRadius�6S   $ 0X�6z   $ 0:0:0.2D�6�   W� 5U      $ btnMinShadow��6.   $ Opacity�6S   $ 0X�6w   $ 0:0:0.2D�6~   5V      5W      5X      5Z      5]      5^      