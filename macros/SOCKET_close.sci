// path=SCI+"/contrib/SOCKET/help/";
// txt = help_skeleton("SOCKET_close",path)


function SOCKET_close(id)
	TCL_EvalStr("catch {close $tclsocket"+string(id)+"}");
endfunction
