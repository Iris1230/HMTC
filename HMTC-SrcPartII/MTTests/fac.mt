let
    proc fac(n : Integer, var r : Integer)
        if n <= 1 then
            r := 1
        else begin
            fac(n - 1, r);
            r := n * r
        end;
	var n : Integer;
    var x : Integer
in begin
	getint(n);
    fac(n, x);
    putint(x)
end
