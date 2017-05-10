// Reads 10 numbers, sorts them, then prints them.
let
	var n : Integer;
	var i : Integer
in begin
	getint(n);
    i := 0;
	if n > 1 then
		begin
			while i < n do begin
				putint(i + 1);
				i := i + 1
			end
		end
end
