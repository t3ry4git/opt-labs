(**)
PROGRAM TEST02;
	VAR
		ITEM1 : INTEGER;
		ITEM2 : FLOAT;
	BEGIN
		# some error
		ErrOr
		ITEM2 := 20;
		ITEM3 := ITEM2;
		ITEM1 := ITEM3 + ITEM2;
		ITEM2 := 20;
	END. (*(*End of file**)**)