   M S B A M L   `   `   `  ����  Task Manager$    Task_Software.SideControl.Task   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ` \Xceed.Wpf.Toolkit, Version=3.0.16174.17450, Culture=neutral, PublicKeyToken=ba83ff368b7563c64xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5          >�Name$
  task��5      $	��350��5
      $	��942��5      $��0q�5      
���������5      Z� .��5      � $��12,0,0,0q�5   	    � ColumnDefinitions 5   
   �� 5      $	��474 �5      �� 5      $��* �5       � RowDefinitions 5   
   �� 5      $��30 �5      �� 5      $��20 �5      �� 5      $��* �5      �� 5      $��20 �5       �� 5!      $��30 �5"      .+�5%   
   �� $
��Left=�5&      ._�5'      � $	��462��5(       5)      �� 5*      $��* �5+      �� 5,      $��30 �5-      .+�5/      �� $��0q�50      $��1��51      ._�52      �� -   5         ��Name$ close_button��53         CloseButtonA#��[  54      $��r��55      $��Webdings)�56      $��14(�57      
����������	#FF00AEEE$��0q�5:      ��5;      Z� 5<      �� 5=      -   5         ��Name$ 
bar_border��5>      $��0q�5?      ���	#FF00AEEE._�5A      �� $��Tasks��5B      
�������5C      5D      5E      5F      � 5G   
   $��6,0,6,0q�5H      $��1��5I      ���	#FF1B6480 J� RenderTransformOrigin$ 0.5,0.5&�5K      z�5L      V� 5M      .~�5N      �� �� 5O       �� AngleX$ 31Q�5P      �� 5Q      T� 5R      5S      5U      �� 5W   
   $��1,0,1,1q�5X      $��2��5Y      ���	#FF00AEEE$��12,0,0,0q�5[      ���	#FF35404B._�5]      � $��0,0,0,0q�5^      .+�5_      �� ���	#FF273038$��0,0,0,0q�5a      $��1��5b      ���	#FF556A7C._�5d      &   System.Windows.Controls.DataGrid  -   5          Name$ taskviewgrid��5e      $��0,0,0,0q�5f      $	��250��5g      ���	#FF15212B��. $   HorizontalScrollBarVisibility$ Disabled=�5j       " DataGridColumnHeaderStyle_task	   ColumnHeaderStyle#	 �  5k      
   GridLinesVisibility$	
 All=�5l         CanUserResizeRows .     RowDetailsVisibilityMode$ 	Collapsed=�5n         
IsReadOnly . "   VerticalScrollBarVisibility$ Visible=�5p      
�������   Columns 5s      0  *System.Windows.Controls.DataGridTextColumn  5t      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Task title��5w   !      Width5  /System.Windows.Controls.DataGridLengthConverter$	 147 5x   !      
Foreground
 �����1  +System.Windows.Controls.DataGridBoundColumn   Binding 5u   !   �� *title+   ClipboardContentBinding 5v   !   Z� 5y   !     5z      $ 	Assign to��5}   !   $	 120 5~   !   
 ����� 5{   !   �� *to+ 5|   !   Z� 5   !     5�      $ Due date��5�   !   $ 90 5�   !   
 ����� 5�   !   �� *
due_date+ 5�   !   Z� 5�   !     5�      $ Status��5�   !   $ 90 5�   !   
 ����� 5�   !   �� *status+ 5�   !   Z� 5�   !     5�      $  ��5�   !   $ 0 5�   !   
 ����� 5�   !   �� *id+ 5�   !   Z� 5�   !   5�      5�      5�      5�      � 5�   
   $��6,0,6,0q�5�      $��3��5�      ���	#FF1B6480$ 0.5,0.5&�5�      z�5�      V� 5�      .~�5�      �� �� 5�      $	 -31Q�5�      �� 5�      T� 5�      5�      5�      � 5�   
   $��4��5�      $	��462��5�      $
��Left=�5�      ���	#FF00AEEE 5�      �� 5�      $��* �5�      �� 5�      $��* �5�      �� 5�      $��* �5�      .+�5�      �� $��2q�5�      ._�5�      �� -   5         ��Name$ membercombo��5�      $y�Hidden=�5�        Up_ComboBoxStyle#���  5�      
������� � OverridesDefaultStyle .   ItemsPanelTemplate1#���  5�        ComboBoxItemStyle1#���  5�      ��5�      Z� 5�      5�      �� 5�      $��1��5�      $��Center=�5�      ._�5�      �� -   5        $ stutuscombo��5�       �� SelectedIndex$ 0��5�      #���  5�      
������� . #���  5�      #���  5�      ��5�      Z� 5�      5�      �� 5�      $��2��5�      $��Center=�5�      5�      � 5�   
   -   5         �Name$ description_window��5�      $y�Hidden=�5�      $��1��5�      $��2��5�       � DataContext 5�      �� *SelectedItem+ �� ElementName$ taskviewgrid�� 5�      �� 5�      $��* �5�      �� 5�      $��30 �5�       5�      �� 5�      $��20 �5�      �� 5�      $��* �5�      .+�5�      �� $��0��5�      ���	#FF1B6480$ 0.5,0.5&�5�      $��	0,15,0,77q�5�      $��0q�5�      ���	#FF163D4Bz�5�      V� 5�      .~�5�      �� �� 5�       �� AngleY$ 57Q�5�      �� 5�      T� 5�      5�      5�      �� 5�      $��0��5�      ���	#FF1B6480$ 0.5,0.5&�5�      $��	0,66,0,15q�5�      $��0q�5�      ���	#FF163D4B$��2��5�      z�5      V� 5     .~�5     �� �� 5     $	 -57Q�5     �� 5     T� 5     5     5	     �� 5     -   5        $ 
normalview��5     $��1��5     $��0,29,0,0q�5     ._�5     ��  �� TabStripPlacement$
 Left=�5     $��-2,0,0,0q�5     $��0q�5     .@�5     ��   MyTabItemStyle#���  5     $��	Task info��5     $��0,0,0,0q�5     .��5     � $��	-2,0,49,0q�5     .+�5     �� ���	#FF1B6480$��2q�5  !   ���	#FF2D2D30._�5  "   �� $
��10,0q�6-   .+�5   &   �� .+�5!  *   �� $��
Task title��5"  -   $
��Bold"�5#  -   ���	#FF0DAAB2$��14(�5%  -   $
��Left=�5&  -   �� 5'  *   -	   5         ��Name$ titlebox��5(  -   $
��Wrap=�5)  -   $��40��5*  -   
�������$��Normal"�5,  -   ��5-  -   ��  �� Path$ title�5.  '   � 5/  &    50  '   �� 51  (   $
��163* �69   �� 52  (   $	��78* �69   .+�54  *   �� .+�55  .   �� $��Starting date:��56  1   $
��Bold"�57  1   ���	#FF0DAAB258  1   �� 59  .   -
   5         ��Name$ givendatebox��5;  1   $��Normal"�5:  1   ��5<  1   �� $ starting_date��� 5=  .   $��Submission date:��5>  1   $
��Bold"�5?  1   ���	#FF0DAAB25@  1   �� 5A  .     �� Orientation$  
Horizontal=�5B  1   .+�5C  2   �� -   5        $ 
duedatebox��5D  5   $��Normal"�5E  5   $	��Top=�5G  5   $	��130��5H  5   ��5F  5   �� $ due_date�5H  5   �� 5I  2   -   5        $ editdatebutton��5J  5   $y�Hidden=�5K  5   $	����5L  5   $��Segoe UI Symbol)�5M  5   $��16(�5N  5   ���	#FF0DAAB2��5O  5   Z� ��5Q  5   Z� 6L   5S  /   5T  +   �� 5U  *   $��1��65   $��Bottom=�6G   $��70��6b   $��11,0,7,0q�6n   $��60��6�   .+�5V  .   �� -   5        $ donetaskbutton��5V  5   $
��Done��5W  1     ExButton#���  5X  1   $��14(�5Y  1   $��30��5Z  1   $
��10,0q�5\  1   $��Center=�5]  1   $��0,0,0,5q�5^  1   
�������$��87��5_  a   �� 5`  .   -   5        $ deleteButton��5`  5   $��Center=�5a  1   $��Delete��5b  1   #���  5c  1   $��14(�5d  1   $��30��5e  1   $
��10,0q�5f  1   $��0,0,0,5q�5g  1   
�������5h  D   5k  +   5l  '   5m  #   5n     5o     5p     �� 5q     #���  5r     $��Assigned to��5s     .��5t     � $��-2,47,0,-82q�5v     .+�5w     �� ���	#FF1B6480$��2q�5y  !   $	��Top=�5z  !   $
��Left=�5{  !   ���	#FF2D2D30._�5}  "   �� -   5        ! ��Name$! assignedmemberbox��5�  )   $��Normal"�5~  %   $
��10,0q�5  %   ��5�  )   �� $ assignto���6O   Z� 5�     5�     5�     �� 5�     #���  5�     $��Description��5�     .��5�     � $��-2,0,0,0q�5�     .+�5�     �� ���	#FF1B6480$��2q�5�  !   ���	#FF2D2D30._�5�  "   �� .+�5�     �� $  
Horizontal=�5�     .+�5�     �� $��Description��5�  !   $
��Bold"�5�  !   ���	#FF0DAAB2$��14(�5�  !   $	��240��5�  !   �� 5�     -   5        $ editdesbutton��5�  !   $y�Hidden=�5�  !   ���	#FF0DAAB2$	����5�  !   " � ToolTip$" Edit description��5�  !   $��Segoe UI Symbol)�5�  !   $��16(�5�  !   $��20,0,0,0q�5�  !   $��40��5�  !   ��5�  !   Z� ��5�  !   Z� 68   5�     �� 5�     $	��140��5�     $
��Auto=�5�     $��	10,0,10,0q�5�     .��5�     �� -   5        # ��Name$# descriptiontextblock��5�  !   $ �� TextWrapping$
$ Wrap=�5�  !   {�.  ���	#FFFFFDFD$��Normal"�5�  !     TextBoxStylemy#���  5�  !   
�������% �� 
CaretBrush
% �������5�  !   �� $ description���5�  !   Z� 5�  !   5�     5�     5�     5�     5�     �� 5�     #���  5�     $��Files��5�     .��5�     � $��	-2,0,0,-1q�5�     .+�5�     �� ���	#FF1B6480$��2q�5�  !   ���	#FF2D2D30._�5�  "   �� $
��10,0q�6-   .+�5�  &   �� $��Files��5�  )   $
��Bold"�5�  )   ���	#FF0DAAB2$��14(�5�  )   �� 5�  &   -   5        $! filesListbox��5�  )   $��Normal"�5�  )   $	��120��5�  )     myListBoxItemStyle#���  5�  )   ��5�  )   �� $ files���5�  )   Z� ��5�  )   Z� 6@   �� 5�  &   $��Bottom=�5�  )   $��Right=�5�  )   $  
Horizontal=�5�  )   .+�5�  *   �� -   5        $ downloadbutton��5�  1   $��Download��5�  -   #���  5�  -   $��14(�5�  -   $��30��5�  -   $
��10,0q�5�  -   $��0,0,20,0q�5�  -   
�������5�  @   �� 5�  *   -   5        $ downloadallbutton��5�  1   $��Download  all��5�  -   #���  5�  -   $��14(�5�  -   $��30��5�  -   $
��10,0q�5�  -   
�������5�  @   5�  '   5�  #   5�     5�     5�     5�     5�     �� 5�     -   5        $ dclose_button��5�     $��30��5�     $��30��5�     #��[  5�     $��r��5�     $��Webdings)�5�     $��16(�5�     
����������	#FF1B6480$��0q�5�     $��1��5�     $��80,1,326,189q�5�     & J� Opacity$	& 0.7Q�6'   ��5�     Z� 5�  '   5�     5�     5�     