   M S B A M L   `   `   `  ����I  EHolaMundoKarlo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HolaMundoKarloHolaMundoKarlo  5   	       HolaMundoKarlo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:HolaMundoKarlo     5   	     � Title$!  Hola Mundo - Token Bancario��5   	   $	��450��6-   $	��800��6:   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��23* �6   �� 5      $	��10* �6   .+�5   
   �� $*��$Hola Mundo - Token Bancario by Karlo��6   $
��Left=�6?   $	��Top=�6Z   $��2��6r   $��46��6�   $	��772��6�   $��	10,10,0,0q�6�   $��24(�6�   �� 5   
   $7��1Presiona el botón para generar un código nuevo.��6   $
��Left=�6J   $	��Top=�6e   $��	27,61,0,0q�6}   $	��515��6�   �� 5   
   $
��Left=�6   $	��218��6+   $	��Top=�68   $	��218��6P   $��1��6\   $��
10,201,0,0q�6l   $��	token.png��6�   �� 5   
   -   5         ��Name$ tokenButton��5      $��CÓDIGO NUEVO��6&   $
��Left=�6=   $	��Top=�6X   $	��170��6p   $��1��6|   $��	43,76,0,0q�6�   $��48��6�   $��18(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ 
tokenLabel��5      $��Label��6$   $��Center=�64   $	��Top=�6Q   $��40,153,14,0q�6i   $��40(�6~   $
��Bold"�6�   $��Italic$�6�   $��SemiCondensed&�6�   $	��498��6�   � 5   
   -   5         �Name$ tokenProgress��5   =    � Minimum$ 0Q�6    � Maximum$	 100Q�6"    � Value$	 100Q�60   $
��Left=�6T   $��23��6o   $��
40,282,0,0q�6{   $	��Top=�6�   $	��498��6�   �� 5   
   $
��Left=�6   $��64��6+   $	��Top=�67   $	��155��6O   $��
40,337,0,0q�6[   $��uvm.png��6o   �� 5   
   $\��VSoluciones de Programación Móvil
Karlo Alejandro López Mayén
Mtro. Cesar García��6   $
��Left=�6|   $��200,335,0,0q�6�   $	��Top=�6�   $��76��6�   $	��337��6�   $��15(�6�   $
��Bold"�6�   5      5      