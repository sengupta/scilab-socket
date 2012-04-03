// path=SCI+"/contrib/SOCKET/help/";
// txt = help_skeleton("SOCKET_pause",path)


function SOCKET_pause(delay_s)
	my_delay=0;
	u=timer();
	while(my_delay<delay_s) then,
		my_delay=my_delay+timer();
	end;
endfunction