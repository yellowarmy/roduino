   M S B A M L   `   `   `  ����F  BRoDuino.SMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RoDuino.SMS.ViewsRoDuino.SMS.Views  5   @   I)clr-namespace:RoDuino.SMS.Components.GridRoDuino.SMS.Components.Grid  6n   ?$clr-namespace:RoDuino.SMS.PropertiesRoDuino.SMS.Properties  6�   ?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  6�   ?$clr-namespace:RoDuino.SMS.ConvertersRoDuino.SMS.Converters  6  $    RoDuino.SMS.Views.Main.SendSms   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   /Viewsclr-namespace:RoDuino.SMS.Views    6@   9local)clr-namespace:RoDuino.SMS.Components.Grid    6n   9
Properties$clr-namespace:RoDuino.SMS.Properties    6�   9
Components$clr-namespace:RoDuino.SMS.Components    6�   9
Converters$clr-namespace:RoDuino.SMS.Converters    6     RoDuino.SMS.Views.View    Title$  SendSms��6N   � 	Resources 5      *   $RoDuino.SMS.Converters.GridConverter   gridConverter  EmptyColumnTemplate  NamesColumnTemplate �� Path  PhoneColumnTemplate  StatusColumnTemplate  DataGridViewColumnHeader �� 
TargetType �� Property �� Value ��Name  ColumnHeaderStyle �� TextAlignment  DataGridHeaderFontColor �� ElementName	 �� 	Converter
 �� ConverterParameter n�Name  
ColumnGrip 	 	FontColor 
 EditListViewItemTemplate �� 
TargetType J� SnapsToDevicePixels �� CornerRadius �� Content �� ColumnCollection �� Columns �� Triggers P� Property P� Value��%M  &	        &	      &	 &     &	 �     &	 �     &	 1    7   7  '�� �    &	
 �      5   
   6#   �� 5   
   6   �� 5
   
   .R�5      �� $��14(�6:   ��6   �� $ 
ClientName�6:   5      �� 5   
   .R�5      �� $��14(�6:   ��6   �� $ ClientPhone�6:   5      �� 5   
   .R�5      �� $��14(�65   ��6   �� $ Status�65   5      �� 5   
   " ��61   .�5      ��  � �� 5      �� 5      .R�5      �� $ Bd��6!   #���  6-   ._�5      ]� .+�5   "   �� #��z��6,   $
 Left=�5      $��Center=�6(   $
��Bold"�6C   $��5,0,0,0q�6U   #���  5      ��5   \   �� $ 
grdClients��$ ActualWidth�8	   $
 3��5      n� 5   "   $ PART_HeaderGripper��6(   8�� 6D   5      5       5!      5#      5$      �� 5&   
   " ��6   .�5'      ��  � �� 5(      �� 5)      .R�5*      �� $��2,0,0,2q�6$   #��z��65   $
 Left=�6k   $��Center=�6�   #��� 	 6�   5+      5-      5.      �� 50   
   " ��6;   .R�51      �  . $��0,3,0,0q�6.   .+�52      �� $ Border��6   #��z��6)   #��z��6S   #��z��6   $ 5,5,5,5��6�   �� 53      #��z��6'   $��14(�6[   # z��6s   # z 6�   54       55      P� 57       �@��
IsSelected . 59      P� 5:       � {� .  5<      5>      5@      .��5A      ]� -   5         ]�Name$ 	dockPanel��5A      ��.   PanelGradientBrush#���  68   .+�5C   
   �   HeaderGridMenu#���  6   6:   � 5D   
   -   5        $��gridContainer��5D        GridContainerStyle#���  6$    � ColumnDefinitions 5E      �� 5F      $��* �6#   �� 5G      $
��Auto �6#    � RowDefinitions 5I      �� 5J      $��30 �6    �� 5K      $	��100 �6    �� 5L      $��* �6    .+�5O      �� $��0��6   $��0��6%   $��2��62     TopLeftBackgroundBrush#���  6F   |�. ._�5P      �� -   5        $��pnlLinks��5P   �    �� Orientation$ 
Horizontal=�6   $
��Left=�66   $	��Top=�6Q   $��16,0,0,0q�6i   $��30��6{   5Q      5R      �� 5T      -   5         ��Name$ stackPanel1��5T   6   $��0��6   $��1��6)   $ 
Horizontal=�6K   $��Center=�6d   $��5q�6   .+�5W      �� $ 
Horizontal=�6   $��20,0,0,0q�66   .+�5X      �� -   5        $��btnStopQueue��5X      $��20,0,0,0q�62   &    RoDuino.SMS.Properties.Resources   SendSms#��Z 6D   6x   5Y      5Z      � 5\      -   5        $��grdMain��5\   0   $��0��6   $��2��6#   .+�5^      .  (RoDuino.SMS.Components.Grid.EditListView  -   5          Name$ 
grdClients��5^   %   $��-2,0,0,0q�6O   $
��Auto=�5_      $
��Auto=�6G    $� IsVirtualizing .  $� VirtualizationMode$ 	Recycling=�5`   B   ��.  �� SelectionMode$ Multiple=�5a        EditListViewStyle#���  6/     EditListViewItemStyle#���  5b      ��5^   9   Z� ��6a   Z�  �� View 5d      �� 5e        �� AllowsColumnReorder  . .P�5g      �� ! �� Width$! 10��6-    # FirstColumnGridViewColumnHeader" �� HeaderContainerStyle#" �  5h      # �� CellTemplate## [ 5i      4   .RoDuino.SMS.Components.Grid.SortListViewColumn  5k      -   5        	Names��$   Name#��Z$ 5k   F   %   SortProperty$
% Name��5l   !   &   	SortStyle$& DataGridViewColumnHeader��65   #" �  5m   !   ## [ 5n   !     5p      -	   5        	Phone��'   Phone#��Z' 5p   F   $% Phone��5q   !   $& DataGridViewColumnHeader��66   #" �  5r   !   ## [ 5s   !     5u      -
   5        
Status��(   Status#��Z( 5u   G   $% Network��5v   !   $& DataGridViewColumnHeader��68   #" �  5w   !   ## [ 5x   !   �� 5z      $! 10��6-    " LastColumnGridViewColumnHeader#" �  5{      ## [ 5|      5      5�      5�      5�      5�      5�      