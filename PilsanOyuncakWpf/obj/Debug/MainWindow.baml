   M S B A M L   `   `   `  ����K  GPilsanOyuncakWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PilsanOyuncakWpfPilsanOyuncakWpf  5   	   !    PilsanOyuncakWpf.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:PilsanOyuncakWpf     5   	     � Title$  Pilsan Store��5   	   $
��3250��6   $
��1366��6,    � Icon$ logo.png��69    � Topmost .  � WindowStartupLocation$ CenterScreen=�6X    � 
ResizeMode$ NoResize=�6}    � WindowState$ 	Maximized=�6�   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��84 �6   �� 5      �� 5      $��84 �6   .+�5   
   �� $��0��6   ���#d1f3ff6!   �� 5   
   $��2��6   ���#d1f3ff6!   �� 5   
   $��1��6   ._�5      �� $��-1,0,1,0q�6   .��5      �  5      �� 5      $	��11* �6+   �� 5      $
��380* �6+    � RowDefinitions 5      �� 5      �� 5      $��50 �6(   �� 5      $	��550 �6(   �� 5      $	��100 �6(   �� 5      $	��500 �6(   �� 5      $	��550 �6(   �� 5       $
��1300 �6(   .+�5%      �� $��0��6   $��2��6*   ._�5&      �� ._�5'      �� -   5        $
��Logo��5'   g   $	��200��6%   $��84��61   $��31,10,942,11q�6=   $��0q�6S   ��5(   "   �� 5)   &    �� ImageSource$ pilsan_Image/logo.png��61   5,      5-      5/      �� 50      $��0��6   $��2��6*   ._�51      �� -   5        $��
yedekParca��51   X   $��50��6!   $��264,34,843,31q�6-   $��0q�6D   ��52      �� 53   "   $ settings.png��6-   	 j� Stretch$	 Uniform=�6H   56      57      �� 58      $��0��6   $��2��6*   ._�59      �� $��75��6!   $��30��6,   $��324,56,773,29q�68   
�������$��0q�6b   .��5:      �� $��Yedek Parça��6$   $��Stretch=�6:   $��Right=�6_   5;      5<      �� 5=      $��0��6   $��2��6*   ._�5>      �� -   5        $��
kargoTakip��5>   L   $��416,34,685,23q�6!   $��0q�68   ��5?      �� 5@   "   $ kargoTakip.PNG��6-   $	 Uniform=�6J   5B      5D      �� 5E      $��0��6   $��2��6*   ._�5F      �� $��75��6!   $��30��6,   $��488,52,609,33q�68   
�������$��0q�6b   .��5G      �� $��Kargo Takip��6$   $��Stretch=�6:   $��Right=�6_   5H      5I      �� 5J      $��0��6   $��2��6*   ._�5K      �� $��0q�6"   $��50��66   $��580,39,353,26q�6B   $��Center=�6Y   $��Center=�6}   $��14(�6�   $��Site içi arama yapınız��6�   
 �� 	IsEnabled
 . .��6�   ��5L      �� 5M   "   $ SearchText.PNG��6-   .��5N   2   5O      5P      �� 5Q      $��0��6   $��2��6*   ._�5R      �� -   5        $��button_Search��5R   L   $��812,43,314,32q�6!   $��0q�68   $��40��6a   $��47��6m   ��5S      �� 5T   "   $ searchButton.PNG��6-    j� TileMode$
 Tile=�6L   $	 UniformToFill=�6\   5V      5W      �� 5X      $��0��6   $��2��6*   ._�5Y      �� -   5         ��Name$ 	myAccount��5Y   L   $��889,42,226,32q�6!   $��0q�68   ��5Z      �� 5[   "   $ myAccount.png��6-   $	 Uniform=�6I   5_      5`      �� 5a      $��0��6   $��-1,0,1,0q�6*   $��2��6<   ._�5b      �� -   5        $ Login��5b   v   $��75��6!   $��30��6,   $��956,57,142,48q�68   
�������$��0q�6b   .��5c      �� $��Hesabım��6$   $��Stretch=�66   $��Right=�6[   5d      5e      �� 5f      $��0��6   $��2��6*   ._�5g      �� -   5        $��1049,51,84,44q�5g   !   $��0q�68   $��40��6L   $��40��6X   ��5h      �� 5i   "   $ addtoShop.png��6-   5l      5m      �� 5o      $��0��6!   ._�5p      �� $��0��6&   $��1050,46,-1037,97q�6/   $��17(�6I   
���  ��
�������6h   5q      �� 5s      $��0��6   $��-1,0,1,0q�6*   $��2��6<   ._�5t      �� -   5        $ Sepetim��5t   k   $��30��6!   $��1093,44,16,61q�6-   
�������$��0q�6W   .��5u      �� $��Sepetim��6$   $��Stretch=�66   $��Right=�6[   5v      5w      �� 5x      $��0��6   $��-1,0,1,0q�6*   $��2��6<   ._�5y      �� $��30��6!   $��1093,69,16,36q�6-   
�������$��0q�6W   .��5z      �� $
��0.00��6$   $��Stretch=�63   $��Right=�6X   
���  ��$
��Bold"�6�   5{      5|      �� 5}      $��1��6   $��-1,0,1,0q�6*   
���  ��$��2��6M   5      �� 5�      $��1��6   $��2��6*   ._�5�      �� -	   5        $ 
AkuluAraba��5�   g   $	��100��6!   $��33,0,1040,0q�6-   
���  ��$��0q�6S   .��5�      �� $��Akülü Araba��6$   
�������$��40��6M   $��Center=�6Y   $��Center=�6v   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $	��100��6!   $��125,0,948,0q�6-   
���  ��$��0q�6S   .��5�      �� $��Zincirli ve 
   Pedallı��6$   
�������$��53��6b   $��Center=�6n   $��Center=�6�   $	��102��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $	��100��6!   $��204,0,869,0q�6-   
���  ��$��0q�6S   .��5�      �� $��Pedalsız 
  Grup��6$   
�������$��51��6[   $��Center=�6g   $��Center=�6�   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $	��100��6!   $��273,0,800,0q�6-   
���  ��$��0q�6S   .��5�      �� $��    Bisiklet��6$   
�������$��40��6N   $��Center=�6Z   $��Center=�6w   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $	��100��6!   $��354,0,719,0q�6-   
���  ��$��0q�6S   .��5�      �� $��   Sallanan
 Oyuncaklar��6$   
�������$��52��6b   $��Center=�6n   $��Center=�6�   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $	��100��6!   $��449,0,624,0q�6-   
���  ��$��0q�6S   .��5�      �� $�� Park ve 
  Bahçe��6$   
�������$��51��6\   $��Center=�6h   $��Center=�6�   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $	��100��6!   $��522,0,551,0q�6-   
���  ��$��0q�6S   .��5�      �� $��Zeka Eğitim
 ve Spor��6$   
�������$��57��6_   $��Center=�6k   $��Center=�6�   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $	��100��6!   $��614,0,459,0q�6-   
���  ��$��0q�6S   .��5�      �� $��Kamyon ve
 Dozerler��6$   
�������$��53��6^   $��Center=�6j   $��Center=�6�   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $	��100��6!   $��702,0,371,0q�6-   
���  ��$��0q�6S   .��5�      �� $ ��Mini Mekanik 
     Serisi��6$   
�������$��51��6d   $��Center=�6p   $��Center=�6�   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $	��100��6!   $��806,0,267,0q�6-   
���  ��$��0q�6S   .��5�      �� $��Bebek Çocuk
 Gereçleri��6$   
�������$��54��6a   $��Center=�6m   $��Center=�6�   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $	��100��6!   $��903,0,170,0q�6-   
���  ��$��0q�6S   .��5�      �� $��Yazlık 
Oyuncaklar��6$   
�������$��51��6]   $��Center=�6i   $��Center=�6�   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $��985,0,112,0q�6!   
���  ��$��0q�6G   .��5�      �� $��Lisanslı
Ürünler��6$   
�������$��52��6[   $��Center=�6g   $��Center=�6�   $��76��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��1��6   $��2��6*   ._�5�      �� $��1053,0,30,0q�6!   
���  ��$��0q�6G   .��5�      �� $�� Set Ürünler��6$   
�������$��40��6N   $��Center=�6Z   $��Center=�6w   $	��100��6�   $��15(�6�   $��0q�6�   5�      5�      �� 5�      $��2��6   $��2��6*   ._�5�      �� -
   5        $ 
go_Slider1��5�   !   $��60��65   $��77,452,1036,38q�6@   $��60��6X   ��5�      �� 5�   "   $ slider1Logo.jpg��6-   $
	 None=�6K   5�      5�      �� 5�      $��2��6   $��2��6*   ._�5�      �� -   5        $ 
go_slider2��5�   !   $��60��65   $��172,453,941,37q�6@   $��60��6X   ��5�      �� 5�   "   $ slider2Logo.jpg��6-   $	 Uniform=�6K   5�      5�      �� 5�      $��2��6   $��2��6*   ._�5�      �� -   5        $ 
go_Slider3��5�   !   $��60��6N   $��266,453,847,37q�6Y   $��60��6q   ��5�      �� 5�   "   $ slider3Logo.jpg��6-   5�      5�      �� 5�      $��2��6   $��2��6*   ._�5�      �� -   5        $ 
go_Slider4��5�   !   $��60��6N   $��360,453,753,37q�6Y   $��60��6q   ��5�      �� 5�   "   $ slider4Logo.jpg��6-   5�      5�      �� 5�      $��2��6   $��2��6*   ._�5�      �� -   5        $��60��5�   !   $��459,454,654,36q�6,   $��60��6D   ��5�      �� 5�   "   $ slider5Logo.jpg��6-   5�      5�      �� 5�      $��2��6   $��2��6*   ._�5�      �� -   5        $��60��5�   !   $��564,454,549,36q�6,   $��60��6D   ��5�      �� 5�   "   $ slider6.jpg��6-   5�      5�      �� 5�      $��2��6   $��2��6*   ._�5�      �� -   5        $��60��5�   !   $��663,454,450,36q�6,   $��60��6D   ��5�      �� 5�   "   $ slider7Logo.jpg��6-   5�      5�      �� 5�      $��2��6   $��2��6*   ._�5�      �� -   5        $��60��5�   !   $��769,454,344,36q�6,   $��60��6D   ��5�      �� 5�   "   $ slider8Logo.jpg��6-   5�      5�      �� 5�      $��2��6   $��2��6*   ._�5�      �� -   5        $��60��5�   !   $��878,454,235,36q�6,   $��60��6D   ��5�      �� 5�   "   $ slider9Logo.jpg��6-   5�      5      �� 5     $��2��6   $��2��6*   ._�5     �� -   5        $��60��5  !   $��991,454,122,36q�6,   $��60��6D   ��5     �� 5  "   $ slider10Logo.jpg��6-   5     5     �� 5
     $��2��6   $��2��6*   ._�5     �� -   5        $��
0,14,0,141q�5  "   .��5     �� -   5        $��	picHolder��5  $   $��picSlider/Slider1.jpg��65   $	��395��6T   $
��Fill=�6a   5     5     �� 5     $��3��6   $��2��6*   ._�5     �� $��telefonlasiparis.png��6    $	��100��6>   $��	5,0,908,0q�6K   5     �� 5     $��3��6   $��2��6*   ._�5     �� $��teknikdestek.png��6    $	��100��6:   $��283,0,627,0q�6G   5     �� 5     $��3��6   $��2��6*   ._�5     �� $��	100TL.png��6    $	��100��63   $��565,0,329,0q�6@   5     �� 5     $��3��6   $��2��6*   ._�5     �� $��kredikarti.png��6    $	��100��68   $��
867,0,27,0q�6E   5     �� 5     $��4��6   $��2��6*   ._�5     �� $.��(       Pilsanstore 
       Ürünlerini��6    $	��240��6Y   $��6,36,927,378q�6e   $��28(�6{   5!     �� 5"     $��4��6   $��2��6*   ._�5#     �� $��
Keşfedin!��6    
���  ��$��50��6E   $��63,103,974,347q�6Q   $��28(�6i   $
��Bold"�6w   5$     �� 5%     $��4��6   $��2��6*   ._�5&     �� $��29,195,915,246q�6!   $��18(�69   $
��Bold"�6G   
���  ��$��0q�6j   .��5'     �� $��Öne Çıkan Ürünler��6$   
�������$	��171��6S   5(     5)     �� 5*     $��4��6   $��2��6*   ._�5+     �� $��29,258,915,183q�6!   $��18(�69   $
��Bold"�6G   
�������$��0q�6l   .��5,     �� $ ��Sizin için Seçtiklerimiz��6$   $	��205��6G   5-     5.     �� 5/     $��4��6   $��2��6*   ._�50     �� $��31,316,913,125q�6!   $��18(�69   $
��Bold"�6G   
�������$��0q�6l   .��51     �� $��En çok Satanlar��6$   $	��205��6>   52     53     �� 54     $��4��6   $��2��6*   ._�55     �� $��31,369,913,72q�6!   $��18(�68   $
��Bold"�6F   
�������$��0q�6k   .��56     �� $��İndirimdekiler��6$   $	��205��6=   57     58     �� 59     $��4��6   $��2��6*   ._�5:     �� $��33,426,911,15q�6!   $��18(�68   $
��Bold"�6F   
�������$��0q�6k   .��5;     �� $��
En Yeniler��6$   $	��205��69   5<     5=     �� 5>     $��4��6   $��2��6*   ._�5?     �� $��298,54,664,100q�6!   $��0q�69   .��5@     �� -   5         ��Name$ 
picHolder2��5@  $   $#��picHolder2/yunusbisiklet1.png��68   $
��Fill=�6_   5A     5B     �� 5C     $��4��6   $��2��6*   ._�5D     �� -   5        $ go_yunusBisiklet��5D  `   $��331,411,799,55q�6!   
�������$��0q�6L   .��5E     �� $��blackLine.png��6$   $
��Fill=�6;   5F     5G     �� 5H     $��4��6   $��2��6*   ._�5I     �� -   5        $ go_yunusBisiklet2��5I  `   $��399,411,731,55q�6!   
�������$��0q�6L   .��5J     �� $��blackLine.png��6$   $
��Fill=�6;   5K     5L     �� 5N     $��4��6   $��2��6*   ._�5O     �� $��0q�6!   $��554,57,423,104q�65   .��5P     �� -   5        $ 
picHolder3��5P  $   $��picHolder3/oyunalani1.jpg��68   $
��Fill=�6[   $	��196��6j   5Q     5R     �� 5S     $��4��6   $��2��6*   ._�5T     �� -   5        $ go_oyunAlani1��5T  a   
�������$��0q�64   $��558,405,579,51q�6I   .��5U     �� $��blackLine.png��6$   $
��Fill=�6;   5V     5W     �� 5X     $��4��6   $��2��6*   ._�5Y     �� -   5        $ go_oyunAlani2��5Y  a   
�������$��0q�64   $��603,407,534,54q�6I   .��5Z     �� $��blackLine.png��6$   $
��Fill=�6;   5[     5\     �� 5]     $��4��6   $��2��6*   ._�5^     �� -   5        $ go_oyunAlani3��5^  a   
�������$��0q�64   $��650,406,487,53q�6I   .��5_     �� $��blackLine.png��6$   $
��Fill=�6;   5`     5a     �� 5b     $��4��6   $��2��6*   ._�5c     �� -   5        $ go_oyunAlani4��5c  a   
�������$��0q�64   $��698,407,439,54q�6I   .��5d     �� $��blackLine.png��6$   $
��Fill=�6;   5e     5f     �� 5h     $��4��6   $��2��6*   ._�5i     �� $��0q�6"   $��771,62,218,100q�66   .��5j     �� -   5        $ 
picHolder4��5j  $   $ ��picHolder4/sallananat1.jpg��68   $
��Fill=�6\   5k     5l     �� 5m     $��4��6   $��2��6*   ._�5n     �� -   5        $ go_sallananAt1��5n  I   
�������$��0q�65   $��772,407,354,51q�6~   .��5o     �� $��blackLine.png��6$   $
��Fill=�6;   $��32��6J   5p     5q     �� 5r     $��4��6   $��2��6*   ._�5s     �� -    5        $ go_sallananAt2��5s  I   
�������$��0q�65   $��835,407,289,51q�6~   .��5t     �� $��blackLine.png��6$   $
��Fill=�6;   $��32��6J   5u     5v     �� 5w     $��4��6   $��2��6*   ._�5x     �� -!   5        $ go_sallananAt3��5x  I   
�������$��0q�65   $��896,407,233,51q�6~   .��5y     �� $��blackLine.png��6$   $
��Fill=�6;   $��32��6J   5z     5{     �� 5~     $��4��6   $��2��6*   ._�5     �� $��0q�6"   $��977,62,10,102q�66   .��5�     �� -"   5        $ 
picHolder5��5�  $   $��picHolder5/suvekum1.jpg��68   $
��Fill=�6Y   5�     5�     �� 5�     $��4��6   $��2��6*   ._�5�     �� -#   5        $ go_suvekum1��5�  `   $��980,410,160,56q�6!   
�������$��0q�6L   .��5�     �� $��blackLine.png��6$   $
��Fill=�6;   5�     5�     �� 5�     $��4��6   $��2��6*   ._�5�     �� -$   5        $ go_suvekum2��5�  a   $��1026,410,114,56q�6!   
�������$��0q�6M   .��5�     �� $��blackLine.png��6$   $
��Fill=�6;   5�     5�     �� 5�     $��4��6   $��2��6*   ._�5�     �� -%   5        $ go_suvekum3��5�  `   $��1069,410,71,56q�6!   
�������$��0q�6L   .��5�     �� $��blackLine.png��6$   $
��Fill=�6;   5�     5�     �� 5�     $��4��6   $��2��6*   ._�5�     �� -&   5        $ go_suvekum4��5�  `   $��1115,410,25,56q�6!   
�������$��0q�6L   .��5�     �� $��blackLine.png��6$   $
��Fill=�6;   5�     5�     �� 5�     $��5��6   $��2��6*   ._�5�     �� $	��500��6!   $��36,25,637,10q�6-   $��0q�6C   ��5�     �� 5�  "   $ 
niloya.png��6-   5�     5�     �� 5�     $��5��6   $��2��6*   ._�5�     �� $	��250��6!   $��561,27,13,273q�6.   $��0q�6E   ��5�     �� 5�  "   $ winx.jpg��6-   $
	 None=�6D   5�     5�     �� 5�     $��5��6   $��2��6*   ._�5�     �� $	��250��6!   $��569,291,315,9q�6.   $��0q�6E   ��5�     �� 5�  "   $ 	pepee.png��6-   5�     5�     �� 5�     $��5��6   $��2��6*   ._�5�     �� $	��250��6!   $��873,291,11,9q�6.   $��0q�6D   ��5�     �� 5�  "   $ hello_kitty.png��6-   5�     5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $:��4Pilsan Store - Pilsan Plastik Oyuncak ve Sanayi A.Ş��6    $��18(�6^   $	��500��6l   $��50��6x   $��40,29,633,1221q�6�   $
��Bold"�6�   5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $	��Biz��6    $��18(�6.   $��40,98,1089,1163q�6<   $
��Bold"�6U   5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��0q�6    $���� Hikâyemiz 1940'lı yıllarda başladı. Taş plak dinlemenin, haberleri ajanstan takip etmenin ve tahsil için Avrupa'ya gitmenin moda olduğu zamanlardı... Dönemin zorlu koşullarına rağmen, 
 kurucumuz Yakup Çetinalp oyuncakları o kadar seviyordu ki, çalıştığı sektörü değiştirip oyuncak dünyasına adım attı. O yıllarda kurşun askerlerle başlayan yolculuğumuz, her yaş grubundan
 çocuğa hitap eden, yüzlerce çeşit ürünle devam ediyor. Sadece çocuklar mı? Yaşı kaç olursa olsun, içindeki çocuğu kaybetmeyen herkese göre bir oyuncağımız var. Dönemin efsaneleri arasına
 giren Kuzey Kalesi, hemen her çocuğun rüyası akülü arabalar ya da sevimli bir kaydırak…��64   $��13(�6�  $��40,141,50,1075q�6�  5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��0q�6    $��
Vizyonumuz��64   $��18(�6I   $��50��6W   $��49,234,1003,1016q�6c   $
��Bold"�6}   5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��0q�6    $���� Sağlıklı hammaddeden üretilen, kaliteli ve eğlenceli oyuncaklara ulaşmanın her çocuğun hakkı olduğunu düşünüyoruz ve teknolojiyi hayal gücüyle birleştirip, her yıl oyuncaklarımızı dünya çapında
 daha fazla çocuğa ulaştırarak sektöre öncülük ediyoruz. Bu anlayıştan yola çıkarak, ülkemizde edindiğimiz sektör liderliğini dünya çapında yakalamak istiyoruz.��64   $��13(�6�  $��43,294,89,947q�6�  5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��0q�6    $��
Misyonumuz��64   $��18(�6I   $��50��6W   $��49,356,1003,894q�6c   $
��Bold"�6|   5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��0q�6    $���� Çocukları seviyoruz ve oyuncaklarımız rengârenk olsa da hayatın gerçek renklerinin onlar olduğunu biliyoruz. Bu nedenle tüm ürünlerimiz profesyonel ekibimiz tarafından, titizlikle tasarlanıyor ve
 çocuk sağlığına, gelişimine uygun şekilde üretiliyor. Amacımız sadece çocukları eğlendirmek değil, onların zihinsel ve fiziksel gelişimlerine katkı sağlamak. Çevreye saygılı, yenilikçi, modern
 üretim anlayışımızla ve birbirinden eğlenceli ürünlerimizle dünyadaki her çocuğun hayatına dokunmak istiyoruz.��64   $��13(�6G  $��47,411,12,793q�6U  5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��Kurumsal��6    $��50��63   $��54,521,1012,729q�6?   $��20(�6X   $
��Bold"�6f   5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��50��6!   $��53,568,1016,682q�6-   $��17(�6F   
�������$��0q�6g   .��5�     �� $��Hakkımızda��6$   $��96��69   $��50��6D   5�     5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��50��6!   $��55,616,1014,634q�6-   $��17(�6F   
�������$��0q�6g   .��5�     �� $
��Blog��6$   $��96��63   $��50��6>   5�     5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��50��6!   $��56,663,982,587q�6-   $��17(�6E   
�������$��0q�6f   .��5�     �� $��Online Katalog��6$   $	��125��6=   $��50��6I   5�     5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��50��6!   $��56,701,1013,549q�6-   $��17(�6F   
�������$��0q�6g   .��5�     �� $��
İletişim��6$   $��96��67   $��50��6B   5�     5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��Alışveriş��6    $��50��64   $��312,521,754,729q�6@   $��20(�6Y   $
��Bold"�6g   5�     �� 5�     $��6��6   $��-8,0,8,0q�6*   $��2��6<   ._�5�     �� $��50��6!   $��315,568,718,682q�6-   $��15(�6F   
�������$��0q�6g   .��5�     �� $��Satış Sözleşmesi��6$   $	��130��6?   $��50��6K   $��17(�6W   5�     5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��51��6!   $��309,616,703,633q�6-   $��17(�6F   
�������$��0q�6g   .��5�     �� $��Gizlilik ve Güvenlik��6$   $	��151��6C   $��50��6O   5�     5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��50��6!   $��312,663,726,587q�6-   $��17(�6F   
�������$��0q�6g   .��5�     �� $��İade ve Değişim��6$   $	��135��6>   $��50��6J   5�     5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��50��6!   $��311,704,727,546q�6-   $��17(�6F   
�������$��0q�6g   .��5�     �� $��Ödeme Teslimat��6$   $	��135��6=   $��50��6I   5�     5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��50��6!   $��312,749,726,501q�6-   $��17(�6F   
�������$��0q�6g   .��5�     �� $��Online Katalog��6$   $	��135��6=   $��50��6I   5�     5�     �� 5�     $��6��6   $��2��6*   ._�5�     �� $��Yardım��6    $��50��61   $��572,523,494,727q�6=   $��20(�6V   $
��Bold"�6d   5      �� 5     $��6��6   $��2��6*   ._�5     �� $��570,567,454,696q�6!   $��17(�6:   
�������$��0q�6[   .��5     �� $��Müşteri Hizmetleri��6$   $	��150��6A   $��50��6M   5     5     �� 5     $��6��6   $��2��6*   ._�5     �� $��571,615,453,648q�6!   $��17(�6:   
�������$��0q�6[   .��5     �� $��Üyelik��6$   $	��150��65   $��50��6A   5	     5
     �� 5     $��6��6   $��2��6*   ._�5     �� $��571,665,453,598q�6!   $��17(�6:   
�������$��0q�6[   .��5     �� $��Kargo Takip��6$   $	��150��6:   $��50��6F   5     5     �� 5     $��6��6   $��2��6*   ._�5     �� $��570,705,422,558q�6!   $��17(�6:   
�������$��0q�6[   .��5     �� $��Havale Bildirim Formu��6$   $	��181��6D   $��37��6P   5     5     �� 5     $��6��6   $��2��6*   ._�5     �� $��E-Bültene Kayıt Olun��6    $��50��6?   $��815,523,132,727q�6K   $��20(�6d   $
��Bold"�6r   5     �� 5     $��6��6   $��2��6*   ._�5     �� $J��DHaber listemize ücretsiz kayıt olarak kampanyalardan haberdar olun��6    $��758,564,10,693q�6m   $��13(�6�   5     �� 5     $��6��6   $��2��6*   ._�5     �� $!��E-mail adresinizi yazınız��6"   $��Center=�6C   $��Center=�6g   $��772,614,139,617q�6�   $��15(�6�   .��6�   ��5     �� 5  "   $ 
e-Mail.PNG��6-   .��5  2   5      5!     �� 5"     $��6��6   $��2��6*   ._�5#     �� $��1033,613,24,614q�6!   $��0q�6:   ��5$     �� 5%  "   $ kayıt_Ol.PNG��6-   5'     5(     �� 5)     $��6��6   $��2��6*   ._�5*     �� $��Bizi Takip edin ��6    $��771,761,202,496q�6;   $��20(�6T   $	��200��6b   $
��Bold"�6n   5+     �� 5,     $��6��6   $��2��6*   ._�5-     �� $��34��6!   $��34��6,   $��773,832,350,418q�68   $��0q�6Q   ��5.     �� 5/  "   $ facebook.png��6-   51     52     �� 53     $��6��6   $��2��6*   ._�54     �� $��34��6!   $��34��6,   $��843,831,280,419q�68   $��0q�6Q   ��55     �� 56  "   $ twitter.png��6-   58     59     �� 5:     $��6��6   $��2��6*   ._�5;     �� $��34��6!   $��34��6,   $��913,830,210,420q�68   $��0q�6Q   ��5<     �� 5=  "   $ google+.png��6-   5?     5@     �� 5A     $��6��6   $��2��6*   ._�5B     �� $��34��6!   $��34��6,   $��982,830,141,420q�68   $��0q�6Q   ��5C     �� 5D  "   $ instagram.png��6-   5F     5G     �� 5H     $��6��6   $��2��6*   ._�5I     �� $��34��6!   $��34��6,   $��1058,830,65,420q�68   $��0q�6Q   ��5J     �� 5K  "   $ youtube.png��6-   5M     5N     �� 5O     $��6��6   $��2��6*   ._�5P     �� $[��U 2017 Copyright ©pilsanstore.com
 256Bit SSL Sertifikası ile Güvenli Alışveriş��6    $��43,994,846,252q�6�   $��14(�6�   5Q     �� 5R     $��6��6   $��2��6*   ._�5S     �� $��Kredibanner_14.png��6    $��457,997,35,262q�6<   $
��Fill=�6T   5T     �� 5U     $��6��6   $��2��6*   ._�5V     �� $��musaSoft.png��6    $��499,1121,524,29q�66   $
��Fill=�6O   $	��150��6^   $	��150��6k   5W     5Y     5Z     5[     5\     5^     