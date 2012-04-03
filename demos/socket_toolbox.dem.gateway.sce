// ====================================================================
// This file is released into the public domain
// ====================================================================
demopath = get_absolute_file_path("socket_skeleton.dem.gateway.sce");

subdemolist = ["demo Socket", "ex_1.sce"; ];

subdemolist(:,2) = demopath + subdemolist(:,2);
// ====================================================================
