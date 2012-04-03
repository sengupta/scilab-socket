// Exemple avec Socket
SOCKET_open(1,"www.google.fr",80);
disp(SOCKET_query(1,["GET / HTTP/1.0";""]));
SOCKET_close(1);


