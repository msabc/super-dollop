   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5          WpfApp2.PageDataGrid   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp2     5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   o� $��0��6   ���#ccc.@�5      m� -   5         m�Name$ FilterMenuItem��5      $��Filter��5      $��15(�5      6'   m� 5      $��ClearFilter��6    m� Command 5      �� *ClearFiltersCmd+6=   5      &   System.Windows.Controls.DataGrid  5   
      AutoGenerateColumns .    RowHeaderWidth$ 0Q�5      $��1��5      ��5      �� *Items+5      �� 5   
   -   5         ��Name$ PageButtons��5"       �� Orientation$ 
Horizontal=�5      $��2��5      $��30��5       $��Center=�5!      5#      �� 5$   
   $ 
Horizontal=�6   $��Center=�5%      $	��Top=�5&      $��40��5'      $��3��5(      .+�5)      �� $��<<��6   ��6(   �� *
FirstCmd+�� 5*      $��<��6   ��6$   �� *PreviousCmd+�� 5,      $	��5 0q�5-      $��Center=�5.      $��20(�5/      ��5,      �� *PageNumberInfo+5/      �� 50      $��>��6   ��6$   �� *	NextCmd+�� 51      $��>>��6   ��6(   �� *	LastCmd+52      53      54      