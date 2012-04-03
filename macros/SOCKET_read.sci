// path=SCI+"/contrib/SOCKET/help/";
// txt = help_skeleton("SOCKET_read",path)



function mat=SOCKET_read(id)
	mat=[];
	cmd=["set tclsocketlong 0;";
	"while {$tclsocketlong >= 0} {";
	"set tclsocketlong [gets $tclsocket"+string(id)+" tclsocketligne];";
	"if {$tclsocketlong >= 0} {";
//	"flush $tclsocket"+string(id)+";";
// bug en cas de ""
    "ScilabEval ""mat=\[\""[string map {\"" \""\"" \'' \''\''} $tclsocketligne]\"";mat\];""";
//	"ScilabEval ""mat=\[TCL_GetVar(''tclsocketligne'');mat\];""";
	"}";
	"}"];
	TCL_EvalStr(strcat(cmd," "));
	
endfunction
