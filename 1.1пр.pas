procedure rec(n: integer); // Параметризация 
begin
  // База рекурсии 
  if n >= 0 then 
  begin
    print(n, ' ');
    // Декомпозиция 
    rec(n - 2); 
  end;
end;

begin
  print('Последовательность: ');
  rec(25);
end.