   M S B A M L   `   `   `  ����P  LHVTApp.Infrastructure, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullpLclr-namespace:HVTApp.Infrastructure.Behaviors;assembly=HVTApp.InfrastructureHVTApp.Infrastructure.Behaviors  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   ControlBaseStyle �� Property " DefaultValidationErrorTemplate �� Value  DefaultBackgroundBrush  DefaultForegroundBrush  DefaultBorderBrush4    .HVTApp.Infrastructure.Behaviors.ChangeBehavior �� Triggers P� Property P� Value  IsChangedBackgroundBrush �� RelativeSource �� Path  IsNotValidBackgroundBrush  TextBlockBaseStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z	behaviorsLclr-namespace:HVTApp.Infrastructure.Behaviors;assembly=HVTApp.Infrastructure  5      %�  &	        7  7  7  7  7  7  &	 G    7  7  �� 5      "  ��6   .�5   
   ��  �@=�ErrorTemplate8   65   �� 5   
    � ��8  6'   �� 5	   
    � ��8  6'   �� 5
   
    � ��8  6(   �� 5   
    � ��$ 2q�6#   �� 5   
    � ��$ Center=�6.   �� 5   
    �@  IsActive . 6>    5   
   P� 5       �@  	IsChanged . . �5      ��  � ��8  6/   �� 5       �@�ToolTip 6,   ��  �� *Self+$. ((behaviors:ChangeBehavior.OriginalValue)�5      P� 5       �@=�HasError . . �5      ��  � ��8  6/   5      5      �� 5      "  ��6   .�5   
   ��  �@  IsActive . 6>    5   
   P� 5        �@  	IsChanged . . �5!      ��  � ��8   6/   �� 5"       �@�ToolTip 6,   ��  �� *Self+$. ((behaviors:ChangeBehavior.OriginalValue)�5$      P� 5%       �@=�HasError . . �5&      ��  � ��8  6/   5'      5)      5+      