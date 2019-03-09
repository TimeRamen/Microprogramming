	-- clock is c, gate is g --

	c <= '0';
	g <= '0';
	wait for 2 ns;
	
	--wait a while--
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	--1st case meets clock at 1 and ends at 1--
	
	c <= '1';
	wait for 1 ns;
	
	g <= '1';
	wait for 1 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 1 ns;
	
	g <= '0';
	wait for 1 ns;
	
	c <= '0';
	wait for 2 ns;
	
	--wait a while 
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	--2nd case meets clock at 1 and ends at 0
	
	c <= '1';
	wait for 1 ns;
	
	g <= '1';
	wait for 1 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 1 ns;
	
	g <= '0';
	wait for 1 ns;
	
	c <= '1';
	wait for 2 ns;
	
	--wait a while 
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	--3rd case meets clock at 0 and ends at 0--
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 1 ns;
	
	g <= '1';
	wait for 1 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 1 ns;
	
	g <= '0';
	wait for 1 ns;
	
	c <= '1';
	wait for 2 ns;
	
	--wait a while 
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	
	--4th case meets clock at 0 and ends at 1--
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 1 ns;
	
	g <= '1';
	wait for 1 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 1 ns;
	
	g <= '0';
	wait for 1 ns;
	
	c <= '0';
	wait for 2 ns;
	
	--wait a while 
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;
	
	c <= '1';
	wait for 2 ns;
	
	c <= '0';
	wait for 2 ns;