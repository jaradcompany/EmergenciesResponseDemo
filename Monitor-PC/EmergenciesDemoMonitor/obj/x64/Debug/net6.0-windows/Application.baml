   M S B A M L   `   `   `  ����Q  MEmergenciesDemoMonitor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:EmergenciesDemoMonitorEmergenciesDemoMonitor  5   	   (    "EmergenciesDemoMonitor.Application   5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:EmergenciesDemoMonitor     5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   
�������  MaterialDesignFont#���  5   	    � Title$" Emergencies Response Monitor��5   	   $	��550��6.    � Icon$ icon.ico��6;   $	��300��6K    � 
ResizeMode$ NoResize=�6W   .��5      �   MaterialDesignPaper#���  6   $��10,71,10,39q�6>    � RowDefinitions 5   
   �� 5      $
��424* �6   �� 5      $	��21* �6   .+�5   
    � -   5          �Name$ ApplicationPage��5        � NavigationUIVisibility$ Hidden=�6)   �� 5   
   $��	0,0,0,-31q�6   $��2��6(   .+�5      �� -   5         ��Name$
 Logo��5      $��icon.ico��6"   $��0,13,0,0q�64   $	��100��6G   $	��100��6T   5      �� 5   
   -   5        	 ��Name$	 textBlockHeading��5   P   $��50��6   $��Center=�6    $��	0,311,0,0q�6=   $	��Top=�6j   $��12(�6�   $��Italic$�6�   
 �� Padding$
 5q�6�   $	��210��6�   �� 6�   $)�#Note: Please login here to view the��6�   �� 6�   �� 6�   $� features of this site.��6�   �� 6  6+  �� 5   
   -   5         ��Name$ 
loginEmail��5     $��40��6   $��16(�6   $��	13,8,0,13q�6,    �� 
CaretBrush �#fc5c7c���#fc5c7c$��1q�6k   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email��6      
HelperText$# Enter admin@demo.com for demo��6�   $��Center=�6�   $��	0,130,0,0q�6  $	��Top=�6/  $	��210��6G  G� 5   
   -   5         G�Name$ loginPassword��5   !  $��40��6   $��16(�6"   $��	13,8,0,13q�60    G� 
CaretBrush �#fc5c7c���#fc5c7c$��1q�6p   $ Password��6�   $  Enter any 5 digit for demo��6�   $��Center=�6�   $��	0,197,0,0q�6  $	��Top=�68  $	��210��6P  �� 5   
   -   5         ��Name$ login��5   �   $��Login��6   ���#fc5c7c$��34��68   $��Center=�6R   $��	0,262,0,0q�6o   $	��Top=�6�   $	��104��6�   ���#fc5c7c6�   �� 5   
   -   5        $	 errormessage��5   =   $��24��6   $��Center=�6     �� TextAlignment$ Center=�6T   $	��Top=�6k   $	��210��6�   $��	0,353,0,0q�6�    J� OpacityMask
 �  ��
���  ��6�   5      5       