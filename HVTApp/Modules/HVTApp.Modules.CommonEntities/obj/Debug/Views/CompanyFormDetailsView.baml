   M S B A M L   `   `   `  ����!  HVTApp.Modules.CommonEntities@    :HVTApp.Modules.CommonEntities.Views.CompanyFormDetailsView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � SizeToContent$  WidthAndHeight=�5       � Title$! Форма компании��5       � 
ResizeMode$ 	CanResize=�5      .��5      �  � ColumnDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6    $+��%Полное наименование��6-   �� 5   
   $��1��6   $��0��6"   $	��200��6/   ��5      �� *CompanyFormWrapper.FullName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��0��6   $��1��6    $5��/Сокращенное наименование��6-   �� 5   
   $��1��6   $��1��6"   $	��200��6/   ��5      �� *CompanyFormWrapper.ShortName+$ TwoWay=�$ PropertyChanged=��� 5   
   $��1��6   $��2��6%    �� Orientation$ 
Horizontal=�62   .+�5      �� $��Ok��6   ��6"   �� *	OkCommand+5      5      5      