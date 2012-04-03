// path=SCI+"/contrib/SOCKET/help/";
// txt = help_skeleton("SOCKET_write",path)


function SOCKET_write(id,commande)
	TCL_EvalStr([	"puts $tclsocket"+string(id)+" """+commande+ascii(10)+"""";
					"flush $tclsocket"+string(id)]);

endfunction