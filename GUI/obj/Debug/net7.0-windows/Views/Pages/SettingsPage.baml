   M S B A M L   `   `   `  ����I  EmacroKeyboards, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:macroKeyboards.HelpersmacroKeyboards.Helpers  5      G(clr-namespace:macroKeyboards.Views.PagesmacroKeyboards.Views.Pages  5      -    'macroKeyboards.Views.Pages.SettingsPage   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8helpers$clr-namespace:macroKeyboards.Helpers     5      :local(clr-namespace:macroKeyboards.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5	        N� Title$  SettingsPage��5
         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design   
Background# �   5        TextFillColorPrimaryBrush   
Foreground# �  5       N� 
Foreground# �  5       � 	Resources 5      3  -macroKeyboards.Helpers.EnumToBooleanConverter  EnumToBooleanConverter��%   &	         5   
   6)   5      .��5      �� .+�5   
   �� $��20(�5      $��Medium"�5      $��Personalization��5      �� 5   
   $��0,12,0,0q�6   $��Theme��6&   	� 5   
   $��0,12,0,0q�5      $��theme_light��5       $��Light��5!       	� 	GroupName$ themeSelect��5"      ��5      �� *ViewModel.ChangeThemeCommand+ �� Mode$ OneWay=� d� 	IsChecked 5#      �� *ViewModel.CurrentTheme+ �� 	Converter# [ 	 �� ConverterParameter$	 Light��$ OneWay=�	� 5$   
   $��0,8,0,0q�5%      $��
theme_dark��5'      $
��Dark��5(      $ themeSelect��5)      ��5&      �� *ViewModel.ChangeThemeCommand+$ OneWay=� 5*      �� *ViewModel.CurrentTheme+# [ $
	 Dark��$ OneWay=��� 5,   
   $��0,24,0,0q�5-      $��20(�5.      $��Medium"�5/      $��About macroKeyboards��50      �� 51   
   $��0,12,0,0q�6   ��6&   �� *ViewModel.AppVersion+$ OneWay=�52      53      