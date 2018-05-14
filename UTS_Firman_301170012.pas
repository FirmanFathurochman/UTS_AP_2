uses crt;

var
   a : array [1..100000] of longint;
   i, j, n : longint;

begin
writeln('Nama        : Firman Fathurochman');
writeln('Prodi       : Informatika');
writeln('Mata Kuliah : Algoritma & Pemrograman 2');
writeln;
writeln;

     begin
     writeln('i  j  n');
     n:=300;
     for i := 1 to n do
         a[i] := 0;

         for i := 2 to n do
             begin
             if (a[i] = 0) then
                begin
                j := i;
                while (j <= n) do
                      begin
                      a[j] := a[j] + 1;
                      writeln(i,'  ', j ,'  ', n);
                      j := j + i;
                      end;
                end;
             end;
     end;
readkey;
end.
