   M S B A M L   `   `   `  ?????  ;MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MVVMMVVM  5   	       MVVM.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:MVVM     5   	     ? Title$  Window1??5   	   $	??350??6   $	??525??6&    ? 	Resources 5	       ?? 
TargetType ?? Property ?? Value??%  '??       '?? H     '?? ?     ?? 5
   
   " ??6   .?5      ??  ? ??$ 14(?6)   5      ?? 5   
   " ??6   .?5      ??  ? ??$ 14(?6)   5      ?? 5   
   " ??6   .?5      ??  ? ??$ 40??6&   ?? 5       ? ??$ 5q?6'   5      5      .??5      ?  ? ColumnDefinitions 5   
    ? RowDefinitions 5   
   ?? 5      $??25 ?6   ?? 5      $??* ?6   ?? 5      $
??0.2* ?6   .+?5   
   o? $??2??6   .@?5      m? $'??!Изменение заметки??6   .@?5      m? $??Открыть??6    m? Command 6,   ?? *OpenCommand+m? 5       $??Сохранить??6    6.   ?? *SaveCommand+5!      5"      ?? 5#   
   $??1??6   $??0??6"   .+?5$      ?? $%??Название заметки??6   ?? 5%      ??6   ?? *Title+ ?? UpdateSourceTrigger$ PropertyChanged=??? 5&      $%??Краткое описание??6   ?? 5'      ??6   ?? *Description+$ PropertyChanged=??? 5(      $??Дата??6   ?? 5)      ??6   ?? *Date+$ PropertyChanged=?5*      ?? 5+   
   $??2??6   	 ?? Orientation$	 
Horizontal=?6"   .+?5,      ?? ??6   ?? *SaveCommand+??5-      ?? *SelectedPhone+.??6A   Save6G   5.      5/      50      