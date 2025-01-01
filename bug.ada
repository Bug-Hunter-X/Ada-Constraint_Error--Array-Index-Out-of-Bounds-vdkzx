```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (others => 0);
begin
   Arr(11) := 5; -- This will raise Constraint_Error
   -- ... rest of your code
exception
   when Constraint_Error =>
      Put_Line("Index out of bounds");
end Example;
```