   M S B A M L   `   `   `  ����  Task Manager&     Task_Software.NotificationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  Notification Popup��5      $	��300��6    � SizeToContent$ Height=�6*    � WindowStyle$
 None=�5       � AllowsTransparency . 
������ .��5      �  J� RenderTransformOrigin$	 0,1&�6   .+�5
   
   �� $��1q�6   ���	#FF2A3345._�5      �� $��20q�6   .+�5      �� -   5         ��Name$ 	notifybox��5      $
��Wrap=�6/   $��5q�6C   
�������$��14(�6a   5      5      5       � Triggers 5   
   :� 5       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� .��5      �� .��5      U�  �� TargetProperty$ (UIElement.Opacity)�68   .\�5      �� 	 O� KeyTime$	 0:0:0��63   
 O� Value$
 0Q�6C   �� 5      $	 0:0:.5��63   $
 1Q�6D   5      U� 5      $ (UIElement.Opacity)�68   .\�5      �� $	 0:0:3��63   $
 1Q�6C   �� 5      $	 0:0:5��63   $
 0Q�6C   5      5      5      5       z�5#   
   �� 5$       �� ScaleY$ 1Q�6   5'      5)      