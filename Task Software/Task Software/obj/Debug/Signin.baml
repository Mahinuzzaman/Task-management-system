   M S B A M L   `   `   `  ����  Task Manager    Task_Software.Signin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   ` \Xceed.Wpf.Toolkit, Version=3.0.16174.17450, Culture=neutral, PublicKeyToken=ba83ff368b7563c64xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Signin��5   	   $	��230��6   $	��250��6%    � WindowStyle$
 None=�62    � AllowsTransparency .  � Icon$ Icon.ico��6v   ��6F   Z� .��5      �  � RowDefinitions 5   
   �� 5	      $��30 �6   �� 5
      $��20 �6   �� 5      $��* �6   .+�5   
   �� $
��Left=�6   ._�5      � $	��238��6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��30 �6'   .+�5      �� $��0q�6   $��1��6-   ._�5      �� -   5         ��Name$ close_button��5         CloseButtonA#��[  63   $��r��6Y   $��Webdings)�6f   $��14(�6|   
����������	#FF00AEEE$��0q�6�   ��6�   Z� 5      �� 5      -   5         ��Name$ 
bar_border��5      $��0q�6.   ���	#FF00AEEE._�5      �� $��Sign in��6   
�������6.   5      5      5      � 5   
   $��6,0,6,0q�6   $��1��6!   ���	#FF1B6480 J� RenderTransformOrigin$ 0.5,0.5&�6E   z�5       V� 5!      .~�5"      �� �� 5#      	 �� AngleX$	 31Q�6$   �� 5$      T� 5%      5&      5(      �� 5)   
   $��1,0,1,1q�5*      ���	#FF00AEEE$��2��5,      $��12,0,0,0q�5-      ���	#FF2D2D30._�50      �� $��5q�51      .+�53      (  "Xceed.Wpf.Toolkit.WatermarkTextBox  -   5        
  Name$
 usernamebox��53   (    �� TextWrapping$
 Wrap=�54         	Watermark$ Username��55      
�������
���   �$��10,20,10,10q�58      G� 59      -   5         G�Name$ passwordbox��5:      
�������*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Password��5<      
���   �$��10,20,10,10q�5>      $��25��6'   �� 5@      -   5        $ Signinbutton��5A        
Bluebutton#���  5B      $��Sign in��5C      $	��100��5D      $��30��5E      $��15q�5F      $��16(�5G      $��Segoe UI Light)�5H      $��Normal"�5I      6)   5L      5M      r� 5N   
   -   5         r�Name$ mediaElement��5N      $��0��6.    r� LoadedBehavior$ Manual=�69   $��0��6R    r� Source$ 
solemn.mp3?�6\   5Q      5R      