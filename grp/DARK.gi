G:=function()
local g1,g2,g3,g4,g5,g6,g7,g8,g9,g10,g11,g12,g13,g14,g15,g16,g17,g18,g19,g20,g\
21,g22,g23,g24,g25,g26,g27,g28,g29,g30,g31,g32,g33,g34,g35,g36,g37,g38,g39,g40\
,g41,g42,g43,g44,g45,r,f,g,rws,x;
f:=FreeGroup(45);
g:=GeneratorsOfGroup(f);
g1:=g[1];
g2:=g[2];
g3:=g[3];
g4:=g[4];
g5:=g[5];
g6:=g[6];
g7:=g[7];
g8:=g[8];
g9:=g[9];
g10:=g[10];
g11:=g[11];
g12:=g[12];
g13:=g[13];
g14:=g[14];
g15:=g[15];
g16:=g[16];
g17:=g[17];
g18:=g[18];
g19:=g[19];
g20:=g[20];
g21:=g[21];
g22:=g[22];
g23:=g[23];
g24:=g[24];
g25:=g[25];
g26:=g[26];
g27:=g[27];
g28:=g[28];
g29:=g[29];
g30:=g[30];
g31:=g[31];
g32:=g[32];
g33:=g[33];
g34:=g[34];
g35:=g[35];
g36:=g[36];
g37:=g[37];
g38:=g[38];
g39:=g[39];
g40:=g[40];
g41:=g[41];
g42:=g[42];
g43:=g[43];
g44:=g[44];
g45:=g[45];
rws:=SingleCollector(f,[ 3, 7, 2, 2, 2, 3, 31, 5, 5, 5, 3, 31, 5, 5, 5, 3, 31,\
 5, 5, 5, 3, 31, 5, 5, 5, 3, 31, 5, 5, 5, 3, 31, 5, 5, 5, 3, 31, 5, 5, 5, 3, 3\
1, 5, 5, 5 ]);
r:=[
];
for x in r do SetPower(rws,x[1],x[2]);od;
r:=[
[2,1,g2],
[4,1,g5],
[5,1,g4*g5],
[11,1,g11^2*g16],
[12,1,g12^30*g17],
[13,1,g13^4*g18],
[14,1,g14^4*g19],
[15,1,g15^4*g20],
[16,1,g16^2*g21],
[17,1,g17^30*g22],
[18,1,g18^4*g23],
[19,1,g19^4*g24],
[20,1,g20^4*g25],
[21,1,g11*g21^2],
[22,1,g12*g22^30],
[23,1,g13*g23^4],
[24,1,g14*g24^4],
[25,1,g15*g25^4],
[31,1,g31^2*g36],
[32,1,g32^30*g37],
[33,1,g33^4*g38],
[34,1,g34^4*g39],
[35,1,g35^4*g40],
[36,1,g36^2*g41],
[37,1,g37^30*g42],
[38,1,g38^4*g43],
[39,1,g39^4*g44],
[40,1,g40^4*g45],
[41,1,g31*g41^2],
[42,1,g32*g42^30],
[43,1,g33*g43^4],
[44,1,g34*g44^4],
[45,1,g35*g45^4],
[3,2,g3*g5],
[4,2,g3*g4*g5],
[5,2,g4*g5],
[11,2,g11^2*g16],
[12,2,g12^30*g17],
[13,2,g13^4*g18],
[14,2,g14^4*g19],
[15,2,g15^4*g20],
[16,2,g16^2*g31],
[17,2,g17^30*g32],
[18,2,g18^4*g33],
[19,2,g19^4*g34],
[20,2,g20^4*g35],
[21,2,g21^2*g41],
[22,2,g22^30*g42],
[23,2,g23^4*g43],
[24,2,g24^4*g44],
[25,2,g25^4*g45],
[26,2,g11*g26^2],
[27,2,g12*g27^30],
[28,2,g13*g28^4],
[29,2,g14*g29^4],
[30,2,g15*g30^4],
[31,2,g21*g31^2],
[32,2,g22*g32^30],
[33,2,g23*g33^4],
[34,2,g24*g34^4],
[35,2,g25*g35^4],
[36,2,g26*g36^2],
[37,2,g27*g37^30],
[38,2,g28*g38^4],
[39,2,g29*g39^4],
[40,2,g30*g40^4],
[41,2,g36*g41^2],
[42,2,g37*g42^30],
[43,2,g38*g43^4],
[44,2,g39*g44^4],
[45,2,g40*g45^4],
[6,3,g6^2*g26],
[7,3,g7^30*g27],
[8,3,g8^4*g28],
[9,3,g9^4*g29],
[10,3,g10^4*g30],
[11,3,g11^2*g31],
[12,3,g12^30*g32],
[13,3,g13^4*g33],
[14,3,g14^4*g34],
[15,3,g15^4*g35],
[16,3,g16^2*g36],
[17,3,g17^30*g37],
[18,3,g18^4*g38],
[19,3,g19^4*g39],
[20,3,g20^4*g40],
[21,3,g21^2*g41],
[22,3,g22^30*g42],
[23,3,g23^4*g43],
[24,3,g24^4*g44],
[25,3,g25^4*g45],
[26,3,g6*g26^2],
[27,3,g7*g27^30],
[28,3,g8*g28^4],
[29,3,g9*g29^4],
[30,3,g10*g30^4],
[31,3,g11*g31^2],
[32,3,g12*g32^30],
[33,3,g13*g33^4],
[34,3,g14*g34^4],
[35,3,g15*g35^4],
[36,3,g16*g36^2],
[37,3,g17*g37^30],
[38,3,g18*g38^4],
[39,3,g19*g39^4],
[40,3,g20*g40^4],
[41,3,g21*g41^2],
[42,3,g22*g42^30],
[43,3,g23*g43^4],
[44,3,g24*g44^4],
[45,3,g25*g45^4],
[6,4,g6^2*g16],
[7,4,g7^30*g17],
[8,4,g8^4*g18],
[9,4,g9^4*g19],
[10,4,g10^4*g20],
[11,4,g11^2*g21],
[12,4,g12^30*g22],
[13,4,g13^4*g23],
[14,4,g14^4*g24],
[15,4,g15^4*g25],
[16,4,g6*g16^2],
[17,4,g7*g17^30],
[18,4,g8*g18^4],
[19,4,g9*g19^4],
[20,4,g10*g20^4],
[21,4,g11*g21^2],
[22,4,g12*g22^30],
[23,4,g13*g23^4],
[24,4,g14*g24^4],
[25,4,g15*g25^4],
[26,4,g26^2*g36],
[27,4,g27^30*g37],
[28,4,g28^4*g38],
[29,4,g29^4*g39],
[30,4,g30^4*g40],
[31,4,g31^2*g41],
[32,4,g32^30*g42],
[33,4,g33^4*g43],
[34,4,g34^4*g44],
[35,4,g35^4*g45],
[36,4,g26*g36^2],
[37,4,g27*g37^30],
[38,4,g28*g38^4],
[39,4,g29*g39^4],
[40,4,g30*g40^4],
[41,4,g31*g41^2],
[42,4,g32*g42^30],
[43,4,g33*g43^4],
[44,4,g34*g44^4],
[45,4,g35*g45^4],
[6,5,g6^2*g11],
[7,5,g7^30*g12],
[8,5,g8^4*g13],
[9,5,g9^4*g14],
[10,5,g10^4*g15],
[11,5,g6*g11^2],
[12,5,g7*g12^30],
[13,5,g8*g13^4],
[14,5,g9*g14^4],
[15,5,g10*g15^4],
[16,5,g16^2*g21],
[17,5,g17^30*g22],
[18,5,g18^4*g23],
[19,5,g19^4*g24],
[20,5,g20^4*g25],
[21,5,g16*g21^2],
[22,5,g17*g22^30],
[23,5,g18*g23^4],
[24,5,g19*g24^4],
[25,5,g20*g25^4],
[26,5,g26^2*g31],
[27,5,g27^30*g32],
[28,5,g28^4*g33],
[29,5,g29^4*g34],
[30,5,g30^4*g35],
[31,5,g26*g31^2],
[32,5,g27*g32^30],
[33,5,g28*g33^4],
[34,5,g29*g34^4],
[35,5,g30*g35^4],
[36,5,g36^2*g41],
[37,5,g37^30*g42],
[38,5,g38^4*g43],
[39,5,g39^4*g44],
[40,5,g40^4*g45],
[41,5,g36*g41^2],
[42,5,g37*g42^30],
[43,5,g38*g43^4],
[44,5,g39*g44^4],
[45,5,g40*g45^4],
[7,6,g7^4],
[8,6,g9*g10],
[9,6,g9^4*g10^3],
[10,6,g9^3*g10^3],
[8,7,g9^4*g10^3],
[9,7,g8^4*g9^4*g10^2],
[10,7,g8^2*g9^4*g10^4],
[12,11,g12^4],
[13,11,g14*g15],
[14,11,g14^4*g15^3],
[15,11,g14^3*g15^3],
[13,12,g14^4*g15^3],
[14,12,g13^4*g14^4*g15^2],
[15,12,g13^2*g14^4*g15^4],
[17,16,g17^4],
[18,16,g19*g20],
[19,16,g19^4*g20^3],
[20,16,g19^3*g20^3],
[18,17,g19^4*g20^3],
[19,17,g18^4*g19^4*g20^2],
[20,17,g18^2*g19^4*g20^4],
[22,21,g22^4],
[23,21,g24*g25],
[24,21,g24^4*g25^3],
[25,21,g24^3*g25^3],
[23,22,g24^4*g25^3],
[24,22,g23^4*g24^4*g25^2],
[25,22,g23^2*g24^4*g25^4],
[27,26,g27^4],
[28,26,g29*g30],
[29,26,g29^4*g30^3],
[30,26,g29^3*g30^3],
[28,27,g29^4*g30^3],
[29,27,g28^4*g29^4*g30^2],
[30,27,g28^2*g29^4*g30^4],
[32,31,g32^4],
[33,31,g34*g35],
[34,31,g34^4*g35^3],
[35,31,g34^3*g35^3],
[33,32,g34^4*g35^3],
[34,32,g33^4*g34^4*g35^2],
[35,32,g33^2*g34^4*g35^4],
[37,36,g37^4],
[38,36,g39*g40],
[39,36,g39^4*g40^3],
[40,36,g39^3*g40^3],
[38,37,g39^4*g40^3],
[39,37,g38^4*g39^4*g40^2],
[40,37,g38^2*g39^4*g40^4],
[42,41,g42^4],
[43,41,g44*g45],
[44,41,g44^4*g45^3],
[45,41,g44^3*g45^3],
[43,42,g44^4*g45^3],
[44,42,g43^4*g44^4*g45^2],
[45,42,g43^2*g44^4*g45^4],
];
for x in r do SetCommutator(rws,x[1],x[2],x[3]);od;
return GroupByRwsNC(rws);
end;
G:=G();
Print("#I A group of order ",Size(G)," has been defined.\n");
Print("#I It is called G\n");
Print("#I This is Dark's group, the wreath product of a {5,31,3}-Hall\n");
Print("#I subgroup of Aff(3,5)+ by Aff(3,2)+ acting in S8.\n");

