// path=SCI+"/contrib/SOCKET/help/";
// txt = help_skeleton("SOCKET_query",path)


function mat=SOCKET_query(id,commande)
	SOCKET_write(id,commande);
	SOCKET_pause(2);
	mat=SOCKET_read(id);
endfunction