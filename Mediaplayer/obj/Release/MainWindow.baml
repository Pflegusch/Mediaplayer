   M S B A M L   `   `   `  ����   MediaplayerG    AWpfTutorialSamples.Audio_and_Video.AudioVideoPlayerCompleteSample   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  WPF Media Player��$	��300��$	��300��$	��300�� � SizeToContent$ WidthAndHeight=� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ ApplicationCommands.Open��  -   $ MediaCommands.Play��  -   $ MediaCommands.Pause��  -   $ MediaCommands.Stop��.��� -    � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�c� $��	0,0,0,200q�$��2��.@��� $
��Play��$��40��$	��Top=�$��55��$��MediaCommands.Play���� $
��Stop��$��40��$	��Top=�$��55��$��MediaCommands.Stop���� $��Pause��$��40��$	��Top=�$��55��$��MediaCommands.Pause���� $
��Open��$��40��$	��Top=�$��55��$��ApplicationCommands.Open��r� -   $��mePlayer��$��1�� r� LoadedBehavior$ Manual=� r� Stretch$
 None=� J� RenderTransformOrigin$ 0.5,0.5&�$��0,45,0,0q�z�V� .~��� ��  �� AngleX$ 0.464Q��� T� 	 T� X$	 -0.992Q��� $��2������ .R�� 
 � ColumnDefinitions
 �� $
��Auto ��� $��* ��� $
��Auto �.@��� .���� -   $��lblProgressStatus��
00:00:00�� $��1��$��Stretch=�.���� -   $��sliProgress���� $��2��.��� -	   $��pbVolume��$��50��$��12�� � Maximum$ 1Q� � Value ��  �� ElementName$ mePlayer�� �� Path$ Volume�