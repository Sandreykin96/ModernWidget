   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5   	   E AEuroWIdjet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:EuroWIdjet
EuroWIdjet 5   	      EuroWIdjet.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	   *localclr-namespace:EuroWIdjet     5   	   -   5          � Title$  Currency��5	   	   $	��350��6   $	��350��6'    � ShowInTaskbar .   � WindowStyle$
 None=�5   	    � AllowsTransparency . .��5      �� $
��auto��6   $
��auto��6   
������ ._�5   
   �� $	��300��6   $	��300��6    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 0Q�6#      
BlurRadius$ 50Q�63      Color$ 	#FF1010C5��6C   ��5      �� 5      ��5      � � 5       � Color$ Black��6+   	 � Offset$		 0.0Q�69   6H   � 5      $ 	#FF1010C5��6+   $		 0.7Q�6=   6L   5      5      ._�5      � 
 � RowDefinitions
 5      �� 5       $
��auto �6$   64   �� 5!      6&   �� 5"      $
��auto �6$   64   .+�5%      �� -   5         ��Name$ titleBar��5%      $��12q�6d   
�������USD to Ruble online6�   � 5'      $��1��6   .+�5)      >   8System.Windows.Controls.DataVisualization.Charting.Chart  -   5        $��	lineChart��5)   .   ���	#FFFFF9F9   PlotAreaStyle 5*      �� 5+       �� 
TargetType" �6%   .�5,   "   ��  �� Property � �� �� Value
 �   �6?   �� 5-   "    �@J�Opacity$
 0.27Q�6<   5.         LegendStyle 50      �� 51      " ��6$   .�52   "   ��  � ��$ 0��6:   �� 53   "    � ��$ 0��6;   54         Series. 56      C   =System.Windows.Controls.DataVisualization.Charting.LineSeries  H   BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   DependentValuePath$ Value��65      IndependentValuePath$	 Key��6P      ItemsSource 6k   �� *
Currency+��57      �� 58   "    �� EndPoint$ 0.5,1&�66    � MappingMode$ RelativeToBoundingBox=�6G    �� 
StartPoint$ 0.5,0&�6k   .��59   &   � $ 	#FFB9D6F7��63   � 5:   &   $ Black��63   $	 1Q�6A   5;   #   5=      5>      �� 5@      $��15q�6    $��10(�6,   $
��Left=�6:   
�������Wait6n   �� 5B      $��Right=�6!   $��15q�6=   .+�5C      �� -   5         ��Name$ slider��5C   !    � Minimum$
 1000Q�61    � Maximum$ 60000Q�6@    �� TickFrequency$
 1000Q�6P    �� Orientation$ 
Horizontal=�5D   !   $	��150��6:    � Value 5C   e   ��  �� Path$ WaitingPeriod� �� Mode$ OneWayToSource=�5D   :   5E      5G      5H      5I      5J      5K      