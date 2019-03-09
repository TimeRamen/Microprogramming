a <= '0'
b <= '0'
c <= '0'
d <= '0'
e <= '0'

for ai in 0 to 1 loop
	for bi in 0 to 1 loop
		for ci in 0 to 1 loop
			for di in 0 to 1 loop
				for ei in 0 to 1 loop
					wait for 1 ns;
					e <= not e;
				end loop;
				d <= not d;
			end loop;
			c <= not c;
		end loop;
		b <= not b;
	end loop;
	a <= not a;
end loop;