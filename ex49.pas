Program ex49 ;
Var	
	i, n , verificar: integer;
Begin
	verificar := 0;
	
	write('Digite um n�mero inteiro: ');
	read(n);
	
	for i := 1 to n do 
		begin
			if (n mod i) = 0 then
				verificar := verificar + 1;			
		end;
		
		if (verificar = 2) or (verificar = 0) then
			writeln(n,' � um n�mero primo.')
		else
			writeln(n,' n�o � um n�mero primo.');
		readkey;
End.