```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (others => 0);
begin
   if 1 <= 11 and 11 <= 10 then
      Arr(11) := 5; --This will not be executed
   else
      Put_Line("Index out of bounds");
   end if;
   -- ... rest of your code
exception
   when others =>
      Put_Line("An unexpected error occurred");
end Example;
```