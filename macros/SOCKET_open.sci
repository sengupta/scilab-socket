// path=SCI+"/contrib/SOCKET/help/";
// txt = help_skeleton("SOCKET_open",path)


function SOCKET_open(id,adress,port)
	SOCKET_close(id);
	TCL_EvalStr(["set tclsocket"+string(id)+" [socket "+adress+" "+string(port)+"]";"fconfigure $tclsocket"+string(id)+" -blocking 0 -translation auto"]);
endfunction