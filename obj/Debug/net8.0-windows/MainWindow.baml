   M S B A M L   `   `   `  ����  ImageProcessor    ImageProcessor.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��500��6)   ���	#FF4D4D4D.��5      � $��10q�6   .+�5   
   � $	��Top=�6    � RowDefinitions 5      �� 5	      $
��Auto �6    �� 5
      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $	��200 �6#   .+�5      �� $��From:��6   $��Center=�6%   
�������$��0,0,10,0q�6S   �� 5      -   5         ��Name$ FromLanguageComboBox��5      $��1��65   $	��200��6E   $��30��6Q   $��0,0,0,10q�6]   5      �� 5      $��1��6   $	��To:��6%   $��Center=�60   
�������$��0,0,10,0q�6^   �� 5      -   5        $ ToLanguageComboBox��5      $��1��63   $��1��6@   $	��200��6P   $��30��6\   5      5      �� 5   
   $	��Top=�6   $��0,80,0,0q�6-   .+�5      �� $��Resize Factor��6   
�������6-   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5       �� -   5         ��Name$ ResizeFactorSlider��5        � Minimum$ 1Q�65    � Maximum$ 4Q�6A    � Value$ 2Q�6M   	 �� TickFrequency$		 0.5Q�6W   $	��200��5!      
 �� IsSnapToTickEnabled$

 True��6%    �� TickPlacement$ BottomRight=�6@   5"      �� 5#      
�������$��10,0,0,0q�5$   ,   ��5#      ��  �� ElementName$ ResizeFactorSlider�� �� Path$ Value� �� StringFormat$ {0:F1}��5$   ,   5%      �� 5'      $��	Threshold��6   
�������6)   �� 5(      $ 
Horizontal=�6   $��Center=�62   .+�5)      �� -   5        $ ThresholdSlider��5)      $ 0Q�62   $ 1Q�6>   $	 0.5Q�6J   $		 0.1Q�6V   $	��200��5*      $

 True��6%   $ BottomRight=�6@   5+      �� 5,      
�������$��10,0,0,0q�5-   ,   ��5,      �� $ ThresholdSlider��$ Value�$ {0:F1}��5-   ,   5.      5/      �� 52   
   -   5         ��Name$ ProcessButton��52      $��Read selected region��6(   $	��150��6G   $��30��6S   $
��Left=�53      $	��Top=�6,   $��	0,165,0,0q�6D   54      �� 57   
   -   5        $ TranslateButton��57      $��	Translate��6*   $	��150��6>   $��30��6J   $
��Left=�58      $	��Top=�6,   $��	0,200,0,0q�6D   59      �� 5<   
   -   5         ��Name$ AutoOrientationCheckBox��5<      $��Auto Orientation��64   
�������$��	0,233,0,0q�6b   �� 5?   
   $	��Top=�6   $��	0,260,0,0q�6-   .+�5@      �� $��Manual Orientation��6   
�������62   �� 5A      $ 
Horizontal=�6   $��Center=�62   .+�5B      �� -   5        $ ManualOrientationSlider��5B      $ 0Q�6:   $	 360Q�6F   $ 0Q�6T   $	 10Q�6^   $	��200��5C      $

 True��6%   $ BottomRight=�6@   5D      �� 5E      
�������$��10,0,0,0q�5F   ,   ��5E      �� $ ManualOrientationSlider��$ Value�$ {0:F0}��5F   ,   5G      5H      �� 5K   
   -	   5         ��Name$ OutputTextBox��5K      ���	#FFD3D3D3$��	0,320,0,0q�6@   $��Stretch=�5L      $��Stretch=�60    �� TextWrapping$
 Wrap=�5M       �� AcceptsReturn$
 True��6&   " �� VerticalScrollBarVisibility$
 Auto=�6;    �� 
IsReadOnly$
 True��5N      5O      5P      