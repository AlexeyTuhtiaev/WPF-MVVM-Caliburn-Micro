   M S B A M L   `   `   `  ����K  GWpfCaliburnMicro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfCaliburnMicro.ViewsWpfCaliburnMicro.Views  5   	   &     WpfCaliburnMicro.Views.ShellView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:WpfCaliburnMicro.Views     5   	     � Title$  	ShellView��5   	   $	��450��6   $	��600��6(   
���  ��$��18(�5	       � WindowStartupLocation$ CenterScreen=�6(   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5    
   �� $��1��5!      $��1��6!   $��2��5"      ��5       ��  �� Path$ FullName� �� Mode$ OneWay=�5"   *   �� 5%   
   -   5         ��Name$ 	FirstName��5%   >   $	��100��6   $��2��6!   $��1��6.   6S   �� 5&   
   -   5        $ LastName��5&   >   $	��100��6   $��2��6!   $��2��6.   6R   �� 5)   
   -   5         ��Name$ People��5)   0   $��3��6   $��1��6     �� DisplayMemberPath$ 	FirstName��5+      	 �� SelectedItem	 5*      �� $ SelectedPerson�$ OneWayToSource=�5+   3   �� 5,   
   -   5        
 ��Name$
 SelectedPerson_LastName��5,   1   $��3��6   $��2��6!   6T   �� 5/   
   -   5         ��Name$ 	ClearText��5/      $��4��6$   $��1��61   .��6A   
Clear Text6M   �� 52   
   -   5        $ LoadPageOne��52      $��5��6&   $��1��63   $��5q�6C   .��6N   Load First Page6_   �� 53   
   -   5        $ LoadPageTwo��53      $��5��6&   $��2��63   $��5q�6C   .��6N   Load Second Page6`   �� 55   
   -   5         ��Name$ 
ActiveItem��55   J   $��6��6   $��1��6&   $��5��66   6J   57      58      