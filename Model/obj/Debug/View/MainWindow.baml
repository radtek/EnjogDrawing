   M S B A M L   `   `   `  ����@  <Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Model.ViewModelModel.ViewModel  5   	   -clr-namespace:Model.ControlModel.Control  5   	       Model.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +Mclr-namespace:Model.ViewModel     5   	   /Controlclr-namespace:Model.Control     5   	     � Title$  EnjoyDrawing��5   	   $	��600��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�67   .��5      �  � RowDefinitions 5   
   �� 5	      $��24 �6   �� 5
      $��* �6   �� 5      $��28 �6   .+�5   
   � $��0��6   
���   �.+�5      o� 
�������$��0,0,0,1q�6'   .@�5      m� $
��File��6   .@�5      m� $	��New��6    m� Command 6,   �� *
NewCommand+m� 5      $
��Open��6    6-   �� *OpenCommand+�� 5      m� 5      $
��Save��6    6-   �� *SaveCommand+m� 5      $��Close��6    6.   �� *CloseCommand+5      m� 5      $
��Edit��6   .@�5      m� $��Shape��6   .@�5      m� $
��Line��6#   m� 5      $��Circle��6#   m� 5      $��	Rectangle��6#   5      �� 5      m� 5      $��	OpenShell��6   
������� 6E   �� *OpenShellCommand+�� 5      m� 5      $
��Undo��6   m� 5       $
��Redo��6   5!      5"      5#      � 5$   
   $��1��6    � ColumnDefinitions 5%      �� 5&      $	��160 �6#   �� 5'      $��* �6$   .+�5)      � $��0��6   
���   � � 	Resources 5*       �� DataType  Model.ViewModel.NodeEntry �� ItemsSource �� Orientation	 � ToolTip

 � Tag �� ItemContainerStyle �� 
TargetType �� Property �� Value��%H  (��       5+   /   *, +)�� 6   "  6/    6O   �� *
NodeEntrys+.R�5,      �� $ 
Horizontal=�6%   $��0,2,0,2q�6>   .+�5.      �� ��6(   �� *Name+	 6>   �� *Name+
 6W   �� *ID+5/       50      �� 51      " Q�6$   .�52   "   ��  �@Q�
IsExpanded . 6?   53      55      56      .+�57      R� $��0,0,0,0q�6   ��6,   �� *ProjectTree+58      � 59      $��1��6   
�������.+�5:      "   Model.Control.TabPageControl  5;      5<      � 5=   
   $��2��6   $��0,0,0,0q�6   
������� 5>      �� 5?      $	��100 �6#   �� 5@      .+�5B      �� $��0��6   $��Command:��6$   $
��Bold"�67   $��Center=�6I   $��Center=�6f   �� 5C      $��1��6   $��0,0,4,0q�6@   
������ 
����  �$��Center=�6|   ��6&   �� *	Command+6|   5D      5E      5F      