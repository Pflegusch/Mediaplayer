   M S B A M L   `   `   `  ����  MediaplayerG    AWpfTutorialSamples.Audio_and_Video.AudioVideoPlayerCompleteSample   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  WPF Media Player��5   	   $	��300��6"   $	��300��6/   $	��300��5   	    � SizeToContent$ WidthAndHeight=�6    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Open��5      6Y     5   
   -   5        $ MediaCommands.Play��5      6S     5	   
   -   5        $ MediaCommands.Pause��5	      6U     5
   
   -   5        $ MediaCommands.Stop��5
      6S   .��5      � -   5         � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   c� $��	0,0,0,200q�6   $��2��6%   .@�5      �� $
��Play��6   $��40��6$   $	��Top=�60   $��55��6H   $��MediaCommands.Play��6S   �� 5      $
��Stop��6   $��40��6$   $	��Top=�60   $��55��6H   $��MediaCommands.Stop��6S   �� 5      $��Pause��6   $��40��6%   $	��Top=�61   $��55��6I   $��MediaCommands.Pause��6T   �� 5      $
��Open��6   $��40��6$   $	��Top=�60   $��55��6H   $��ApplicationCommands.Open��6S   5      r� 5   
   -   5        $��mePlayer��5      $��1��6'    r� LoadedBehavior$ Manual=�64    r� Stretch$
 None=�6L    J� RenderTransformOrigin$ 0.5,0.5&�6[   $��0,45,0,0q�6{   z�5      V� 5      .~�5       �� �� 5!       �� AngleX$ 0.464Q�6$   �� 5"      T� 5#      	 T� X$	 -0.992Q�6)   5$      5&      �� 5(   
   $��2��6   ��5)      �� 5*      .R�5+      � 
 � ColumnDefinitions
 5,      �� 5-      $
��Auto �6/   �� 5.      $��* �6/   �� 5/      $
��Auto �6/   51      52      .@�54      �� .��55      �� -   5        $��lblProgressStatus��55      
00:00:006?   56      �� 57      $��1��6   $��Stretch=�6,   .��58      �� -   5        $��sliProgress��58      6�   59      �� 5:      $��2��6   .��5;      � -	   5        $��pbVolume��5;      $��50��6.   $��12��69    � Maximum$ 1Q�6E    � Value 6Q   ��  �� ElementName$ mePlayer�� �� Path$ Volume�5<      5=      5>      5?      