   M S B A M L   `   `   `  ����X  THVTApp.Modules.CommonEntities, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:HVTApp.Modules.CommonEntities.ViewModels(HVTApp.Modules.CommonEntities.ViewModels  5   	   >    8HVTApp.Modules.CommonEntities.Views.CompanyDetailsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:HVTApp.Modules.CommonEntities.ViewModels     5   	     � Title$  CompanyDetailsWindow��5   	    � SizeToContent$ WidthAndHeight=�5   	   .��5      �  � RowDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6    $#��Название полное��6.   �� 5   
   $��1��6   $��0��6"   $	��200��6/   ��6>   �� *CompanyWrapper.FullName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��0��6   $��1��6    $-��'Название сокращенное��6.   �� 5   
   $��1��6   $��1��6"   $	��200��6/   ��6>   �� *CompanyWrapper.ShortName+$ TwoWay=�$ PropertyChanged=��� 5   
   $��0��6   $��2��6    $��
Форма��6.   �� 5   
   $��1��6   $��2��6#   $	��200��60   ��6?   �� *Forms+$ OneWay=� �� SelectedItem 6j   �� *CompanyWrapper.Form+$ TwoWay=�$ PropertyChanged=�5!      5"      