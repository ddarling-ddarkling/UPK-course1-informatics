{Blinova 142g}
Program Mas_1;
uses crt;
type Mas=array[1..5, 1..5] of integer;
var
   B:mas;
   i,j,min:integer;
begin
     clrscr;
     randomize;
     for i:=1 to 5 do begin
         for j:=1 to 5 do begin
             B[i,j]:=random(71)-35;
             write(B[i,j]:4);
         end;
         writeln;
     end;
     min:=B[1,5];
     for i:=1 to 5 do begin
         for j:=1 to 5 do begin
             if B[i,j]< min then begin
             min:=B[i,j];
             end;
         writeln(min);
         end;
     end;
     if (i+j=6) and (min:=B[i,j]) then
     writeln('Минимальный элемент побочной диагонали=',min);
end.