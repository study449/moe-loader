   M S B A M L   `   `   `  ����  	MoeLoader    MoeLoader.SearchControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          >�Name$  UserControl��5       � 	Resources 5
         	searching g� 	BeginTime g� RepeatBehavior �� 
TargetName �� TargetProperty O� KeyTime O� Value  
MyComboBox �� 
TargetType	 �� Property
 �� Value �� 
TargetType d�Name  ComboBoxToggleButton �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource ��Name �� SelectionBoxItem �� SelectionBoxItemTemplate J� IsHitTestVisible ��Name  ComboBoxTextBox �� 
IsReadOnly �� 
IsReadOnly �Name �� IsDropDownOpen � AllowsTransparency �Name �� MaxDropDownHeight � ActualWidth J� SnapsToDevicePixels  ��Name  WindowBackgroundBrush  SolidBorderBrush! �� CornerRadius" K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation#   DirectionalNavigation$ �� Triggers% P� Property& P� Value' �� 
TargetName  DisabledForegroundBrush( P� 
SourceName  ComboBoxItemStyle1) �� AncestorType* �� Padding+ �� Orientation��%  &	        &	      &	 I    �� 5   
   .��5      U� $ 00:00:00X�6,   $ Forever��6A   $
 path��6Z   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6w   .\�5      �� $ 00:00:00.6000000��6'   $	 360Q�6B   5      5      �� 5   
   " ��6#   .�5      �� 	 �@J�SnapsToDevicePixels
 . 64   �� 5      	 � ��
 5      �� 5      " ��6&   .R�5      � .+�5      d� $ ToggleButton��6m   $��2��6+   #���  6;   |�.  $ Press=�6�    6�   �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+6�   �� 5      $ ContentSite��6p   $y�Hidden=�6/   $
��Left=�6C   $��3,3,23,3q�6^   $��Center=�6�   #��z 6�   #��z 6�   #��z��6
   .  6K  �� 5      $ PART_EditableTextBox��6z   -   5        $y�Visible=�5   &   #���  6;   $��3,3,23,3q�6h   $��Center=�5   &   |�. 
������ # z 6k   $��搜索��6�   ���#AAAAAA��5   �   Z� 5   ~   � 5       $ Popup��6a   #��z 6$   $��Bottom=�6N   |�.   . $��Scroll=�6�   .��5!   "   � $ DropDown��6�   #��z 6'   #��z 6W    . |�.  .+�5"   &   �� $  DropDownBorder��6-   #���  6E   #���  6z   $��1q�6�   $! 0��6�   |�.  6�   �� 5#   &   $��4,6,4,6q�63    . $
��Auto=�6_   $
��Auto=�6�   ��. |�.  .��5&   *   �� " . $# 	Contained=�6H   |�.  6}   5(   '   5)   #   5*      5+      $ 5,      P� 5.      % �@��HasItems& .  . �5/   "   �� $' DropDownBorder��6I   	 � ��$
 95��6>   6I   50      P� 51      % � {�& .  . �52   "   �� #
 �  6?   	 � ��53      P� 54      % �@��
IsGrouping& . . �55   "   �� 	 � ��
 .  6R   56      P� 57      $( Popup��6D   % �@�AllowsTransparency& . . �58   "   �� $' DropDownBorder��6K   	 �@��CornerRadius$
 0��6A   6K   �� 59   "   $' DropDownBorder��6K   	 � ��$
 0,2,0,0q�6;   6K   5:      P� 5;      % �@��
IsEditable& . . �5<   "   �� 	 � ��
 .  6>   �� 5>   "   $' ContentSite��6N   	 � y�$
 Hidden=�6?   6N   5?      5A      5C      5D      �� 5E   
   " ��6+   .�5F      �� 	 � ��
 68   �� *HorizontalContentAlignment+ �� ") ���� 5G      	 � ��
 66   �� *VerticalContentAlignment+ �� ") ���� 5H      	 � ��$
 3,0,3,0q�6%   �� 5I      	 � ��

 ���� 6(   �� 5J      	 � {�
 6*   �� $ Enabled��� 5K      	 � ��
 5L      �� 5M      " ��6   .R�5N      �� $  Bd��6   $��20��6!   #��z��60   #��z��6\   #��z��6�   #* z��6�    . ._�5O      � .+�5P   
   �� $��NoWrap=�6   $
��Left=�6E   $��Center=�6`   $��5,0,0,0q�6{   ��6*   �� $
 Name���6�   �� $ Color��� 5Q   
   $+ 
Horizontal=�6   $��Right=�6.   $��Center=�6J   $��90��6e   $��0,0,5,0q�6s   y�6�   �� $ Visiable�.+�5R      �� $��NoWrap=�6   $��图片数量 ��6+   ���	#FFA5A5A568   �� 5S      $��NoWrap=�6   ���	#FF5151FF��61   �� $ Count�6M   5T      5U   
   5V      $ 5W      P� 5X      % �@��IsHighlighted& . . �5Y      �� $' Bd��6-   #
 � ��6=   	 � ���� 5Z      #
 � ��6-   	 � ��5[      P� 5\      % � {�& .  . �5]      �� #
 � ��6-   	 � ��5^      5`      5b      5c      5d      .��5f      � -   5        $ 
LayoutRoot��5f      .+�5g   
   �� -   5        , ��Name$, 	txtSearch��5g      - �� 
IsEditable- .  . � ToolTip$3. -点击Delete键可删除选中的已搜索词��69    .  / �� StaysOpenOnEdit/ . 0 �� IsTextSearchEnabled0 .  #��[ 6�   #���  6�   6S  F� 5h   
   -   5        1 F�Name$
1 path��5h   �   2 J� Opacity$
2 0.54Q�6   3 J� RenderTransformOrigin$3 0.5,0.5&�6   $y�Hidden=�6>   4 �� Stretch$
4 Fill=�6b   $��4��6q   $��0,0,1,0q�6�   $��20��6�   $��20��6�   $��Right=�6�   $��Center=�6�   ��6R   Z� z�5i      V� 5j      .~�5k      �� 5 �� ScaleX$5 1Q�6%   6 �� ScaleY$6 1Q�60   �� 5l      7 �� AngleX$7 0Q�6$   8 �� AngleY$8 0Q�6/   �� 5m      9 �� Angle$9 0Q�6&   T� 5n      : T� X$: 0Q�6)   ; T� Y$; 0Q�6/   5o      ��5q      �� 5r      < �� EndPoint$< 0.602,1.024&�6&   = �� 
StartPoint$= 0.718,0.354&�6=   .��5s      � > � Color$> 	#FF00A7FF��6#   ? � Offset$? 0Q�65   � 5t      $? 1Q�6#   5u      ��5w      B� 5x      .��5y      E� @ E� IsClosed@ .  A E� 
StartPoint$A 17,30.5&�62   .��5z       � B A� IsSmoothJoinB . C  � PointssC �	   ��$��#@�d��g5 �*u�g5 @f�g5 ��$��#@��$��#@�g5 @f�g5 �*u�g5 �d���$��#@�d�@f6@   5{      5|      5~      5      5�      