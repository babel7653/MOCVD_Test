   M S B A M L   `   `   `  ����I  ESapphireXR_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SapphireXR_App.ViewsSapphireXR_App.Views  5      E'clr-namespace:SapphireXR_App.ViewModelsSapphireXR_App.ViewModels  5      *    $SapphireXR_App.Views.BottomDashboard   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      R NOxyPlot.Wpf, Version=2.2.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0Y UOxyPlot.Wpf.Shared, Version=2.2.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0"oxyhttp://oxyplot.org/wpf   5      0local"clr-namespace:SapphireXR_App.Views   5      2vm'clr-namespace:SapphireXR_App.ViewModels   5        N� Title$  BottomDashboard��5      .��5      � .+�5       � -   5          �Name$ frBottom��5      � 5      ���#3e4a4b � ColumnDefinitions 5      �� 5      $	��800 �6   �� 5      $�� * �6    � RowDefinitions 5      �� 5      $��20 �6   �� 5      .+�5      � $��0��6
   
�������$��0��61   .+�5      ��  �� Orientation$ 
Horizontal=�6    � 	Resources 5       �� 
TargetType �� Property �� Value	 �� 	Resources��%j  '��       �� 5      " ��6   .�5   	   ��  � ��
 �   �6&   �� 5   	    � ��$ 76��6!   �� 5    	    � ��$ 3,0,3,0q�6"   �� 5!   	    � ��$ Center=�6/   �� 5"   	    � ��$ Center=�6-   	 5#   	   ���� 5$   
   '��       " ��6   .�5%      ��  �@��CornerRadius$ 8��6*   5&      5'   
   5(   	   5)      .+�5*      �� $	��150��6   $��14(�6   $��SIGNAL PLOT��6+   $��20,0,0,0q�6>   �� 5+      -   5        
 ��Name$
 BtnRecipeLive��5+      $��
RecipeLive��6%   
���������5,      �� *BtnRecipeLiveVisibleCommand+�� 5-      -   5        $
 BtnRecipeProgress��5-      $��RecipeProgress��6)   
���������5.      �� *!BtnRecipeProgressVisibleCommand+�� 5/      -   5        $
 BtnPlotAnalog��5/      $��Analog��6%   
��� ���$��	100,0,0,0q�6J   ��50      �� *BtnPlotAnalogCommand+�� 51      -   5        $
 BtnPlotTemperatue��51      $��Temperature��6)   
���  ����52      �� *BtnPlotTemperatureCommand+�� 53      -   5        $
 BtnPlotPessure��53      $��Pressure��6&   
��� � ���54      �� *BtnPlotPressureCommand+�� 55      -   5        $
 BtnPlotTotalFlow��55      $��	TotalFlow��6(   
����·���56      �� *BtnPlotTotalFlowCommand+57      58      � 5:      $��0��6
   
�������$��1��6-    5;      �� 5<      $	��57* �6   �� 5=      $��7* �6   �� 5>      $	��29* �6   �� 5?      $	��13* �6   �� 5@      $	��54* �6   .+�5B      �� -   5         ��Name$ tabChart��5B      $��5��6#   .@�5C      � .+�5E        OxyPlot.Wpf.PlotView  -	   5          Name$ 
RecipeLive��5E      y�5F      �� *btnRecipeLiveVisible+  OxyPlot.Wpf.PlotViewBase   Model 5G      �� *RecipeLivePlot+5H   	     5J      -
   5        $ RecipeProgress��5J      y�5K      �� *btnRecipeProgressVisible+ 5L      �� *RecipeProgressPlot+5M   	   5N      5O      5Q      � 5S      $��1��6
   $��0��6   
�������$��2,0,2,0q�6>   .+�5T      �� $ 
Horizontal=�6    5U      ��%j  '��       �� 5V      " ��6   .�5W   	   ��  � ��
 �����6&   �� 5X   	    � ��$ 76��6!   �� 5Y   	    � ��$ 3,0,3,0q�6"   �� 5Z   	    � ��$ Center=�6/   �� 5[   	    � ��$ Center=�6-   	 5\   	   ���� 5]   
   '��       " ��6   .�5^      ��  �@��CornerRadius$ 8��6*   5_      5`   
   5b   	   5c      .+�5d      �� $	��150��6   
���   �$��14(�60   $��	EVENT LOG��6>   $��20,0,0,0q�6O   �� 5e      -   5        $
 FilterAlarm��5e      $��Alarm��6#   
��� E��63   �� 5f      -   5        $
 FilterWarning��5f      $��Waring��6%   
��� ���67   �� 5g      -   5        $
 FilterInformation��5g      $��Information��6)   
���2�2�6?   �� 5h      -   5        $
 FilterClear��5h      $��Clear��6#   
�������63   5i      5j      � 5k      $��1��6
   $��1��6    5l      &   System.Windows.Controls.DataGrid=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value��%m  '        '  �     '  �    �� 5m      "  6   .�5n      ��   �@ HorizontalGridLinesBrush
 �  ��63   �� 5o       �@ VerticalGridLinesBrush
 ��  �61   5p      �� 5q      "  6   .�5r      ��  � ��$ Center=�65   �� 5s       � ��
 ��  �6&   �� 5t       � ��$ 1q�6*   �� 5u       � ��
 � ���6%   �� 5v       �@ SeparatorVisibility$ Visible=�6.   5w      �� 5x      "  6    5y      P� 5z   	    �@ 
IsSelected$
 True��6'   . �5{   
   ��  � ��
 �����6'   �� 5|   
    � ��
 �**��6'   5}   
   5      5�      .+�5�        -   5          Name$ dataGrid��5�         AutoGenerateColumns$
 True��6!      SelectionMode$ Extended=�6<      CanUserAddRows$ False��5�       �� AlternationCount$ 2��6#      AlternatingRowBackground
 �������5�      �� *	EventData+ 5�      ��%    5�      5�      5�      5�      5�      5�      