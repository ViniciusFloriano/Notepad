   M S B A M L   `   `   `  ����G  CBlocoDeNotas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BlocoDeNotasBlocoDeNotas  5   	       BlocoDeNotas.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:BlocoDeNotas     5   	     � Title$  Bloco de notas��5   	   $	��450��6    $	��800��6-    � Icon$ img/forbidden.ico��69    � 	Resources 5	       �� 
TargetType �� Property �� Value��%R   'm�       �� 5
   
   " m�6   .�5      ��  � ��$ 12(�6)   5      5       J� InputBindings 5      �� 5   
    �� Command$ local.AbrirArquivo��6    �� Gesture$ Ctrl+O��62   .��5      � 	 � RowDefinitions	 5   
   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   o� 
�������.@�5      m� $��_Arquivo��6   .@�5      m� $��_Novo��6   
 m� InputGestureText$
 Ctrl+N��6+   m� 5      -   5         m�Name$ Abrir��5      $��	A_brir...��6>   $
 Ctrl+O��6Q   m� 5      -   5        $ Salvar��5      $��Salva_r��6A   $
 Ctrl+S��6R   m� 5      -   5        $ 
SalvarComo��5      $��Sal_var Como...��6I   �� 5      m� 5      $��_Configurar Página...��6   m� 5       $��_Imprimir...��6   $
 Ctrl+P��62   �� 5!      m� 5"      $��_Sair��6   5#      m� 5$      $��_Editar��6   .@�5%      m� $��	Des_fazer��6   $
 Ctrl+Z��6/   �� 5&      m� 5'      $��	_Recortar��6   $
 Ctrl+X��6.   m� 5(      $��_Copiar��6   $
 Ctrl+C��6-   m� 5)      $��Co_lar��6   $
 Ctrl+V��6,   m� 5*      $��E_xcluir��6   $	
 Del��6.   �� 5+      m� 5,      $��Buscar no Bing...��6   $
 Ctrl+E��67   m� 5-      $��	Localizar��6   $
 Ctrl+P��6/   m� 5.      $��Localizar Próxima��6   $
 Ctrl+P��67   m� 5/      $��Substituir...��6   $
 Ctrl+P��63   m� 50      $��
Ir para...��6   $
 Ctrl+P��60   �� 51      m� 52      $��Selecionar tudo��6   m� 53      $��	Hora/data��6   54      m� 55      $��	_Formatar��6   .@�56      m� $!��Quebra automática de linha��6   m� 57      $��Fonte��6   58      m� 59      $��E_xibir��6   .@�5:      m� $
��Zoom��6   .@�5;      m� $��Ampliar��6    m� 5<      $��Reduzir��6    m� 5=      $��Restaurar Zoom Padrão��6    5>      m� 5?      $��Barra de status��6    m� IsCheckable .  m� 	IsChecked . 6H   5@      m� 5A      $��Aj_uda��6   .@�5B      m� $��Exibir Ajuda��6   �� 5C      m� 5D      $��Sobre o Bloco de Notas��6   5E      5F      � 5G   
   $��1��6   .+�5H      �� 
�������$��1q�6-   ._�5I      �� .��5J      �� -   5         ��Name$ MainText��5J      $��0q�6G    �� AcceptsReturn . $��14(�6p   ��60   Z� 6p   5K      5L      5M      � 5N   
   $��2��6   ���	#FFefefef � ColumnDefinitions 5O      �� 5P      $��3* �6#   �� 5Q      $��* �6#   �� 5R      $��* �6#   �� 5S      $��* �6#   .+�5U      �� $��1��6   Windows(CRLF)67   �� 5V      $��2��6   $��Ln 1, Col 1��6(   �� 5W      $��3��6   100%6.   5X      5Y      5Z      