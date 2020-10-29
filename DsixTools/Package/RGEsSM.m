(* Created with the Wolfram Language : www.wolfram.com *)
{Derivative[1][g][t] == 
  (Log[10]*((-19*g[t]^3)/6 + LoopParameter^2*((35*g[t]^5)/(96*Pi^2) + 
       (3*g[t]^3*gp[t]^2)/(32*Pi^2) + (3*g[t]^3*gs[t]^2)/(4*Pi^2) - 
       (3*g[t]^3*Gd[3, 3][t]^2)/(32*Pi^2) - (g[t]^3*Ge[3, 3][t]^2)/
        (32*Pi^2) - (3*g[t]^3*Gu[3, 3][t]^2)/(32*Pi^2)) + 
     LoopParameter^3*((324953*g[t]^7)/(442368*Pi^4) + 
       (291*g[t]^5*gp[t]^2)/(8192*Pi^4) - (5597*g[t]^3*gp[t]^4)/
        (147456*Pi^4) + (39*g[t]^5*gs[t]^2)/(256*Pi^4) - 
       (g[t]^3*gp[t]^2*gs[t]^2)/(768*Pi^4) + (81*g[t]^3*gs[t]^4)/(256*Pi^4) + 
       (3*g[t]^5*\[Lambda][t])/(1024*Pi^4) + (g[t]^3*gp[t]^2*\[Lambda][t])/
        (1024*Pi^4) - (3*g[t]^3*\[Lambda][t]^2)/(1024*Pi^4) - 
       (729*g[t]^5*Gd[3, 3][t]^2)/(8192*Pi^4) - 
       (533*g[t]^3*gp[t]^2*Gd[3, 3][t]^2)/(24576*Pi^4) - 
       (7*g[t]^3*gs[t]^2*Gd[3, 3][t]^2)/(256*Pi^4) + 
       (147*g[t]^3*Gd[3, 3][t]^4)/(4096*Pi^4) - (243*g[t]^5*Ge[3, 3][t]^2)/
        (8192*Pi^4) - (85*g[t]^3*gp[t]^2*Ge[3, 3][t]^2)/(8192*Pi^4) + 
       (15*g[t]^3*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(1024*Pi^4) + 
       (29*g[t]^3*Ge[3, 3][t]^4)/(4096*Pi^4) - (729*g[t]^5*Gu[3, 3][t]^2)/
        (8192*Pi^4) - (593*g[t]^3*gp[t]^2*Gu[3, 3][t]^2)/(24576*Pi^4) - 
       (7*g[t]^3*gs[t]^2*Gu[3, 3][t]^2)/(256*Pi^4) + 
       (117*g[t]^3*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(2048*Pi^4) + 
       (15*g[t]^3*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(1024*Pi^4) + 
       (147*g[t]^3*Gu[3, 3][t]^4)/(4096*Pi^4))))/(16*Pi^2), 
 Derivative[1][gp][t] == 
  (Log[10]*((41*gp[t]^3)/6 + LoopParameter^2*((9*g[t]^2*gp[t]^3)/(32*Pi^2) + 
       (199*gp[t]^5)/(288*Pi^2) + (11*gp[t]^3*gs[t]^2)/(12*Pi^2) - 
       (5*gp[t]^3*Gd[3, 3][t]^2)/(96*Pi^2) - (5*gp[t]^3*Ge[3, 3][t]^2)/
        (32*Pi^2) - (17*gp[t]^3*Gu[3, 3][t]^2)/(96*Pi^2)) + 
     LoopParameter^3*((1315*g[t]^4*gp[t]^3)/(16384*Pi^4) + 
       (205*g[t]^2*gp[t]^5)/(24576*Pi^4) - (388613*gp[t]^7)/(1327104*Pi^4) - 
       (g[t]^2*gp[t]^3*gs[t]^2)/(256*Pi^4) - (137*gp[t]^5*gs[t]^2)/
        (6912*Pi^4) + (99*gp[t]^3*gs[t]^4)/(256*Pi^4) + 
       (3*g[t]^2*gp[t]^3*\[Lambda][t])/(1024*Pi^4) + (3*gp[t]^5*\[Lambda][t])/
        (1024*Pi^4) - (3*gp[t]^3*\[Lambda][t]^2)/(1024*Pi^4) - 
       (437*g[t]^2*gp[t]^3*Gd[3, 3][t]^2)/(8192*Pi^4) - 
       (1267*gp[t]^5*Gd[3, 3][t]^2)/(73728*Pi^4) - 
       (17*gp[t]^3*gs[t]^2*Gd[3, 3][t]^2)/(768*Pi^4) + 
       (95*gp[t]^3*Gd[3, 3][t]^4)/(4096*Pi^4) - 
       (543*g[t]^2*gp[t]^3*Ge[3, 3][t]^2)/(8192*Pi^4) - 
       (281*gp[t]^5*Ge[3, 3][t]^2)/(8192*Pi^4) + 
       (157*gp[t]^3*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(3072*Pi^4) + 
       (153*gp[t]^3*Ge[3, 3][t]^4)/(4096*Pi^4) - 
       (785*g[t]^2*gp[t]^3*Gu[3, 3][t]^2)/(8192*Pi^4) - 
       (2827*gp[t]^5*Gu[3, 3][t]^2)/(73728*Pi^4) - 
       (29*gp[t]^3*gs[t]^2*Gu[3, 3][t]^2)/(768*Pi^4) + 
       (123*gp[t]^3*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(2048*Pi^4) + 
       (199*gp[t]^3*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(3072*Pi^4) + 
       (315*gp[t]^3*Gu[3, 3][t]^4)/(4096*Pi^4))))/(16*Pi^2), 
 Derivative[1][gs][t] == 
  (Log[10]*(-7*gs[t]^3 - 4.364920582443816*^-7*LoopParameter^5*gs[t]^11 + 
     LoopParameter^2*((9*g[t]^2*gs[t]^3)/(32*Pi^2) + (11*gp[t]^2*gs[t]^3)/
        (96*Pi^2) - (13*gs[t]^5)/(8*Pi^2) - (gs[t]^3*Gd[3, 3][t]^2)/
        (8*Pi^2) - (gs[t]^3*Gu[3, 3][t]^2)/(8*Pi^2)) + 
     LoopParameter^3*((109*g[t]^4*gs[t]^3)/(2048*Pi^4) - 
       (g[t]^2*gp[t]^2*gs[t]^3)/(2048*Pi^4) - (2615*gp[t]^4*gs[t]^3)/
        (55296*Pi^4) + (21*g[t]^2*gs[t]^5)/(256*Pi^4) + 
       (77*gp[t]^2*gs[t]^5)/(2304*Pi^4) + (65*gs[t]^7)/(512*Pi^4) - 
       (93*g[t]^2*gs[t]^3*Gd[3, 3][t]^2)/(2048*Pi^4) - 
       (89*gp[t]^2*gs[t]^3*Gd[3, 3][t]^2)/(6144*Pi^4) - 
       (5*gs[t]^5*Gd[3, 3][t]^2)/(32*Pi^4) + (15*gs[t]^3*Gd[3, 3][t]^4)/
        (256*Pi^4) + (7*gs[t]^3*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(512*Pi^4) - 
       (93*g[t]^2*gs[t]^3*Gu[3, 3][t]^2)/(2048*Pi^4) - 
       (101*gp[t]^2*gs[t]^3*Gu[3, 3][t]^2)/(6144*Pi^4) - 
       (5*gs[t]^5*Gu[3, 3][t]^2)/(32*Pi^4) + 
       (9*gs[t]^3*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(128*Pi^4) + 
       (7*gs[t]^3*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(512*Pi^4) + 
       (15*gs[t]^3*Gu[3, 3][t]^4)/(256*Pi^4)) + LoopParameter^4*
      (-0.0015107650995415081*gs[t]^9 + 0.00010627244619220887*gs[t]^7*
        Gu[3, 3][t]^2 - 2.2855110497223325*^-6*gs[t]^3*\[Lambda][t]^2*
        Gu[3, 3][t]^2 - 0.00007584157303008929*gs[t]^5*Gu[3, 3][t]^4 + 
       3.8091850828705535*^-6*gs[t]^3*\[Lambda][t]*Gu[3, 3][t]^4 + 
       0.000028686297723948244*gs[t]^3*Gu[3, 3][t]^6)))/(16*Pi^2), 
 Derivative[1][\[Lambda]][t] == 
  (Log[10]*((9*g[t]^4)/4 + (3*g[t]^2*gp[t]^2)/2 + (3*gp[t]^4)/4 - 
     9*g[t]^2*\[Lambda][t] - 3*gp[t]^2*\[Lambda][t] + 12*\[Lambda][t]^2 + 
     12*Conjugate[Gd[1, 1][t]]*\[Lambda][t]*Gd[1, 1][t] - 
     12*Conjugate[Gd[1, 1][t]]^2*Gd[1, 1][t]^2 + 12*Conjugate[Gd[1, 2][t]]*
      \[Lambda][t]*Gd[1, 2][t] - 24*Conjugate[Gd[1, 1][t]]*
      Conjugate[Gd[1, 2][t]]*Gd[1, 1][t]*Gd[1, 2][t] - 
     12*Conjugate[Gd[1, 2][t]]^2*Gd[1, 2][t]^2 + 12*Conjugate[Gd[1, 3][t]]*
      \[Lambda][t]*Gd[1, 3][t] - 24*Conjugate[Gd[1, 1][t]]*
      Conjugate[Gd[1, 3][t]]*Gd[1, 1][t]*Gd[1, 3][t] - 
     24*Conjugate[Gd[1, 2][t]]*Conjugate[Gd[1, 3][t]]*Gd[1, 2][t]*
      Gd[1, 3][t] - 12*Conjugate[Gd[1, 3][t]]^2*Gd[1, 3][t]^2 + 
     12*Conjugate[Gd[2, 1][t]]*\[Lambda][t]*Gd[2, 1][t] - 
     24*Conjugate[Gd[1, 1][t]]*Conjugate[Gd[2, 1][t]]*Gd[1, 1][t]*
      Gd[2, 1][t] - 24*Conjugate[Gd[1, 1][t]]*Conjugate[Gd[2, 2][t]]*
      Gd[1, 2][t]*Gd[2, 1][t] - 24*Conjugate[Gd[1, 1][t]]*
      Conjugate[Gd[2, 3][t]]*Gd[1, 3][t]*Gd[2, 1][t] - 
     12*Conjugate[Gd[2, 1][t]]^2*Gd[2, 1][t]^2 + 12*Conjugate[Gd[2, 2][t]]*
      \[Lambda][t]*Gd[2, 2][t] - 24*Conjugate[Gd[1, 2][t]]*
      Conjugate[Gd[2, 1][t]]*Gd[1, 1][t]*Gd[2, 2][t] - 
     24*Conjugate[Gd[1, 2][t]]*Conjugate[Gd[2, 2][t]]*Gd[1, 2][t]*
      Gd[2, 2][t] - 24*Conjugate[Gd[1, 2][t]]*Conjugate[Gd[2, 3][t]]*
      Gd[1, 3][t]*Gd[2, 2][t] - 24*Conjugate[Gd[2, 1][t]]*
      Conjugate[Gd[2, 2][t]]*Gd[2, 1][t]*Gd[2, 2][t] - 
     12*Conjugate[Gd[2, 2][t]]^2*Gd[2, 2][t]^2 + 12*Conjugate[Gd[2, 3][t]]*
      \[Lambda][t]*Gd[2, 3][t] - 24*Conjugate[Gd[1, 3][t]]*
      Conjugate[Gd[2, 1][t]]*Gd[1, 1][t]*Gd[2, 3][t] - 
     24*Conjugate[Gd[1, 3][t]]*Conjugate[Gd[2, 2][t]]*Gd[1, 2][t]*
      Gd[2, 3][t] - 24*Conjugate[Gd[1, 3][t]]*Conjugate[Gd[2, 3][t]]*
      Gd[1, 3][t]*Gd[2, 3][t] - 24*Conjugate[Gd[2, 1][t]]*
      Conjugate[Gd[2, 3][t]]*Gd[2, 1][t]*Gd[2, 3][t] - 
     24*Conjugate[Gd[2, 2][t]]*Conjugate[Gd[2, 3][t]]*Gd[2, 2][t]*
      Gd[2, 3][t] - 12*Conjugate[Gd[2, 3][t]]^2*Gd[2, 3][t]^2 + 
     12*Conjugate[Gd[3, 1][t]]*\[Lambda][t]*Gd[3, 1][t] - 
     24*Conjugate[Gd[1, 1][t]]*Conjugate[Gd[3, 1][t]]*Gd[1, 1][t]*
      Gd[3, 1][t] - 24*Conjugate[Gd[1, 1][t]]*Conjugate[Gd[3, 2][t]]*
      Gd[1, 2][t]*Gd[3, 1][t] - 24*Conjugate[Gd[1, 1][t]]*
      Conjugate[Gd[3, 3][t]]*Gd[1, 3][t]*Gd[3, 1][t] - 
     24*Conjugate[Gd[2, 1][t]]*Conjugate[Gd[3, 1][t]]*Gd[2, 1][t]*
      Gd[3, 1][t] - 24*Conjugate[Gd[2, 1][t]]*Conjugate[Gd[3, 2][t]]*
      Gd[2, 2][t]*Gd[3, 1][t] - 24*Conjugate[Gd[2, 1][t]]*
      Conjugate[Gd[3, 3][t]]*Gd[2, 3][t]*Gd[3, 1][t] - 
     12*Conjugate[Gd[3, 1][t]]^2*Gd[3, 1][t]^2 + 12*Conjugate[Gd[3, 2][t]]*
      \[Lambda][t]*Gd[3, 2][t] - 24*Conjugate[Gd[1, 2][t]]*
      Conjugate[Gd[3, 1][t]]*Gd[1, 1][t]*Gd[3, 2][t] - 
     24*Conjugate[Gd[1, 2][t]]*Conjugate[Gd[3, 2][t]]*Gd[1, 2][t]*
      Gd[3, 2][t] - 24*Conjugate[Gd[1, 2][t]]*Conjugate[Gd[3, 3][t]]*
      Gd[1, 3][t]*Gd[3, 2][t] - 24*Conjugate[Gd[2, 2][t]]*
      Conjugate[Gd[3, 1][t]]*Gd[2, 1][t]*Gd[3, 2][t] - 
     24*Conjugate[Gd[2, 2][t]]*Conjugate[Gd[3, 2][t]]*Gd[2, 2][t]*
      Gd[3, 2][t] - 24*Conjugate[Gd[2, 2][t]]*Conjugate[Gd[3, 3][t]]*
      Gd[2, 3][t]*Gd[3, 2][t] - 24*Conjugate[Gd[3, 1][t]]*
      Conjugate[Gd[3, 2][t]]*Gd[3, 1][t]*Gd[3, 2][t] - 
     12*Conjugate[Gd[3, 2][t]]^2*Gd[3, 2][t]^2 + 12*Conjugate[Gd[3, 3][t]]*
      \[Lambda][t]*Gd[3, 3][t] - 24*Conjugate[Gd[1, 3][t]]*
      Conjugate[Gd[3, 1][t]]*Gd[1, 1][t]*Gd[3, 3][t] - 
     24*Conjugate[Gd[1, 3][t]]*Conjugate[Gd[3, 2][t]]*Gd[1, 2][t]*
      Gd[3, 3][t] - 24*Conjugate[Gd[1, 3][t]]*Conjugate[Gd[3, 3][t]]*
      Gd[1, 3][t]*Gd[3, 3][t] - 24*Conjugate[Gd[2, 3][t]]*
      Conjugate[Gd[3, 1][t]]*Gd[2, 1][t]*Gd[3, 3][t] - 
     24*Conjugate[Gd[2, 3][t]]*Conjugate[Gd[3, 2][t]]*Gd[2, 2][t]*
      Gd[3, 3][t] - 24*Conjugate[Gd[2, 3][t]]*Conjugate[Gd[3, 3][t]]*
      Gd[2, 3][t]*Gd[3, 3][t] - 24*Conjugate[Gd[3, 1][t]]*
      Conjugate[Gd[3, 3][t]]*Gd[3, 1][t]*Gd[3, 3][t] - 
     24*Conjugate[Gd[3, 2][t]]*Conjugate[Gd[3, 3][t]]*Gd[3, 2][t]*
      Gd[3, 3][t] - 12*Conjugate[Gd[3, 3][t]]^2*Gd[3, 3][t]^2 + 
     4*Conjugate[Ge[1, 1][t]]*\[Lambda][t]*Ge[1, 1][t] - 
     4*Conjugate[Ge[1, 1][t]]^2*Ge[1, 1][t]^2 + 4*Conjugate[Ge[1, 2][t]]*
      \[Lambda][t]*Ge[1, 2][t] - 8*Conjugate[Ge[1, 1][t]]*
      Conjugate[Ge[1, 2][t]]*Ge[1, 1][t]*Ge[1, 2][t] - 
     4*Conjugate[Ge[1, 2][t]]^2*Ge[1, 2][t]^2 + 4*Conjugate[Ge[1, 3][t]]*
      \[Lambda][t]*Ge[1, 3][t] - 8*Conjugate[Ge[1, 1][t]]*
      Conjugate[Ge[1, 3][t]]*Ge[1, 1][t]*Ge[1, 3][t] - 
     8*Conjugate[Ge[1, 2][t]]*Conjugate[Ge[1, 3][t]]*Ge[1, 2][t]*
      Ge[1, 3][t] - 4*Conjugate[Ge[1, 3][t]]^2*Ge[1, 3][t]^2 + 
     4*Conjugate[Ge[2, 1][t]]*\[Lambda][t]*Ge[2, 1][t] - 
     8*Conjugate[Ge[1, 1][t]]*Conjugate[Ge[2, 1][t]]*Ge[1, 1][t]*
      Ge[2, 1][t] - 8*Conjugate[Ge[1, 1][t]]*Conjugate[Ge[2, 2][t]]*
      Ge[1, 2][t]*Ge[2, 1][t] - 8*Conjugate[Ge[1, 1][t]]*
      Conjugate[Ge[2, 3][t]]*Ge[1, 3][t]*Ge[2, 1][t] - 
     4*Conjugate[Ge[2, 1][t]]^2*Ge[2, 1][t]^2 + 4*Conjugate[Ge[2, 2][t]]*
      \[Lambda][t]*Ge[2, 2][t] - 8*Conjugate[Ge[1, 2][t]]*
      Conjugate[Ge[2, 1][t]]*Ge[1, 1][t]*Ge[2, 2][t] - 
     8*Conjugate[Ge[1, 2][t]]*Conjugate[Ge[2, 2][t]]*Ge[1, 2][t]*
      Ge[2, 2][t] - 8*Conjugate[Ge[1, 2][t]]*Conjugate[Ge[2, 3][t]]*
      Ge[1, 3][t]*Ge[2, 2][t] - 8*Conjugate[Ge[2, 1][t]]*
      Conjugate[Ge[2, 2][t]]*Ge[2, 1][t]*Ge[2, 2][t] - 
     4*Conjugate[Ge[2, 2][t]]^2*Ge[2, 2][t]^2 + 4*Conjugate[Ge[2, 3][t]]*
      \[Lambda][t]*Ge[2, 3][t] - 8*Conjugate[Ge[1, 3][t]]*
      Conjugate[Ge[2, 1][t]]*Ge[1, 1][t]*Ge[2, 3][t] - 
     8*Conjugate[Ge[1, 3][t]]*Conjugate[Ge[2, 2][t]]*Ge[1, 2][t]*
      Ge[2, 3][t] - 8*Conjugate[Ge[1, 3][t]]*Conjugate[Ge[2, 3][t]]*
      Ge[1, 3][t]*Ge[2, 3][t] - 8*Conjugate[Ge[2, 1][t]]*
      Conjugate[Ge[2, 3][t]]*Ge[2, 1][t]*Ge[2, 3][t] - 
     8*Conjugate[Ge[2, 2][t]]*Conjugate[Ge[2, 3][t]]*Ge[2, 2][t]*
      Ge[2, 3][t] - 4*Conjugate[Ge[2, 3][t]]^2*Ge[2, 3][t]^2 + 
     4*Conjugate[Ge[3, 1][t]]*\[Lambda][t]*Ge[3, 1][t] - 
     8*Conjugate[Ge[1, 1][t]]*Conjugate[Ge[3, 1][t]]*Ge[1, 1][t]*
      Ge[3, 1][t] - 8*Conjugate[Ge[1, 1][t]]*Conjugate[Ge[3, 2][t]]*
      Ge[1, 2][t]*Ge[3, 1][t] - 8*Conjugate[Ge[1, 1][t]]*
      Conjugate[Ge[3, 3][t]]*Ge[1, 3][t]*Ge[3, 1][t] - 
     8*Conjugate[Ge[2, 1][t]]*Conjugate[Ge[3, 1][t]]*Ge[2, 1][t]*
      Ge[3, 1][t] - 8*Conjugate[Ge[2, 1][t]]*Conjugate[Ge[3, 2][t]]*
      Ge[2, 2][t]*Ge[3, 1][t] - 8*Conjugate[Ge[2, 1][t]]*
      Conjugate[Ge[3, 3][t]]*Ge[2, 3][t]*Ge[3, 1][t] - 
     4*Conjugate[Ge[3, 1][t]]^2*Ge[3, 1][t]^2 + 4*Conjugate[Ge[3, 2][t]]*
      \[Lambda][t]*Ge[3, 2][t] - 8*Conjugate[Ge[1, 2][t]]*
      Conjugate[Ge[3, 1][t]]*Ge[1, 1][t]*Ge[3, 2][t] - 
     8*Conjugate[Ge[1, 2][t]]*Conjugate[Ge[3, 2][t]]*Ge[1, 2][t]*
      Ge[3, 2][t] - 8*Conjugate[Ge[1, 2][t]]*Conjugate[Ge[3, 3][t]]*
      Ge[1, 3][t]*Ge[3, 2][t] - 8*Conjugate[Ge[2, 2][t]]*
      Conjugate[Ge[3, 1][t]]*Ge[2, 1][t]*Ge[3, 2][t] - 
     8*Conjugate[Ge[2, 2][t]]*Conjugate[Ge[3, 2][t]]*Ge[2, 2][t]*
      Ge[3, 2][t] - 8*Conjugate[Ge[2, 2][t]]*Conjugate[Ge[3, 3][t]]*
      Ge[2, 3][t]*Ge[3, 2][t] - 8*Conjugate[Ge[3, 1][t]]*
      Conjugate[Ge[3, 2][t]]*Ge[3, 1][t]*Ge[3, 2][t] - 
     4*Conjugate[Ge[3, 2][t]]^2*Ge[3, 2][t]^2 + 4*Conjugate[Ge[3, 3][t]]*
      \[Lambda][t]*Ge[3, 3][t] - 8*Conjugate[Ge[1, 3][t]]*
      Conjugate[Ge[3, 1][t]]*Ge[1, 1][t]*Ge[3, 3][t] - 
     8*Conjugate[Ge[1, 3][t]]*Conjugate[Ge[3, 2][t]]*Ge[1, 2][t]*
      Ge[3, 3][t] - 8*Conjugate[Ge[1, 3][t]]*Conjugate[Ge[3, 3][t]]*
      Ge[1, 3][t]*Ge[3, 3][t] - 8*Conjugate[Ge[2, 3][t]]*
      Conjugate[Ge[3, 1][t]]*Ge[2, 1][t]*Ge[3, 3][t] - 
     8*Conjugate[Ge[2, 3][t]]*Conjugate[Ge[3, 2][t]]*Ge[2, 2][t]*
      Ge[3, 3][t] - 8*Conjugate[Ge[2, 3][t]]*Conjugate[Ge[3, 3][t]]*
      Ge[2, 3][t]*Ge[3, 3][t] - 8*Conjugate[Ge[3, 1][t]]*
      Conjugate[Ge[3, 3][t]]*Ge[3, 1][t]*Ge[3, 3][t] - 
     8*Conjugate[Ge[3, 2][t]]*Conjugate[Ge[3, 3][t]]*Ge[3, 2][t]*
      Ge[3, 3][t] - 4*Conjugate[Ge[3, 3][t]]^2*Ge[3, 3][t]^2 + 
     12*Conjugate[Gu[1, 1][t]]*\[Lambda][t]*Gu[1, 1][t] - 
     12*Conjugate[Gu[1, 1][t]]^2*Gu[1, 1][t]^2 + 12*Conjugate[Gu[1, 2][t]]*
      \[Lambda][t]*Gu[1, 2][t] - 24*Conjugate[Gu[1, 1][t]]*
      Conjugate[Gu[1, 2][t]]*Gu[1, 1][t]*Gu[1, 2][t] - 
     12*Conjugate[Gu[1, 2][t]]^2*Gu[1, 2][t]^2 + 12*Conjugate[Gu[1, 3][t]]*
      \[Lambda][t]*Gu[1, 3][t] - 24*Conjugate[Gu[1, 1][t]]*
      Conjugate[Gu[1, 3][t]]*Gu[1, 1][t]*Gu[1, 3][t] - 
     24*Conjugate[Gu[1, 2][t]]*Conjugate[Gu[1, 3][t]]*Gu[1, 2][t]*
      Gu[1, 3][t] - 12*Conjugate[Gu[1, 3][t]]^2*Gu[1, 3][t]^2 + 
     12*Conjugate[Gu[2, 1][t]]*\[Lambda][t]*Gu[2, 1][t] - 
     24*Conjugate[Gu[1, 1][t]]*Conjugate[Gu[2, 1][t]]*Gu[1, 1][t]*
      Gu[2, 1][t] - 24*Conjugate[Gu[1, 1][t]]*Conjugate[Gu[2, 2][t]]*
      Gu[1, 2][t]*Gu[2, 1][t] - 24*Conjugate[Gu[1, 1][t]]*
      Conjugate[Gu[2, 3][t]]*Gu[1, 3][t]*Gu[2, 1][t] - 
     12*Conjugate[Gu[2, 1][t]]^2*Gu[2, 1][t]^2 + 12*Conjugate[Gu[2, 2][t]]*
      \[Lambda][t]*Gu[2, 2][t] - 24*Conjugate[Gu[1, 2][t]]*
      Conjugate[Gu[2, 1][t]]*Gu[1, 1][t]*Gu[2, 2][t] - 
     24*Conjugate[Gu[1, 2][t]]*Conjugate[Gu[2, 2][t]]*Gu[1, 2][t]*
      Gu[2, 2][t] - 24*Conjugate[Gu[1, 2][t]]*Conjugate[Gu[2, 3][t]]*
      Gu[1, 3][t]*Gu[2, 2][t] - 24*Conjugate[Gu[2, 1][t]]*
      Conjugate[Gu[2, 2][t]]*Gu[2, 1][t]*Gu[2, 2][t] - 
     12*Conjugate[Gu[2, 2][t]]^2*Gu[2, 2][t]^2 + 12*Conjugate[Gu[2, 3][t]]*
      \[Lambda][t]*Gu[2, 3][t] - 24*Conjugate[Gu[1, 3][t]]*
      Conjugate[Gu[2, 1][t]]*Gu[1, 1][t]*Gu[2, 3][t] - 
     24*Conjugate[Gu[1, 3][t]]*Conjugate[Gu[2, 2][t]]*Gu[1, 2][t]*
      Gu[2, 3][t] - 24*Conjugate[Gu[1, 3][t]]*Conjugate[Gu[2, 3][t]]*
      Gu[1, 3][t]*Gu[2, 3][t] - 24*Conjugate[Gu[2, 1][t]]*
      Conjugate[Gu[2, 3][t]]*Gu[2, 1][t]*Gu[2, 3][t] - 
     24*Conjugate[Gu[2, 2][t]]*Conjugate[Gu[2, 3][t]]*Gu[2, 2][t]*
      Gu[2, 3][t] - 12*Conjugate[Gu[2, 3][t]]^2*Gu[2, 3][t]^2 + 
     12*Conjugate[Gu[3, 1][t]]*\[Lambda][t]*Gu[3, 1][t] - 
     24*Conjugate[Gu[1, 1][t]]*Conjugate[Gu[3, 1][t]]*Gu[1, 1][t]*
      Gu[3, 1][t] - 24*Conjugate[Gu[1, 1][t]]*Conjugate[Gu[3, 2][t]]*
      Gu[1, 2][t]*Gu[3, 1][t] - 24*Conjugate[Gu[1, 1][t]]*
      Conjugate[Gu[3, 3][t]]*Gu[1, 3][t]*Gu[3, 1][t] - 
     24*Conjugate[Gu[2, 1][t]]*Conjugate[Gu[3, 1][t]]*Gu[2, 1][t]*
      Gu[3, 1][t] - 24*Conjugate[Gu[2, 1][t]]*Conjugate[Gu[3, 2][t]]*
      Gu[2, 2][t]*Gu[3, 1][t] - 24*Conjugate[Gu[2, 1][t]]*
      Conjugate[Gu[3, 3][t]]*Gu[2, 3][t]*Gu[3, 1][t] - 
     12*Conjugate[Gu[3, 1][t]]^2*Gu[3, 1][t]^2 + 12*Conjugate[Gu[3, 2][t]]*
      \[Lambda][t]*Gu[3, 2][t] - 24*Conjugate[Gu[1, 2][t]]*
      Conjugate[Gu[3, 1][t]]*Gu[1, 1][t]*Gu[3, 2][t] - 
     24*Conjugate[Gu[1, 2][t]]*Conjugate[Gu[3, 2][t]]*Gu[1, 2][t]*
      Gu[3, 2][t] - 24*Conjugate[Gu[1, 2][t]]*Conjugate[Gu[3, 3][t]]*
      Gu[1, 3][t]*Gu[3, 2][t] - 24*Conjugate[Gu[2, 2][t]]*
      Conjugate[Gu[3, 1][t]]*Gu[2, 1][t]*Gu[3, 2][t] - 
     24*Conjugate[Gu[2, 2][t]]*Conjugate[Gu[3, 2][t]]*Gu[2, 2][t]*
      Gu[3, 2][t] - 24*Conjugate[Gu[2, 2][t]]*Conjugate[Gu[3, 3][t]]*
      Gu[2, 3][t]*Gu[3, 2][t] - 24*Conjugate[Gu[3, 1][t]]*
      Conjugate[Gu[3, 2][t]]*Gu[3, 1][t]*Gu[3, 2][t] - 
     12*Conjugate[Gu[3, 2][t]]^2*Gu[3, 2][t]^2 + 12*Conjugate[Gu[3, 3][t]]*
      \[Lambda][t]*Gu[3, 3][t] - 24*Conjugate[Gu[1, 3][t]]*
      Conjugate[Gu[3, 1][t]]*Gu[1, 1][t]*Gu[3, 3][t] - 
     24*Conjugate[Gu[1, 3][t]]*Conjugate[Gu[3, 2][t]]*Gu[1, 2][t]*
      Gu[3, 3][t] - 24*Conjugate[Gu[1, 3][t]]*Conjugate[Gu[3, 3][t]]*
      Gu[1, 3][t]*Gu[3, 3][t] - 24*Conjugate[Gu[2, 3][t]]*
      Conjugate[Gu[3, 1][t]]*Gu[2, 1][t]*Gu[3, 3][t] - 
     24*Conjugate[Gu[2, 3][t]]*Conjugate[Gu[3, 2][t]]*Gu[2, 2][t]*
      Gu[3, 3][t] - 24*Conjugate[Gu[2, 3][t]]*Conjugate[Gu[3, 3][t]]*
      Gu[2, 3][t]*Gu[3, 3][t] - 24*Conjugate[Gu[3, 1][t]]*
      Conjugate[Gu[3, 3][t]]*Gu[3, 1][t]*Gu[3, 3][t] - 
     24*Conjugate[Gu[3, 2][t]]*Conjugate[Gu[3, 3][t]]*Gu[3, 2][t]*
      Gu[3, 3][t] - 12*Conjugate[Gu[3, 3][t]]^2*Gu[3, 3][t]^2 + 
     LoopParameter^2*((305*g[t]^6)/(128*Pi^2) - (289*g[t]^4*gp[t]^2)/
        (384*Pi^2) - (559*g[t]^2*gp[t]^4)/(384*Pi^2) - 
       (379*gp[t]^6)/(384*Pi^2) - (73*g[t]^4*\[Lambda][t])/(128*Pi^2) + 
       (39*g[t]^2*gp[t]^2*\[Lambda][t])/(64*Pi^2) + 
       (629*gp[t]^4*\[Lambda][t])/(384*Pi^2) + (27*g[t]^2*\[Lambda][t]^2)/
        (8*Pi^2) + (9*gp[t]^2*\[Lambda][t]^2)/(8*Pi^2) - 
       (39*\[Lambda][t]^3)/(8*Pi^2) - (9*g[t]^4*Gd[3, 3][t]^2)/(32*Pi^2) + 
       (9*g[t]^2*gp[t]^2*Gd[3, 3][t]^2)/(16*Pi^2) + (5*gp[t]^4*Gd[3, 3][t]^2)/
        (32*Pi^2) + (45*g[t]^2*\[Lambda][t]*Gd[3, 3][t]^2)/(32*Pi^2) + 
       (25*gp[t]^2*\[Lambda][t]*Gd[3, 3][t]^2)/(96*Pi^2) + 
       (5*gs[t]^2*\[Lambda][t]*Gd[3, 3][t]^2)/Pi^2 - 
       (9*\[Lambda][t]^2*Gd[3, 3][t]^2)/(2*Pi^2) + (gp[t]^2*Gd[3, 3][t]^4)/
        (6*Pi^2) - (4*gs[t]^2*Gd[3, 3][t]^4)/Pi^2 - 
       (3*\[Lambda][t]*Gd[3, 3][t]^4)/(16*Pi^2) + (15*Gd[3, 3][t]^6)/
        (4*Pi^2) - (3*g[t]^4*Ge[3, 3][t]^2)/(32*Pi^2) + 
       (11*g[t]^2*gp[t]^2*Ge[3, 3][t]^2)/(16*Pi^2) - 
       (25*gp[t]^4*Ge[3, 3][t]^2)/(32*Pi^2) + 
       (15*g[t]^2*\[Lambda][t]*Ge[3, 3][t]^2)/(32*Pi^2) + 
       (25*gp[t]^2*\[Lambda][t]*Ge[3, 3][t]^2)/(32*Pi^2) - 
       (3*\[Lambda][t]^2*Ge[3, 3][t]^2)/(2*Pi^2) - (gp[t]^2*Ge[3, 3][t]^4)/
        (2*Pi^2) - (\[Lambda][t]*Ge[3, 3][t]^4)/(16*Pi^2) + 
       (5*Ge[3, 3][t]^6)/(4*Pi^2) - (9*g[t]^4*Gu[3, 3][t]^2)/(32*Pi^2) + 
       (21*g[t]^2*gp[t]^2*Gu[3, 3][t]^2)/(16*Pi^2) - 
       (19*gp[t]^4*Gu[3, 3][t]^2)/(32*Pi^2) + 
       (45*g[t]^2*\[Lambda][t]*Gu[3, 3][t]^2)/(32*Pi^2) + 
       (85*gp[t]^2*\[Lambda][t]*Gu[3, 3][t]^2)/(96*Pi^2) + 
       (5*gs[t]^2*\[Lambda][t]*Gu[3, 3][t]^2)/Pi^2 - 
       (9*\[Lambda][t]^2*Gu[3, 3][t]^2)/(2*Pi^2) - 
       (21*\[Lambda][t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(8*Pi^2) - 
       (3*Gd[3, 3][t]^4*Gu[3, 3][t]^2)/(4*Pi^2) - (gp[t]^2*Gu[3, 3][t]^4)/
        (3*Pi^2) - (4*gs[t]^2*Gu[3, 3][t]^4)/Pi^2 - 
       (3*\[Lambda][t]*Gu[3, 3][t]^4)/(16*Pi^2) - 
       (3*Gd[3, 3][t]^2*Gu[3, 3][t]^4)/(4*Pi^2) + (15*Gu[3, 3][t]^6)/
        (4*Pi^2)) + LoopParameter^3*((228259*g[t]^8)/(196608*Pi^4) - 
       (165665*g[t]^6*gp[t]^2)/(221184*Pi^4) - (81509*g[t]^4*gp[t]^4)/
        (221184*Pi^4) - (237787*g[t]^2*gp[t]^6)/(442368*Pi^4) - 
       (51845*gp[t]^8)/(65536*Pi^4) - (459*g[t]^6*gs[t]^2)/(512*Pi^4) - 
       (153*g[t]^4*gp[t]^2*gs[t]^2)/(512*Pi^4) - (187*g[t]^2*gp[t]^4*gs[t]^2)/
        (512*Pi^4) - (187*gp[t]^6*gs[t]^2)/(512*Pi^4) - 
       (20061*g[t]^8*Zeta[3])/(8192*Pi^4) - (405*g[t]^6*gp[t]^2*Zeta[3])/
        (2048*Pi^4) + (2217*g[t]^4*gp[t]^4*Zeta[3])/(4096*Pi^4) + 
       (2177*g[t]^2*gp[t]^6*Zeta[3])/(6144*Pi^4) + (12457*gp[t]^8*Zeta[3])/
        (24576*Pi^4) + (27*g[t]^6*gs[t]^2*Zeta[3])/(32*Pi^4) + 
       (9*g[t]^4*gp[t]^2*gs[t]^2*Zeta[3])/(32*Pi^4) + 
       (11*g[t]^2*gp[t]^4*gs[t]^2*Zeta[3])/(32*Pi^4) + 
       (11*gp[t]^6*gs[t]^2*Zeta[3])/(32*Pi^4) + (58031*g[t]^6*\[Lambda][t])/
        (36864*Pi^4) + (6137*g[t]^4*gp[t]^2*\[Lambda][t])/(4096*Pi^4) + 
       (1549*g[t]^2*gp[t]^4*\[Lambda][t])/(1024*Pi^4) + 
       (88639*gp[t]^6*\[Lambda][t])/(55296*Pi^4) + 
       (405*g[t]^4*gs[t]^2*\[Lambda][t])/(256*Pi^4) + 
       (165*gp[t]^4*gs[t]^2*\[Lambda][t])/(256*Pi^4) + 
       (4419*g[t]^6*Zeta[3]*\[Lambda][t])/(1024*Pi^4) - 
       (393*g[t]^4*gp[t]^2*Zeta[3]*\[Lambda][t])/(1024*Pi^4) - 
       (147*g[t]^2*gp[t]^4*Zeta[3]*\[Lambda][t])/(1024*Pi^4) - 
       (1493*gp[t]^6*Zeta[3]*\[Lambda][t])/(3072*Pi^4) - 
       (27*g[t]^4*gs[t]^2*Zeta[3]*\[Lambda][t])/(16*Pi^4) - 
       (11*gp[t]^4*gs[t]^2*Zeta[3]*\[Lambda][t])/(16*Pi^4) - 
       (1389*g[t]^4*\[Lambda][t]^2)/(2048*Pi^4) - 
       (333*g[t]^2*gp[t]^2*\[Lambda][t]^2)/(256*Pi^4) - 
       (209*gp[t]^4*\[Lambda][t]^2)/(128*Pi^4) - 
       (513*g[t]^4*Zeta[3]*\[Lambda][t]^2)/(256*Pi^4) - 
       (81*g[t]^2*gp[t]^2*Zeta[3]*\[Lambda][t]^2)/(128*Pi^4) - 
       (81*gp[t]^4*Zeta[3]*\[Lambda][t]^2)/(256*Pi^4) - 
       (237*g[t]^2*\[Lambda][t]^3)/(256*Pi^4) - (79*gp[t]^2*\[Lambda][t]^3)/
        (256*Pi^4) + (9*g[t]^2*Zeta[3]*\[Lambda][t]^3)/(64*Pi^4) + 
       (3*gp[t]^2*Zeta[3]*\[Lambda][t]^3)/(64*Pi^4) + 
       (897*\[Lambda][t]^4)/(256*Pi^4) + (63*Zeta[3]*\[Lambda][t]^4)/
        (32*Pi^4) - (6849*g[t]^6*Gd[3, 3][t]^2)/(16384*Pi^4) + 
       (6099*g[t]^4*gp[t]^2*Gd[3, 3][t]^2)/(16384*Pi^4) + 
       (7603*g[t]^2*gp[t]^4*Gd[3, 3][t]^2)/(16384*Pi^4) + 
       (48523*gp[t]^6*Gd[3, 3][t]^2)/(147456*Pi^4) + 
       (651*g[t]^4*gs[t]^2*Gd[3, 3][t]^2)/(512*Pi^4) + 
       (233*g[t]^2*gp[t]^2*gs[t]^2*Gd[3, 3][t]^2)/(256*Pi^4) + 
       (683*gp[t]^4*gs[t]^2*Gd[3, 3][t]^2)/(1536*Pi^4) + 
       (297*g[t]^6*Zeta[3]*Gd[3, 3][t]^2)/(256*Pi^4) + 
       (9*g[t]^4*gp[t]^2*Zeta[3]*Gd[3, 3][t]^2)/(64*Pi^4) + 
       (9*g[t]^2*gp[t]^4*Zeta[3]*Gd[3, 3][t]^2)/(128*Pi^4) + 
       (5*gp[t]^6*Zeta[3]*Gd[3, 3][t]^2)/(256*Pi^4) - 
       (27*g[t]^4*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2)/(32*Pi^4) - 
       (9*g[t]^2*gp[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2)/(16*Pi^4) - 
       (9*gp[t]^4*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2)/(32*Pi^4) - 
       (6957*g[t]^4*\[Lambda][t]*Gd[3, 3][t]^2)/(8192*Pi^4) - 
       (3009*g[t]^2*gp[t]^2*\[Lambda][t]*Gd[3, 3][t]^2)/(4096*Pi^4) - 
       (149623*gp[t]^4*\[Lambda][t]*Gd[3, 3][t]^2)/(221184*Pi^4) - 
       (489*g[t]^2*gs[t]^2*\[Lambda][t]*Gd[3, 3][t]^2)/(256*Pi^4) - 
       (991*gp[t]^2*gs[t]^2*\[Lambda][t]*Gd[3, 3][t]^2)/(2304*Pi^4) + 
       (311*gs[t]^4*\[Lambda][t]*Gd[3, 3][t]^2)/(96*Pi^4) - 
       (351*g[t]^4*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2)/(256*Pi^4) + 
       (3*g[t]^2*gp[t]^2*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2)/(32*Pi^4) - 
       (47*gp[t]^4*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2)/(768*Pi^4) + 
       (27*g[t]^2*gs[t]^2*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2)/(16*Pi^4) + 
       (5*gp[t]^2*gs[t]^2*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2)/(16*Pi^4) - 
       (3*gs[t]^4*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2)/(8*Pi^4) + 
       (639*g[t]^2*\[Lambda][t]^2*Gd[3, 3][t]^2)/(1024*Pi^4) + 
       (417*gp[t]^2*\[Lambda][t]^2*Gd[3, 3][t]^2)/(1024*Pi^4) - 
       (153*gs[t]^2*\[Lambda][t]^2*Gd[3, 3][t]^2)/(32*Pi^4) - 
       (27*g[t]^2*Zeta[3]*\[Lambda][t]^2*Gd[3, 3][t]^2)/(16*Pi^4) - 
       (3*gp[t]^2*Zeta[3]*\[Lambda][t]^2*Gd[3, 3][t]^2)/(4*Pi^4) + 
       (9*gs[t]^2*Zeta[3]*\[Lambda][t]^2*Gd[3, 3][t]^2)/(2*Pi^4) + 
       (873*\[Lambda][t]^3*Gd[3, 3][t]^2)/(512*Pi^4) + 
       (9909*g[t]^4*Gd[3, 3][t]^4)/(8192*Pi^4) - 
       (3239*g[t]^2*gp[t]^2*Gd[3, 3][t]^4)/(12288*Pi^4) - 
       (104383*gp[t]^4*Gd[3, 3][t]^4)/(221184*Pi^4) - 
       (31*g[t]^2*gs[t]^2*Gd[3, 3][t]^4)/(128*Pi^4) - 
       (641*gp[t]^2*gs[t]^2*Gd[3, 3][t]^4)/(1152*Pi^4) - 
       (133*gs[t]^4*Gd[3, 3][t]^4)/(96*Pi^4) - 
       (819*g[t]^4*Zeta[3]*Gd[3, 3][t]^4)/(1024*Pi^4) - 
       (311*g[t]^2*gp[t]^2*Zeta[3]*Gd[3, 3][t]^4)/(512*Pi^4) - 
       (2035*gp[t]^4*Zeta[3]*Gd[3, 3][t]^4)/(9216*Pi^4) + 
       (3*g[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]^4)/(8*Pi^4) + 
       (17*gp[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]^4)/(24*Pi^4) + 
       (gs[t]^4*Zeta[3]*Gd[3, 3][t]^4)/(2*Pi^4) - 
       (4977*g[t]^2*\[Lambda][t]*Gd[3, 3][t]^4)/(1024*Pi^4) - 
       (5737*gp[t]^2*\[Lambda][t]*Gd[3, 3][t]^4)/(3072*Pi^4) + 
       (895*gs[t]^2*\[Lambda][t]*Gd[3, 3][t]^4)/(128*Pi^4) + 
       (513*g[t]^2*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^4)/(128*Pi^4) + 
       (249*gp[t]^2*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^4)/(128*Pi^4) - 
       (81*gs[t]^2*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^4)/(8*Pi^4) + 
       (1719*\[Lambda][t]^2*Gd[3, 3][t]^4)/(512*Pi^4) + 
       (189*Zeta[3]*\[Lambda][t]^2*Gd[3, 3][t]^4)/(64*Pi^4) + 
       (3411*g[t]^2*Gd[3, 3][t]^6)/(2048*Pi^4) + (5111*gp[t]^2*Gd[3, 3][t]^6)/
        (6144*Pi^4) - (19*gs[t]^2*Gd[3, 3][t]^6)/(32*Pi^4) - 
       (27*g[t]^2*Zeta[3]*Gd[3, 3][t]^6)/(64*Pi^4) - 
       (25*gp[t]^2*Zeta[3]*Gd[3, 3][t]^6)/(64*Pi^4) + 
       (15*gs[t]^2*Zeta[3]*Gd[3, 3][t]^6)/(4*Pi^4) + 
       (117*\[Lambda][t]*Gd[3, 3][t]^6)/(1024*Pi^4) - 
       (99*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^6)/(64*Pi^4) - 
       (1599*Gd[3, 3][t]^8)/(512*Pi^4) - (9*Zeta[3]*Gd[3, 3][t]^8)/
        (16*Pi^4) - (2283*g[t]^6*Ge[3, 3][t]^2)/(16384*Pi^4) + 
       (1449*g[t]^4*gp[t]^2*Ge[3, 3][t]^2)/(16384*Pi^4) + 
       (6017*g[t]^2*gp[t]^4*Ge[3, 3][t]^2)/(16384*Pi^4) + 
       (10969*gp[t]^6*Ge[3, 3][t]^2)/(16384*Pi^4) + 
       (99*g[t]^6*Zeta[3]*Ge[3, 3][t]^2)/(256*Pi^4) - 
       (3*g[t]^4*gp[t]^2*Zeta[3]*Ge[3, 3][t]^2)/(128*Pi^4) - 
       (15*g[t]^2*gp[t]^4*Zeta[3]*Ge[3, 3][t]^2)/(128*Pi^4) - 
       (15*gp[t]^6*Zeta[3]*Ge[3, 3][t]^2)/(256*Pi^4) - 
       (2319*g[t]^4*\[Lambda][t]*Ge[3, 3][t]^2)/(8192*Pi^4) - 
       (3771*g[t]^2*gp[t]^2*\[Lambda][t]*Ge[3, 3][t]^2)/(4096*Pi^4) - 
       (4903*gp[t]^4*\[Lambda][t]*Ge[3, 3][t]^2)/(8192*Pi^4) - 
       (117*g[t]^4*Zeta[3]*\[Lambda][t]*Ge[3, 3][t]^2)/(256*Pi^4) + 
       (63*g[t]^2*gp[t]^2*Zeta[3]*\[Lambda][t]*Ge[3, 3][t]^2)/(64*Pi^4) - 
       (123*gp[t]^4*Zeta[3]*\[Lambda][t]*Ge[3, 3][t]^2)/(256*Pi^4) + 
       (213*g[t]^2*\[Lambda][t]^2*Ge[3, 3][t]^2)/(1024*Pi^4) - 
       (541*gp[t]^2*\[Lambda][t]^2*Ge[3, 3][t]^2)/(1024*Pi^4) - 
       (9*g[t]^2*Zeta[3]*\[Lambda][t]^2*Ge[3, 3][t]^2)/(16*Pi^4) + 
       (3*gp[t]^2*Zeta[3]*\[Lambda][t]^2*Ge[3, 3][t]^2)/(8*Pi^4) + 
       (291*\[Lambda][t]^3*Ge[3, 3][t]^2)/(512*Pi^4) + 
       (9*g[t]^4*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(512*Pi^4) - 
       (5*g[t]^2*gp[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(256*Pi^4) + 
       (41*gp[t]^4*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(1536*Pi^4) - 
       (27*g[t]^2*\[Lambda][t]*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(128*Pi^4) - 
       (9*gp[t]^2*\[Lambda][t]*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(128*Pi^4) - 
       (27*\[Lambda][t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(32*Pi^4) + 
       (15*\[Lambda][t]*Gd[3, 3][t]^4*Ge[3, 3][t]^2)/(8*Pi^4) - 
       (297*Gd[3, 3][t]^6*Ge[3, 3][t]^2)/(512*Pi^4) + 
       (3255*g[t]^4*Ge[3, 3][t]^4)/(8192*Pi^4) - 
       (15*g[t]^2*gp[t]^2*Ge[3, 3][t]^4)/(4096*Pi^4) + 
       (7777*gp[t]^4*Ge[3, 3][t]^4)/(8192*Pi^4) - 
       (273*g[t]^4*Zeta[3]*Ge[3, 3][t]^4)/(1024*Pi^4) - 
       (381*g[t]^2*gp[t]^2*Zeta[3]*Ge[3, 3][t]^4)/(512*Pi^4) + 
       (375*gp[t]^4*Zeta[3]*Ge[3, 3][t]^4)/(1024*Pi^4) - 
       (1587*g[t]^2*\[Lambda][t]*Ge[3, 3][t]^4)/(1024*Pi^4) + 
       (507*gp[t]^2*\[Lambda][t]*Ge[3, 3][t]^4)/(1024*Pi^4) + 
       (171*g[t]^2*Zeta[3]*\[Lambda][t]*Ge[3, 3][t]^4)/(128*Pi^4) - 
       (117*gp[t]^2*Zeta[3]*\[Lambda][t]*Ge[3, 3][t]^4)/(128*Pi^4) + 
       (717*\[Lambda][t]^2*Ge[3, 3][t]^4)/(512*Pi^4) + 
       (63*Zeta[3]*\[Lambda][t]^2*Ge[3, 3][t]^4)/(64*Pi^4) + 
       (15*\[Lambda][t]*Gd[3, 3][t]^2*Ge[3, 3][t]^4)/(8*Pi^4) - 
       (9*Gd[3, 3][t]^4*Ge[3, 3][t]^4)/(8*Pi^4) + (1137*g[t]^2*Ge[3, 3][t]^6)/
        (2048*Pi^4) + (135*gp[t]^2*Ge[3, 3][t]^6)/(2048*Pi^4) - 
       (9*g[t]^2*Zeta[3]*Ge[3, 3][t]^6)/(64*Pi^4) + 
       (33*gp[t]^2*Zeta[3]*Ge[3, 3][t]^6)/(64*Pi^4) - 
       (1241*\[Lambda][t]*Ge[3, 3][t]^6)/(1024*Pi^4) - 
       (33*Zeta[3]*\[Lambda][t]*Ge[3, 3][t]^6)/(64*Pi^4) - 
       (297*Gd[3, 3][t]^2*Ge[3, 3][t]^6)/(512*Pi^4) - 
       (143*Ge[3, 3][t]^8)/(512*Pi^4) - (3*Zeta[3]*Ge[3, 3][t]^8)/(16*Pi^4) - 
       (6849*g[t]^6*Gu[3, 3][t]^2)/(16384*Pi^4) + 
       (3487*g[t]^4*gp[t]^2*Gu[3, 3][t]^2)/(16384*Pi^4) + 
       (25441*g[t]^2*gp[t]^4*Gu[3, 3][t]^2)/(49152*Pi^4) + 
       (125503*gp[t]^6*Gu[3, 3][t]^2)/(147456*Pi^4) + 
       (651*g[t]^4*gs[t]^2*Gu[3, 3][t]^2)/(512*Pi^4) + 
       (249*g[t]^2*gp[t]^2*gs[t]^2*Gu[3, 3][t]^2)/(256*Pi^4) + 
       (587*gp[t]^4*gs[t]^2*Gu[3, 3][t]^2)/(1536*Pi^4) + 
       (297*g[t]^6*Zeta[3]*Gu[3, 3][t]^2)/(256*Pi^4) + 
       (27*g[t]^4*gp[t]^2*Zeta[3]*Gu[3, 3][t]^2)/(256*Pi^4) - 
       (3*g[t]^2*gp[t]^4*Zeta[3]*Gu[3, 3][t]^2)/(64*Pi^4) - 
       (5*gp[t]^6*Zeta[3]*Gu[3, 3][t]^2)/(128*Pi^4) - 
       (27*g[t]^4*gs[t]^2*Zeta[3]*Gu[3, 3][t]^2)/(32*Pi^4) - 
       (9*g[t]^2*gp[t]^2*gs[t]^2*Zeta[3]*Gu[3, 3][t]^2)/(16*Pi^4) - 
       (9*gp[t]^4*gs[t]^2*Zeta[3]*Gu[3, 3][t]^2)/(32*Pi^4) - 
       (6957*g[t]^4*\[Lambda][t]*Gu[3, 3][t]^2)/(8192*Pi^4) - 
       (6509*g[t]^2*gp[t]^2*\[Lambda][t]*Gu[3, 3][t]^2)/(4096*Pi^4) - 
       (203887*gp[t]^4*\[Lambda][t]*Gu[3, 3][t]^2)/(221184*Pi^4) - 
       (489*g[t]^2*gs[t]^2*\[Lambda][t]*Gu[3, 3][t]^2)/(256*Pi^4) - 
       (2419*gp[t]^2*gs[t]^2*\[Lambda][t]*Gu[3, 3][t]^2)/(2304*Pi^4) + 
       (311*gs[t]^4*\[Lambda][t]*Gu[3, 3][t]^2)/(96*Pi^4) - 
       (351*g[t]^4*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^2)/(256*Pi^4) + 
       (177*g[t]^2*gp[t]^2*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^2)/(128*Pi^4) - 
       (449*gp[t]^4*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^2)/(768*Pi^4) + 
       (27*g[t]^2*gs[t]^2*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^2)/(16*Pi^4) + 
       (17*gp[t]^2*gs[t]^2*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^2)/(16*Pi^4) - 
       (3*gs[t]^4*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^2)/(8*Pi^4) + 
       (639*g[t]^2*\[Lambda][t]^2*Gu[3, 3][t]^2)/(1024*Pi^4) - 
       (195*gp[t]^2*\[Lambda][t]^2*Gu[3, 3][t]^2)/(1024*Pi^4) - 
       (153*gs[t]^2*\[Lambda][t]^2*Gu[3, 3][t]^2)/(32*Pi^4) - 
       (27*g[t]^2*Zeta[3]*\[Lambda][t]^2*Gu[3, 3][t]^2)/(16*Pi^4) - 
       (3*gp[t]^2*Zeta[3]*\[Lambda][t]^2*Gu[3, 3][t]^2)/(16*Pi^4) + 
       (9*gs[t]^2*Zeta[3]*\[Lambda][t]^2*Gu[3, 3][t]^2)/(2*Pi^4) + 
       (873*\[Lambda][t]^3*Gu[3, 3][t]^2)/(512*Pi^4) - 
       (2655*g[t]^4*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(4096*Pi^4) + 
       (1001*g[t]^2*gp[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(6144*Pi^4) - 
       (709*gp[t]^4*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(4096*Pi^4) - 
       (g[t]^2*gs[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(8*Pi^4) + 
       (3*gs[t]^4*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/Pi^4 + 
       (117*g[t]^4*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(128*Pi^4) + 
       (31*g[t]^2*gp[t]^2*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(128*Pi^4) - 
       (gp[t]^4*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(64*Pi^4) + 
       (3*g[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(2*Pi^4) - 
       (531*g[t]^2*\[Lambda][t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(512*Pi^4) - 
       (929*gp[t]^2*\[Lambda][t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(1536*Pi^4) + 
       (41*gs[t]^2*\[Lambda][t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(64*Pi^4) + 
       (27*g[t]^2*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/
        (64*Pi^4) - (gp[t]^2*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2*
         Gu[3, 3][t]^2)/(64*Pi^4) - (3*gs[t]^2*Zeta[3]*\[Lambda][t]*
         Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(4*Pi^4) + 
       (117*\[Lambda][t]^2*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(256*Pi^4) - 
       (27*Zeta[3]*\[Lambda][t]^2*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(8*Pi^4) + 
       (477*g[t]^2*Gd[3, 3][t]^4*Gu[3, 3][t]^2)/(2048*Pi^4) - 
       (2299*gp[t]^2*Gd[3, 3][t]^4*Gu[3, 3][t]^2)/(6144*Pi^4) - 
       (gs[t]^2*Gd[3, 3][t]^4*Gu[3, 3][t]^2)/(32*Pi^4) + 
       (13*gp[t]^2*Zeta[3]*Gd[3, 3][t]^4*Gu[3, 3][t]^2)/(32*Pi^4) - 
       (3*gs[t]^2*Zeta[3]*Gd[3, 3][t]^4*Gu[3, 3][t]^2)/(4*Pi^4) + 
       (6399*\[Lambda][t]*Gd[3, 3][t]^4*Gu[3, 3][t]^2)/(1024*Pi^4) + 
       (9*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^4*Gu[3, 3][t]^2)/(8*Pi^4) - 
       (717*Gd[3, 3][t]^6*Gu[3, 3][t]^2)/(512*Pi^4) - 
       (9*Zeta[3]*Gd[3, 3][t]^6*Gu[3, 3][t]^2)/(16*Pi^4) + 
       (9*g[t]^4*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(512*Pi^4) + 
       (29*g[t]^2*gp[t]^2*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(256*Pi^4) + 
       (701*gp[t]^4*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(1536*Pi^4) - 
       (27*g[t]^2*\[Lambda][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(128*Pi^4) - 
       (9*gp[t]^2*\[Lambda][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(128*Pi^4) - 
       (27*\[Lambda][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(32*Pi^4) + 
       (21*\[Lambda][t]*Gd[3, 3][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/
        (128*Pi^4) + (45*Gd[3, 3][t]^4*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/
        (512*Pi^4) + (15*\[Lambda][t]*Ge[3, 3][t]^4*Gu[3, 3][t]^2)/(8*Pi^4) + 
       (3*Gd[3, 3][t]^2*Ge[3, 3][t]^4*Gu[3, 3][t]^2)/(16*Pi^4) - 
       (297*Ge[3, 3][t]^6*Gu[3, 3][t]^2)/(512*Pi^4) + 
       (9909*g[t]^4*Gu[3, 3][t]^4)/(8192*Pi^4) - 
       (1079*g[t]^2*gp[t]^2*Gu[3, 3][t]^4)/(12288*Pi^4) + 
       (67793*gp[t]^4*Gu[3, 3][t]^4)/(221184*Pi^4) - 
       (31*g[t]^2*gs[t]^2*Gu[3, 3][t]^4)/(128*Pi^4) + 
       (931*gp[t]^2*gs[t]^2*Gu[3, 3][t]^4)/(1152*Pi^4) - 
       (133*gs[t]^4*Gu[3, 3][t]^4)/(96*Pi^4) - 
       (819*g[t]^4*Zeta[3]*Gu[3, 3][t]^4)/(1024*Pi^4) - 
       (743*g[t]^2*gp[t]^2*Zeta[3]*Gu[3, 3][t]^4)/(512*Pi^4) + 
       (2957*gp[t]^4*Zeta[3]*Gu[3, 3][t]^4)/(9216*Pi^4) + 
       (3*g[t]^2*gs[t]^2*Zeta[3]*Gu[3, 3][t]^4)/(8*Pi^4) - 
       (7*gp[t]^2*gs[t]^2*Zeta[3]*Gu[3, 3][t]^4)/(24*Pi^4) + 
       (gs[t]^4*Zeta[3]*Gu[3, 3][t]^4)/(2*Pi^4) - 
       (4977*g[t]^2*\[Lambda][t]*Gu[3, 3][t]^4)/(1024*Pi^4) - 
       (2485*gp[t]^2*\[Lambda][t]*Gu[3, 3][t]^4)/(3072*Pi^4) + 
       (895*gs[t]^2*\[Lambda][t]*Gu[3, 3][t]^4)/(128*Pi^4) + 
       (513*g[t]^2*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^4)/(128*Pi^4) + 
       (57*gp[t]^2*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^4)/(128*Pi^4) - 
       (81*gs[t]^2*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^4)/(8*Pi^4) + 
       (1719*\[Lambda][t]^2*Gu[3, 3][t]^4)/(512*Pi^4) + 
       (189*Zeta[3]*\[Lambda][t]^2*Gu[3, 3][t]^4)/(64*Pi^4) + 
       (477*g[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t]^4)/(2048*Pi^4) + 
       (1337*gp[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t]^4)/(6144*Pi^4) - 
       (gs[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t]^4)/(32*Pi^4) - 
       (7*gp[t]^2*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^4)/(16*Pi^4) - 
       (3*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^4)/(4*Pi^4) + 
       (6399*\[Lambda][t]*Gd[3, 3][t]^2*Gu[3, 3][t]^4)/(1024*Pi^4) + 
       (9*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2*Gu[3, 3][t]^4)/(8*Pi^4) + 
       (9*Zeta[3]*Gd[3, 3][t]^4*Gu[3, 3][t]^4)/(8*Pi^4) + 
       (15*\[Lambda][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^4)/(8*Pi^4) + 
       (45*Gd[3, 3][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t]^4)/(512*Pi^4) - 
       (9*Ge[3, 3][t]^4*Gu[3, 3][t]^4)/(8*Pi^4) + (3411*g[t]^2*Gu[3, 3][t]^6)/
        (2048*Pi^4) + (3467*gp[t]^2*Gu[3, 3][t]^6)/(6144*Pi^4) - 
       (19*gs[t]^2*Gu[3, 3][t]^6)/(32*Pi^4) - 
       (27*g[t]^2*Zeta[3]*Gu[3, 3][t]^6)/(64*Pi^4) + 
       (17*gp[t]^2*Zeta[3]*Gu[3, 3][t]^6)/(64*Pi^4) + 
       (15*gs[t]^2*Zeta[3]*Gu[3, 3][t]^6)/(4*Pi^4) + 
       (117*\[Lambda][t]*Gu[3, 3][t]^6)/(1024*Pi^4) - 
       (99*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^6)/(64*Pi^4) - 
       (717*Gd[3, 3][t]^2*Gu[3, 3][t]^6)/(512*Pi^4) - 
       (9*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^6)/(16*Pi^4) - 
       (297*Ge[3, 3][t]^2*Gu[3, 3][t]^6)/(512*Pi^4) - 
       (1599*Gu[3, 3][t]^8)/(512*Pi^4) - (9*Zeta[3]*Gu[3, 3][t]^8)/
        (16*Pi^4))))/(16*Pi^2), Derivative[1][m2][t] == 
  (Log[10]*((-9*g[t]^2*m2[t])/2 - (3*gp[t]^2*m2[t])/2 + 
     6*m2[t]*\[Lambda][t] + 6*Conjugate[Gd[1, 1][t]]*m2[t]*Gd[1, 1][t] + 
     6*Conjugate[Gd[1, 2][t]]*m2[t]*Gd[1, 2][t] + 6*Conjugate[Gd[1, 3][t]]*
      m2[t]*Gd[1, 3][t] + 6*Conjugate[Gd[2, 1][t]]*m2[t]*Gd[2, 1][t] + 
     6*Conjugate[Gd[2, 2][t]]*m2[t]*Gd[2, 2][t] + 6*Conjugate[Gd[2, 3][t]]*
      m2[t]*Gd[2, 3][t] + 6*Conjugate[Gd[3, 1][t]]*m2[t]*Gd[3, 1][t] + 
     6*Conjugate[Gd[3, 2][t]]*m2[t]*Gd[3, 2][t] + 6*Conjugate[Gd[3, 3][t]]*
      m2[t]*Gd[3, 3][t] + 2*Conjugate[Ge[1, 1][t]]*m2[t]*Ge[1, 1][t] + 
     2*Conjugate[Ge[1, 2][t]]*m2[t]*Ge[1, 2][t] + 2*Conjugate[Ge[1, 3][t]]*
      m2[t]*Ge[1, 3][t] + 2*Conjugate[Ge[2, 1][t]]*m2[t]*Ge[2, 1][t] + 
     2*Conjugate[Ge[2, 2][t]]*m2[t]*Ge[2, 2][t] + 2*Conjugate[Ge[2, 3][t]]*
      m2[t]*Ge[2, 3][t] + 2*Conjugate[Ge[3, 1][t]]*m2[t]*Ge[3, 1][t] + 
     2*Conjugate[Ge[3, 2][t]]*m2[t]*Ge[3, 2][t] + 2*Conjugate[Ge[3, 3][t]]*
      m2[t]*Ge[3, 3][t] + 6*Conjugate[Gu[1, 1][t]]*m2[t]*Gu[1, 1][t] + 
     6*Conjugate[Gu[1, 2][t]]*m2[t]*Gu[1, 2][t] + 6*Conjugate[Gu[1, 3][t]]*
      m2[t]*Gu[1, 3][t] + 6*Conjugate[Gu[2, 1][t]]*m2[t]*Gu[2, 1][t] + 
     6*Conjugate[Gu[2, 2][t]]*m2[t]*Gu[2, 2][t] + 6*Conjugate[Gu[2, 3][t]]*
      m2[t]*Gu[2, 3][t] + 6*Conjugate[Gu[3, 1][t]]*m2[t]*Gu[3, 1][t] + 
     6*Conjugate[Gu[3, 2][t]]*m2[t]*Gu[3, 2][t] + 6*Conjugate[Gu[3, 3][t]]*
      m2[t]*Gu[3, 3][t] + LoopParameter^2*((-145*g[t]^4*m2[t])/(256*Pi^2) + 
       (15*g[t]^2*gp[t]^2*m2[t])/(128*Pi^2) + (557*gp[t]^4*m2[t])/
        (768*Pi^2) + (9*g[t]^2*m2[t]*\[Lambda][t])/(4*Pi^2) + 
       (3*gp[t]^2*m2[t]*\[Lambda][t])/(4*Pi^2) - (15*m2[t]*\[Lambda][t]^2)/
        (16*Pi^2) + (45*g[t]^2*m2[t]*Gd[3, 3][t]^2)/(64*Pi^2) + 
       (25*gp[t]^2*m2[t]*Gd[3, 3][t]^2)/(192*Pi^2) + 
       (5*gs[t]^2*m2[t]*Gd[3, 3][t]^2)/(2*Pi^2) - 
       (9*m2[t]*\[Lambda][t]*Gd[3, 3][t]^2)/(4*Pi^2) - 
       (27*m2[t]*Gd[3, 3][t]^4)/(32*Pi^2) + (15*g[t]^2*m2[t]*Ge[3, 3][t]^2)/
        (64*Pi^2) + (25*gp[t]^2*m2[t]*Ge[3, 3][t]^2)/(64*Pi^2) - 
       (3*m2[t]*\[Lambda][t]*Ge[3, 3][t]^2)/(4*Pi^2) - 
       (9*m2[t]*Ge[3, 3][t]^4)/(32*Pi^2) + (45*g[t]^2*m2[t]*Gu[3, 3][t]^2)/
        (64*Pi^2) + (85*gp[t]^2*m2[t]*Gu[3, 3][t]^2)/(192*Pi^2) + 
       (5*gs[t]^2*m2[t]*Gu[3, 3][t]^2)/(2*Pi^2) - 
       (9*m2[t]*\[Lambda][t]*Gu[3, 3][t]^2)/(4*Pi^2) - 
       (21*m2[t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(16*Pi^2) - 
       (27*m2[t]*Gu[3, 3][t]^4)/(32*Pi^2)) + LoopParameter^3*
      ((49553*g[t]^6*m2[t])/(73728*Pi^4) + (3699*g[t]^4*gp[t]^2*m2[t])/
        (8192*Pi^4) + (1713*g[t]^2*gp[t]^4*m2[t])/(4096*Pi^4) + 
       (4357*gp[t]^6*m2[t])/(6912*Pi^4) + (405*g[t]^4*gs[t]^2*m2[t])/
        (512*Pi^4) + (165*gp[t]^4*gs[t]^2*m2[t])/(512*Pi^4) + 
       (2871*g[t]^6*m2[t]*Zeta[3])/(2048*Pi^4) - 
       (549*g[t]^4*gp[t]^2*m2[t]*Zeta[3])/(2048*Pi^4) - 
       (351*g[t]^2*gp[t]^4*m2[t]*Zeta[3])/(2048*Pi^4) - 
       (1673*gp[t]^6*m2[t]*Zeta[3])/(6144*Pi^4) - 
       (27*g[t]^4*gs[t]^2*m2[t]*Zeta[3])/(32*Pi^4) - 
       (11*gp[t]^4*gs[t]^2*m2[t]*Zeta[3])/(32*Pi^4) + 
       (4167*g[t]^4*m2[t]*\[Lambda][t])/(8192*Pi^4) - 
       (1701*g[t]^2*gp[t]^2*m2[t]*\[Lambda][t])/(4096*Pi^4) - 
       (5157*gp[t]^4*m2[t]*\[Lambda][t])/(8192*Pi^4) - 
       (81*g[t]^4*m2[t]*Zeta[3]*\[Lambda][t])/(128*Pi^4) + 
       (9*g[t]^2*gp[t]^2*m2[t]*Zeta[3]*\[Lambda][t])/(64*Pi^4) - 
       (9*gp[t]^4*m2[t]*Zeta[3]*\[Lambda][t])/(128*Pi^4) - 
       (63*g[t]^2*m2[t]*\[Lambda][t]^2)/(512*Pi^4) - 
       (21*gp[t]^2*m2[t]*\[Lambda][t]^2)/(512*Pi^4) - 
       (27*g[t]^2*m2[t]*Zeta[3]*\[Lambda][t]^2)/(128*Pi^4) - 
       (9*gp[t]^2*m2[t]*Zeta[3]*\[Lambda][t]^2)/(128*Pi^4) + 
       (513*m2[t]*\[Lambda][t]^3)/(512*Pi^4) - 
       (3789*g[t]^4*m2[t]*Gd[3, 3][t]^2)/(16384*Pi^4) - 
       (865*g[t]^2*gp[t]^2*m2[t]*Gd[3, 3][t]^2)/(8192*Pi^4) - 
       (101527*gp[t]^4*m2[t]*Gd[3, 3][t]^2)/(442368*Pi^4) - 
       (489*g[t]^2*gs[t]^2*m2[t]*Gd[3, 3][t]^2)/(512*Pi^4) - 
       (991*gp[t]^2*gs[t]^2*m2[t]*Gd[3, 3][t]^2)/(4608*Pi^4) + 
       (311*gs[t]^4*m2[t]*Gd[3, 3][t]^2)/(192*Pi^4) - 
       (243*g[t]^4*m2[t]*Zeta[3]*Gd[3, 3][t]^2)/(512*Pi^4) - 
       (35*gp[t]^4*m2[t]*Zeta[3]*Gd[3, 3][t]^2)/(1536*Pi^4) + 
       (27*g[t]^2*gs[t]^2*m2[t]*Zeta[3]*Gd[3, 3][t]^2)/(32*Pi^4) + 
       (5*gp[t]^2*gs[t]^2*m2[t]*Zeta[3]*Gd[3, 3][t]^2)/(32*Pi^4) - 
       (3*gs[t]^4*m2[t]*Zeta[3]*Gd[3, 3][t]^2)/(16*Pi^4) + 
       (567*g[t]^2*m2[t]*\[Lambda][t]*Gd[3, 3][t]^2)/(2048*Pi^4) + 
       (393*gp[t]^2*m2[t]*\[Lambda][t]*Gd[3, 3][t]^2)/(2048*Pi^4) - 
       (153*gs[t]^2*m2[t]*\[Lambda][t]*Gd[3, 3][t]^2)/(64*Pi^4) - 
       (81*g[t]^2*m2[t]*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2)/(64*Pi^4) - 
       (33*gp[t]^2*m2[t]*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2)/(64*Pi^4) + 
       (9*gs[t]^2*m2[t]*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2)/(4*Pi^4) + 
       (297*m2[t]*\[Lambda][t]^2*Gd[3, 3][t]^2)/(1024*Pi^4) - 
       (3177*g[t]^2*m2[t]*Gd[3, 3][t]^4)/(2048*Pi^4) - 
       (1067*gp[t]^2*m2[t]*Gd[3, 3][t]^4)/(2048*Pi^4) + 
       (447*gs[t]^2*m2[t]*Gd[3, 3][t]^4)/(256*Pi^4) + 
       (81*g[t]^2*m2[t]*Zeta[3]*Gd[3, 3][t]^4)/(64*Pi^4) + 
       (9*gp[t]^2*m2[t]*Zeta[3]*Gd[3, 3][t]^4)/(16*Pi^4) - 
       (45*gs[t]^2*m2[t]*Zeta[3]*Gd[3, 3][t]^4)/(16*Pi^4) + 
       (351*m2[t]*\[Lambda][t]*Gd[3, 3][t]^4)/(1024*Pi^4) + 
       (27*m2[t]*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^4)/(32*Pi^4) + 
       (1605*m2[t]*Gd[3, 3][t]^6)/(2048*Pi^4) + 
       (45*m2[t]*Zeta[3]*Gd[3, 3][t]^6)/(128*Pi^4) - 
       (1263*g[t]^4*m2[t]*Ge[3, 3][t]^2)/(16384*Pi^4) - 
       (2331*g[t]^2*gp[t]^2*m2[t]*Ge[3, 3][t]^2)/(8192*Pi^4) - 
       (6727*gp[t]^4*m2[t]*Ge[3, 3][t]^2)/(16384*Pi^4) - 
       (81*g[t]^4*m2[t]*Zeta[3]*Ge[3, 3][t]^2)/(512*Pi^4) + 
       (45*g[t]^2*gp[t]^2*m2[t]*Zeta[3]*Ge[3, 3][t]^2)/(128*Pi^4) - 
       (15*gp[t]^4*m2[t]*Zeta[3]*Ge[3, 3][t]^2)/(512*Pi^4) + 
       (189*g[t]^2*m2[t]*\[Lambda][t]*Ge[3, 3][t]^2)/(2048*Pi^4) - 
       (549*gp[t]^2*m2[t]*\[Lambda][t]*Ge[3, 3][t]^2)/(2048*Pi^4) - 
       (27*g[t]^2*m2[t]*Zeta[3]*\[Lambda][t]*Ge[3, 3][t]^2)/(64*Pi^4) + 
       (9*gp[t]^2*m2[t]*Zeta[3]*\[Lambda][t]*Ge[3, 3][t]^2)/(64*Pi^4) + 
       (99*m2[t]*\[Lambda][t]^2*Ge[3, 3][t]^2)/(1024*Pi^4) - 
       (27*g[t]^2*m2[t]*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(256*Pi^4) - 
       (9*gp[t]^2*m2[t]*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(256*Pi^4) - 
       (27*m2[t]*\[Lambda][t]*Gd[3, 3][t]^2*Ge[3, 3][t]^2)/(64*Pi^4) + 
       (9*m2[t]*Gd[3, 3][t]^4*Ge[3, 3][t]^2)/(16*Pi^4) - 
       (987*g[t]^2*m2[t]*Ge[3, 3][t]^4)/(2048*Pi^4) + 
       (291*gp[t]^2*m2[t]*Ge[3, 3][t]^4)/(2048*Pi^4) + 
       (27*g[t]^2*m2[t]*Zeta[3]*Ge[3, 3][t]^4)/(64*Pi^4) - 
       (9*gp[t]^2*m2[t]*Zeta[3]*Ge[3, 3][t]^4)/(32*Pi^4) + 
       (261*m2[t]*\[Lambda][t]*Ge[3, 3][t]^4)/(1024*Pi^4) + 
       (9*m2[t]*Zeta[3]*\[Lambda][t]*Ge[3, 3][t]^4)/(32*Pi^4) + 
       (9*m2[t]*Gd[3, 3][t]^2*Ge[3, 3][t]^4)/(16*Pi^4) - 
       (233*m2[t]*Ge[3, 3][t]^6)/(2048*Pi^4) + 
       (15*m2[t]*Zeta[3]*Ge[3, 3][t]^6)/(128*Pi^4) - 
       (3789*g[t]^4*m2[t]*Gu[3, 3][t]^2)/(16384*Pi^4) - 
       (3277*g[t]^2*gp[t]^2*m2[t]*Gu[3, 3][t]^2)/(8192*Pi^4) - 
       (214543*gp[t]^4*m2[t]*Gu[3, 3][t]^2)/(442368*Pi^4) - 
       (489*g[t]^2*gs[t]^2*m2[t]*Gu[3, 3][t]^2)/(512*Pi^4) - 
       (2419*gp[t]^2*gs[t]^2*m2[t]*Gu[3, 3][t]^2)/(4608*Pi^4) + 
       (311*gs[t]^4*m2[t]*Gu[3, 3][t]^2)/(192*Pi^4) - 
       (243*g[t]^4*m2[t]*Zeta[3]*Gu[3, 3][t]^2)/(512*Pi^4) + 
       (117*g[t]^2*gp[t]^2*m2[t]*Zeta[3]*Gu[3, 3][t]^2)/(256*Pi^4) - 
       (149*gp[t]^4*m2[t]*Zeta[3]*Gu[3, 3][t]^2)/(1536*Pi^4) + 
       (27*g[t]^2*gs[t]^2*m2[t]*Zeta[3]*Gu[3, 3][t]^2)/(32*Pi^4) + 
       (17*gp[t]^2*gs[t]^2*m2[t]*Zeta[3]*Gu[3, 3][t]^2)/(32*Pi^4) - 
       (3*gs[t]^4*m2[t]*Zeta[3]*Gu[3, 3][t]^2)/(16*Pi^4) + 
       (567*g[t]^2*m2[t]*\[Lambda][t]*Gu[3, 3][t]^2)/(2048*Pi^4) - 
       (219*gp[t]^2*m2[t]*\[Lambda][t]*Gu[3, 3][t]^2)/(2048*Pi^4) - 
       (153*gs[t]^2*m2[t]*\[Lambda][t]*Gu[3, 3][t]^2)/(64*Pi^4) - 
       (81*g[t]^2*m2[t]*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^2)/(64*Pi^4) - 
       (15*gp[t]^2*m2[t]*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^2)/(64*Pi^4) + 
       (9*gs[t]^2*m2[t]*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^2)/(4*Pi^4) + 
       (297*m2[t]*\[Lambda][t]^2*Gu[3, 3][t]^2)/(1024*Pi^4) - 
       (243*g[t]^2*m2[t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(1024*Pi^4) - 
       (929*gp[t]^2*m2[t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(3072*Pi^4) + 
       (41*gs[t]^2*m2[t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(128*Pi^4) - 
       (27*g[t]^2*m2[t]*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(128*Pi^4) - 
       (gp[t]^2*m2[t]*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(128*Pi^4) - 
       (3*gs[t]^2*m2[t]*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(8*Pi^4) - 
       (315*m2[t]*\[Lambda][t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/(512*Pi^4) - 
       (27*m2[t]*Zeta[3]*\[Lambda][t]*Gd[3, 3][t]^2*Gu[3, 3][t]^2)/
        (32*Pi^4) + (4047*m2[t]*Gd[3, 3][t]^4*Gu[3, 3][t]^2)/(2048*Pi^4) + 
       (9*m2[t]*Zeta[3]*Gd[3, 3][t]^4*Gu[3, 3][t]^2)/(32*Pi^4) - 
       (27*g[t]^2*m2[t]*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(256*Pi^4) - 
       (9*gp[t]^2*m2[t]*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(256*Pi^4) - 
       (27*m2[t]*\[Lambda][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(64*Pi^4) + 
       (21*m2[t]*Gd[3, 3][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(256*Pi^4) + 
       (9*m2[t]*Ge[3, 3][t]^4*Gu[3, 3][t]^2)/(16*Pi^4) - 
       (3177*g[t]^2*m2[t]*Gu[3, 3][t]^4)/(2048*Pi^4) - 
       (431*gp[t]^2*m2[t]*Gu[3, 3][t]^4)/(2048*Pi^4) + 
       (447*gs[t]^2*m2[t]*Gu[3, 3][t]^4)/(256*Pi^4) + 
       (81*g[t]^2*m2[t]*Zeta[3]*Gu[3, 3][t]^4)/(64*Pi^4) + 
       (3*gp[t]^2*m2[t]*Zeta[3]*Gu[3, 3][t]^4)/(32*Pi^4) - 
       (45*gs[t]^2*m2[t]*Zeta[3]*Gu[3, 3][t]^4)/(16*Pi^4) + 
       (351*m2[t]*\[Lambda][t]*Gu[3, 3][t]^4)/(1024*Pi^4) + 
       (27*m2[t]*Zeta[3]*\[Lambda][t]*Gu[3, 3][t]^4)/(32*Pi^4) + 
       (4047*m2[t]*Gd[3, 3][t]^2*Gu[3, 3][t]^4)/(2048*Pi^4) + 
       (9*m2[t]*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^4)/(32*Pi^4) + 
       (9*m2[t]*Ge[3, 3][t]^2*Gu[3, 3][t]^4)/(16*Pi^4) + 
       (1605*m2[t]*Gu[3, 3][t]^6)/(2048*Pi^4) + 
       (45*m2[t]*Zeta[3]*Gu[3, 3][t]^6)/(128*Pi^4))))/(16*Pi^2), 
 Derivative[1][Gu[1, 1]][t] == 
  (Log[10]*
    ((3*(-((Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
            Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t])*Gu[1, 1][t]) + 
        Gu[1, 1][t]*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
           Gu[1, 3][t]) - (Conjugate[Gd[2, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[1, 3][t])*Gu[2, 1][t] + (Conjugate[Gu[2, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[1, 3][t])*Gu[2, 1][t] - (Conjugate[Gd[3, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[1, 3][t])*Gu[3, 1][t] + (Conjugate[Gu[3, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[1, 3][t])*Gu[3, 1][t]))/2 + Gu[1, 1][t]*
      ((-9*g[t]^2)/4 - (17*gp[t]^2)/12 - 8*gs[t]^2 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Gu[1, 2]][t] == 
  (Log[10]*
    ((3*(-((Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
            Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t])*Gu[1, 2][t]) + 
        Gu[1, 2][t]*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
           Gu[1, 3][t]) - (Conjugate[Gd[2, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[1, 3][t])*Gu[2, 2][t] + (Conjugate[Gu[2, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[1, 3][t])*Gu[2, 2][t] - (Conjugate[Gd[3, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[1, 3][t])*Gu[3, 2][t] + (Conjugate[Gu[3, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[1, 3][t])*Gu[3, 2][t]))/2 + Gu[1, 2][t]*
      ((-9*g[t]^2)/4 - (17*gp[t]^2)/12 - 8*gs[t]^2 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Gu[1, 3]][t] == 
  (Log[10]*
    ((3*(-((Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
            Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t])*Gu[1, 3][t]) + 
        Gu[1, 3][t]*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
           Gu[1, 3][t]) - (Conjugate[Gd[2, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[1, 3][t])*Gu[2, 3][t] + (Conjugate[Gu[2, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[1, 3][t])*Gu[2, 3][t] - (Conjugate[Gd[3, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[1, 3][t])*Gu[3, 3][t] + (Conjugate[Gu[3, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[1, 3][t])*Gu[3, 3][t]))/2 + Gu[1, 3][t]*
      ((-9*g[t]^2)/4 - (17*gp[t]^2)/12 - 8*gs[t]^2 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Gu[2, 1]][t] == 
  (Log[10]*
    ((3*(-((Conjugate[Gd[1, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[1, 2][t]]*
            Gd[2, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[2, 3][t])*Gu[1, 1][t]) - 
        (Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
           Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t])*Gu[2, 1][t] + 
        Gu[1, 1][t]*(Conjugate[Gu[1, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[1, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[1, 3][t]]*
           Gu[2, 3][t]) + Gu[2, 1][t]*(Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[2, 3][t]) - (Conjugate[Gd[3, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[2, 3][t])*Gu[3, 1][t] + (Conjugate[Gu[3, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[2, 3][t])*Gu[3, 1][t]))/2 + Gu[2, 1][t]*
      ((-9*g[t]^2)/4 - (17*gp[t]^2)/12 - 8*gs[t]^2 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Gu[2, 2]][t] == 
  (Log[10]*
    ((3*(-((Conjugate[Gd[1, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[1, 2][t]]*
            Gd[2, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[2, 3][t])*Gu[1, 2][t]) - 
        (Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
           Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t])*Gu[2, 2][t] + 
        Gu[1, 2][t]*(Conjugate[Gu[1, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[1, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[1, 3][t]]*
           Gu[2, 3][t]) + Gu[2, 2][t]*(Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[2, 3][t]) - (Conjugate[Gd[3, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[2, 3][t])*Gu[3, 2][t] + (Conjugate[Gu[3, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[2, 3][t])*Gu[3, 2][t]))/2 + Gu[2, 2][t]*
      ((-9*g[t]^2)/4 - (17*gp[t]^2)/12 - 8*gs[t]^2 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Gu[2, 3]][t] == 
  (Log[10]*
    ((3*(-((Conjugate[Gd[1, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[1, 2][t]]*
            Gd[2, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[2, 3][t])*Gu[1, 3][t]) - 
        (Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
           Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t])*Gu[2, 3][t] + 
        Gu[1, 3][t]*(Conjugate[Gu[1, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[1, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[1, 3][t]]*
           Gu[2, 3][t]) + Gu[2, 3][t]*(Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[2, 3][t]) - (Conjugate[Gd[3, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[2, 3][t])*Gu[3, 3][t] + (Conjugate[Gu[3, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[2, 3][t])*Gu[3, 3][t]))/2 + Gu[2, 3][t]*
      ((-9*g[t]^2)/4 - (17*gp[t]^2)/12 - 8*gs[t]^2 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Gu[3, 1]][t] == 
  (Log[10]*
    ((3*(-((Conjugate[Gd[1, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[1, 2][t]]*
            Gd[3, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[3, 3][t])*Gu[1, 1][t]) - 
        (Conjugate[Gd[2, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[2, 2][t]]*
           Gd[3, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[3, 3][t])*Gu[2, 1][t] - 
        (Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
           Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t])*Gu[3, 1][t] + 
        Gu[1, 1][t]*(Conjugate[Gu[1, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[1, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[1, 3][t]]*
           Gu[3, 3][t]) + Gu[2, 1][t]*(Conjugate[Gu[2, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[3, 3][t]) + Gu[3, 1][t]*(Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[3, 3][t])))/2 + Gu[3, 1][t]*((-9*g[t]^2)/4 - (17*gp[t]^2)/12 - 
       8*gs[t]^2 + 3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
         Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
          Gd[1, 3][t] + Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
         Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
          Gd[2, 3][t] + Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
         Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
          Gd[3, 3][t]) + Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
       Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
        Ge[1, 3][t] + Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
       Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
        Ge[2, 3][t] + Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
       Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
        Ge[3, 3][t] + 3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
         Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
          Gu[1, 3][t] + Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
         Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
          Gu[2, 3][t] + Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
         Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
          Gu[3, 3][t]))))/(16*Pi^2), Derivative[1][Gu[3, 2]][t] == 
  (Log[10]*
    ((3*(-((Conjugate[Gd[1, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[1, 2][t]]*
            Gd[3, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[3, 3][t])*Gu[1, 2][t]) - 
        (Conjugate[Gd[2, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[2, 2][t]]*
           Gd[3, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[3, 3][t])*Gu[2, 2][t] - 
        (Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
           Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t])*Gu[3, 2][t] + 
        Gu[1, 2][t]*(Conjugate[Gu[1, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[1, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[1, 3][t]]*
           Gu[3, 3][t]) + Gu[2, 2][t]*(Conjugate[Gu[2, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[3, 3][t]) + Gu[3, 2][t]*(Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[3, 3][t])))/2 + Gu[3, 2][t]*((-9*g[t]^2)/4 - (17*gp[t]^2)/12 - 
       8*gs[t]^2 + 3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
         Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
          Gd[1, 3][t] + Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
         Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
          Gd[2, 3][t] + Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
         Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
          Gd[3, 3][t]) + Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
       Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
        Ge[1, 3][t] + Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
       Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
        Ge[2, 3][t] + Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
       Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
        Ge[3, 3][t] + 3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
         Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
          Gu[1, 3][t] + Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
         Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
          Gu[2, 3][t] + Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
         Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
          Gu[3, 3][t]))))/(16*Pi^2), Derivative[1][Gu[3, 3]][t] == 
  (Log[10]*((-3*Conjugate[Gd[1, 1][t]]*Gd[3, 1][t]*Gu[1, 3][t])/2 - 
     (3*Conjugate[Gd[1, 2][t]]*Gd[3, 2][t]*Gu[1, 3][t])/2 - 
     (3*Conjugate[Gd[1, 3][t]]*Gd[3, 3][t]*Gu[1, 3][t])/2 - 
     (3*Conjugate[Gd[2, 1][t]]*Gd[3, 1][t]*Gu[2, 3][t])/2 - 
     (3*Conjugate[Gd[2, 2][t]]*Gd[3, 2][t]*Gu[2, 3][t])/2 - 
     (3*Conjugate[Gd[2, 3][t]]*Gd[3, 3][t]*Gu[2, 3][t])/2 + 
     (3*Conjugate[Gu[1, 1][t]]*Gu[1, 3][t]*Gu[3, 1][t])/2 + 
     (3*Conjugate[Gu[2, 1][t]]*Gu[2, 3][t]*Gu[3, 1][t])/2 + 
     (3*Conjugate[Gu[1, 2][t]]*Gu[1, 3][t]*Gu[3, 2][t])/2 + 
     (3*Conjugate[Gu[2, 2][t]]*Gu[2, 3][t]*Gu[3, 2][t])/2 - 
     (9*g[t]^2*Gu[3, 3][t])/4 - (17*gp[t]^2*Gu[3, 3][t])/12 - 
     8*gs[t]^2*Gu[3, 3][t] + 0.000586153012577877*LoopParameter^4*gs[t]^8*
      Gu[3, 3][t] + 3*Conjugate[Gd[1, 1][t]]*Gd[1, 1][t]*Gu[3, 3][t] + 
     3*Conjugate[Gd[1, 2][t]]*Gd[1, 2][t]*Gu[3, 3][t] + 
     3*Conjugate[Gd[1, 3][t]]*Gd[1, 3][t]*Gu[3, 3][t] + 
     3*Conjugate[Gd[2, 1][t]]*Gd[2, 1][t]*Gu[3, 3][t] + 
     3*Conjugate[Gd[2, 2][t]]*Gd[2, 2][t]*Gu[3, 3][t] + 
     3*Conjugate[Gd[2, 3][t]]*Gd[2, 3][t]*Gu[3, 3][t] + 
     (3*Conjugate[Gd[3, 1][t]]*Gd[3, 1][t]*Gu[3, 3][t])/2 + 
     (3*Conjugate[Gd[3, 2][t]]*Gd[3, 2][t]*Gu[3, 3][t])/2 + 
     (3*Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]*Gu[3, 3][t])/2 + 
     Conjugate[Ge[1, 1][t]]*Ge[1, 1][t]*Gu[3, 3][t] + 
     Conjugate[Ge[1, 2][t]]*Ge[1, 2][t]*Gu[3, 3][t] + 
     Conjugate[Ge[1, 3][t]]*Ge[1, 3][t]*Gu[3, 3][t] + 
     Conjugate[Ge[2, 1][t]]*Ge[2, 1][t]*Gu[3, 3][t] + 
     Conjugate[Ge[2, 2][t]]*Ge[2, 2][t]*Gu[3, 3][t] + 
     Conjugate[Ge[2, 3][t]]*Ge[2, 3][t]*Gu[3, 3][t] + 
     Conjugate[Ge[3, 1][t]]*Ge[3, 1][t]*Gu[3, 3][t] + 
     Conjugate[Ge[3, 2][t]]*Ge[3, 2][t]*Gu[3, 3][t] + 
     Conjugate[Ge[3, 3][t]]*Ge[3, 3][t]*Gu[3, 3][t] + 
     3*Conjugate[Gu[1, 1][t]]*Gu[1, 1][t]*Gu[3, 3][t] + 
     3*Conjugate[Gu[1, 2][t]]*Gu[1, 2][t]*Gu[3, 3][t] + 
     (9*Conjugate[Gu[1, 3][t]]*Gu[1, 3][t]*Gu[3, 3][t])/2 + 
     3*Conjugate[Gu[2, 1][t]]*Gu[2, 1][t]*Gu[3, 3][t] + 
     3*Conjugate[Gu[2, 2][t]]*Gu[2, 2][t]*Gu[3, 3][t] + 
     (9*Conjugate[Gu[2, 3][t]]*Gu[2, 3][t]*Gu[3, 3][t])/2 + 
     (9*Conjugate[Gu[3, 1][t]]*Gu[3, 1][t]*Gu[3, 3][t])/2 + 
     (9*Conjugate[Gu[3, 2][t]]*Gu[3, 2][t]*Gu[3, 3][t])/2 + 
     (9*Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]^2)/2 + 
     LoopParameter^5*(0.0026123347621832484*gs[t]^10*Gu[3, 3][t] - 
       (3025*gs[t]^10*Gu[3, 3][t])/(387072*Pi^2) - 
       (3025*gs[t]^10*Zeta[3]^2*Gu[3, 3][t])/(1024*Pi^8) - 
       (25795*gs[t]^10*Zeta[7]*Gu[3, 3][t])/(2048*Pi^8)) + 
     LoopParameter^2*((-23*g[t]^4*Gu[3, 3][t])/(64*Pi^2) - 
       (3*g[t]^2*gp[t]^2*Gu[3, 3][t])/(64*Pi^2) + (1187*gp[t]^4*Gu[3, 3][t])/
        (3456*Pi^2) + (9*g[t]^2*gs[t]^2*Gu[3, 3][t])/(16*Pi^2) + 
       (19*gp[t]^2*gs[t]^2*Gu[3, 3][t])/(144*Pi^2) - (27*gs[t]^4*Gu[3, 3][t])/
        (4*Pi^2) + (3*\[Lambda][t]^2*Gu[3, 3][t])/(32*Pi^2) + 
       (99*g[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t])/(256*Pi^2) + 
       (7*gp[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t])/(768*Pi^2) + 
       (gs[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t])/(4*Pi^2) - 
       (Gd[3, 3][t]^4*Gu[3, 3][t])/(64*Pi^2) + 
       (15*g[t]^2*Ge[3, 3][t]^2*Gu[3, 3][t])/(128*Pi^2) + 
       (25*gp[t]^2*Ge[3, 3][t]^2*Gu[3, 3][t])/(128*Pi^2) + 
       (5*Gd[3, 3][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t])/(64*Pi^2) - 
       (9*Ge[3, 3][t]^4*Gu[3, 3][t])/(64*Pi^2) + (225*g[t]^2*Gu[3, 3][t]^3)/
        (256*Pi^2) + (131*gp[t]^2*Gu[3, 3][t]^3)/(256*Pi^2) + 
       (9*gs[t]^2*Gu[3, 3][t]^3)/(4*Pi^2) - (3*\[Lambda][t]*Gu[3, 3][t]^3)/
        (8*Pi^2) - (11*Gd[3, 3][t]^2*Gu[3, 3][t]^3)/(64*Pi^2) - 
       (9*Ge[3, 3][t]^2*Gu[3, 3][t]^3)/(64*Pi^2) - (3*Gu[3, 3][t]^5)/
        (4*Pi^2)) + LoopParameter^3*((455*g[t]^6*Gu[3, 3][t])/(147456*Pi^4) + 
       (273*g[t]^4*gp[t]^2*Gu[3, 3][t])/(16384*Pi^4) + 
       (2045*g[t]^2*gp[t]^4*Gu[3, 3][t])/(49152*Pi^4) + 
       (763523*gp[t]^6*Gu[3, 3][t])/(1327104*Pi^4) + 
       (435*g[t]^4*gs[t]^2*Gu[3, 3][t])/(1024*Pi^4) - 
       (107*g[t]^2*gp[t]^2*gs[t]^2*Gu[3, 3][t])/(1024*Pi^4) + 
       (2047*gp[t]^4*gs[t]^2*Gu[3, 3][t])/(13824*Pi^4) + 
       (987*g[t]^2*gs[t]^4*Gu[3, 3][t])/(1024*Pi^4) + 
       (1633*gp[t]^2*gs[t]^4*Gu[3, 3][t])/(9216*Pi^4) - 
       (2083*gs[t]^6*Gu[3, 3][t])/(384*Pi^4) + 
       (1125*g[t]^6*Zeta[3]*Gu[3, 3][t])/(2048*Pi^4) - 
       (81*g[t]^4*gp[t]^2*Zeta[3]*Gu[3, 3][t])/(2048*Pi^4) - 
       (153*g[t]^2*gp[t]^4*Zeta[3]*Gu[3, 3][t])/(2048*Pi^4) - 
       (13073*gp[t]^6*Zeta[3]*Gu[3, 3][t])/(55296*Pi^4) - 
       (27*g[t]^4*gs[t]^2*Zeta[3]*Gu[3, 3][t])/(64*Pi^4) - 
       (187*gp[t]^4*gs[t]^2*Zeta[3]*Gu[3, 3][t])/(576*Pi^4) - 
       (9*g[t]^2*gs[t]^4*Zeta[3]*Gu[3, 3][t])/(16*Pi^4) - 
       (11*gp[t]^2*gs[t]^4*Zeta[3]*Gu[3, 3][t])/(48*Pi^4) + 
       (5*gs[t]^6*Zeta[3]*Gu[3, 3][t])/(2*Pi^4) - 
       (171*g[t]^4*\[Lambda][t]*Gu[3, 3][t])/(8192*Pi^4) + 
       (39*g[t]^2*gp[t]^2*\[Lambda][t]*Gu[3, 3][t])/(4096*Pi^4) - 
       (121*gp[t]^4*\[Lambda][t]*Gu[3, 3][t])/(8192*Pi^4) + 
       (45*g[t]^2*\[Lambda][t]^2*Gu[3, 3][t])/(1024*Pi^4) + 
       (15*gp[t]^2*\[Lambda][t]^2*Gu[3, 3][t])/(1024*Pi^4) - 
       (9*\[Lambda][t]^3*Gu[3, 3][t])/(512*Pi^4) + 
       (10341*g[t]^4*Gd[3, 3][t]^2*Gu[3, 3][t])/(65536*Pi^4) + 
       (1245*g[t]^2*gp[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t])/(32768*Pi^4) - 
       (40673*gp[t]^4*Gd[3, 3][t]^2*Gu[3, 3][t])/(1769472*Pi^4) - 
       (27*g[t]^2*gs[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t])/(512*Pi^4) - 
       (457*gp[t]^2*gs[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t])/(4608*Pi^4) - 
       (305*gs[t]^4*Gd[3, 3][t]^2*Gu[3, 3][t])/(512*Pi^4) - 
       (225*g[t]^4*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t])/(2048*Pi^4) + 
       (9*g[t]^2*gp[t]^2*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t])/(512*Pi^4) - 
       (199*gp[t]^4*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t])/(18432*Pi^4) - 
       (27*g[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t])/(64*Pi^4) - 
       (7*gp[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t])/(192*Pi^4) - 
       (11*gs[t]^4*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t])/(64*Pi^4) - 
       (291*\[Lambda][t]^2*Gd[3, 3][t]^2*Gu[3, 3][t])/(4096*Pi^4) - 
       (2283*g[t]^2*Gd[3, 3][t]^4*Gu[3, 3][t])/(8192*Pi^4) - 
       (959*gp[t]^2*Gd[3, 3][t]^4*Gu[3, 3][t])/(24576*Pi^4) + 
       (41*gs[t]^2*Gd[3, 3][t]^4*Gu[3, 3][t])/(128*Pi^4) + 
       (63*g[t]^2*Zeta[3]*Gd[3, 3][t]^4*Gu[3, 3][t])/(512*Pi^4) + 
       (19*gp[t]^2*Zeta[3]*Gd[3, 3][t]^4*Gu[3, 3][t])/(1536*Pi^4) - 
       (gs[t]^2*Zeta[3]*Gd[3, 3][t]^4*Gu[3, 3][t])/(4*Pi^4) + 
       (15*\[Lambda][t]*Gd[3, 3][t]^4*Gu[3, 3][t])/(512*Pi^4) + 
       (477*Gd[3, 3][t]^6*Gu[3, 3][t])/(4096*Pi^4) + 
       (9*Zeta[3]*Gd[3, 3][t]^6*Gu[3, 3][t])/(512*Pi^4) + 
       (1113*g[t]^4*Ge[3, 3][t]^2*Gu[3, 3][t])/(32768*Pi^4) - 
       (347*g[t]^2*gp[t]^2*Ge[3, 3][t]^2*Gu[3, 3][t])/(16384*Pi^4) - 
       (48295*gp[t]^4*Ge[3, 3][t]^2*Gu[3, 3][t])/(294912*Pi^4) - 
       (81*g[t]^4*Zeta[3]*Ge[3, 3][t]^2*Gu[3, 3][t])/(1024*Pi^4) - 
       (3*g[t]^2*gp[t]^2*Zeta[3]*Ge[3, 3][t]^2*Gu[3, 3][t])/(256*Pi^4) - 
       (269*gp[t]^4*Zeta[3]*Ge[3, 3][t]^2*Gu[3, 3][t])/(3072*Pi^4) - 
       (45*\[Lambda][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t])/(2048*Pi^4) - 
       (153*g[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t])/(2048*Pi^4) + 
       (491*gp[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t])/(18432*Pi^4) - 
       (43*gs[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t])/(1536*Pi^4) + 
       (9*g[t]^2*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t])/
        (256*Pi^4) - (9*gp[t]^2*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t]^2*
         Gu[3, 3][t])/(256*Pi^4) + (11*Gd[3, 3][t]^4*Ge[3, 3][t]^2*
         Gu[3, 3][t])/(128*Pi^4) - (315*g[t]^2*Ge[3, 3][t]^4*Gu[3, 3][t])/
        (4096*Pi^4) - (45*gp[t]^2*Ge[3, 3][t]^4*Gu[3, 3][t])/(4096*Pi^4) + 
       (9*g[t]^2*Zeta[3]*Ge[3, 3][t]^4*Gu[3, 3][t])/(256*Pi^4) - 
       (9*gp[t]^2*Zeta[3]*Ge[3, 3][t]^4*Gu[3, 3][t])/(256*Pi^4) + 
       (15*\[Lambda][t]*Ge[3, 3][t]^4*Gu[3, 3][t])/(512*Pi^4) + 
       (53*Gd[3, 3][t]^2*Ge[3, 3][t]^4*Gu[3, 3][t])/(1024*Pi^4) + 
       (71*Ge[3, 3][t]^6*Gu[3, 3][t])/(4096*Pi^4) + 
       (3*Zeta[3]*Ge[3, 3][t]^6*Gu[3, 3][t])/(256*Pi^4) + 
       (32391*g[t]^4*Gu[3, 3][t]^3)/(65536*Pi^4) + 
       (2699*g[t]^2*gp[t]^2*Gu[3, 3][t]^3)/(32768*Pi^4) - 
       (458179*gp[t]^4*Gu[3, 3][t]^3)/(1769472*Pi^4) - 
       (21*g[t]^2*gs[t]^2*Gu[3, 3][t]^3)/(32*Pi^4) - 
       (21*gp[t]^2*gs[t]^2*Gu[3, 3][t]^3)/(128*Pi^4) + 
       (3827*gs[t]^4*Gu[3, 3][t]^3)/(1536*Pi^4) - 
       (729*g[t]^4*Zeta[3]*Gu[3, 3][t]^3)/(2048*Pi^4) + 
       (123*g[t]^2*gp[t]^2*Zeta[3]*Gu[3, 3][t]^3)/(1024*Pi^4) - 
       (31*gp[t]^4*Zeta[3]*Gu[3, 3][t]^3)/(6144*Pi^4) + 
       (45*g[t]^2*gs[t]^2*Zeta[3]*Gu[3, 3][t]^3)/(64*Pi^4) + 
       (15*gp[t]^2*gs[t]^2*Zeta[3]*Gu[3, 3][t]^3)/(64*Pi^4) - 
       (57*gs[t]^4*Zeta[3]*Gu[3, 3][t]^3)/(64*Pi^4) - 
       (135*g[t]^2*\[Lambda][t]*Gu[3, 3][t]^3)/(1024*Pi^4) - 
       (127*gp[t]^2*\[Lambda][t]*Gu[3, 3][t]^3)/(3072*Pi^4) + 
       (gs[t]^2*\[Lambda][t]*Gu[3, 3][t]^3)/(32*Pi^4) + 
       (15*\[Lambda][t]^2*Gu[3, 3][t]^3)/(4096*Pi^4) - 
       (2307*g[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t]^3)/(8192*Pi^4) - 
       (461*gp[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t]^3)/(8192*Pi^4) + 
       (27*gs[t]^2*Gd[3, 3][t]^2*Gu[3, 3][t]^3)/(256*Pi^4) - 
       (9*g[t]^2*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^3)/(512*Pi^4) + 
       (5*gp[t]^2*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^3)/(1536*Pi^4) - 
       (gs[t]^2*Zeta[3]*Gd[3, 3][t]^2*Gu[3, 3][t]^3)/(8*Pi^4) + 
       (93*\[Lambda][t]*Gd[3, 3][t]^2*Gu[3, 3][t]^3)/(512*Pi^4) + 
       (825*Gd[3, 3][t]^4*Gu[3, 3][t]^3)/(2048*Pi^4) - 
       (3*Zeta[3]*Gd[3, 3][t]^4*Gu[3, 3][t]^3)/(16*Pi^4) - 
       (81*g[t]^2*Ge[3, 3][t]^2*Gu[3, 3][t]^3)/(1024*Pi^4) - 
       (21*gp[t]^2*Ge[3, 3][t]^2*Gu[3, 3][t]^3)/(256*Pi^4) + 
       (5*gs[t]^2*Ge[3, 3][t]^2*Gu[3, 3][t]^3)/(512*Pi^4) - 
       (9*g[t]^2*Zeta[3]*Ge[3, 3][t]^2*Gu[3, 3][t]^3)/(256*Pi^4) + 
       (gp[t]^2*Zeta[3]*Ge[3, 3][t]^2*Gu[3, 3][t]^3)/(32*Pi^4) + 
       (15*\[Lambda][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^3)/(256*Pi^4) + 
       (7*Gd[3, 3][t]^2*Ge[3, 3][t]^2*Gu[3, 3][t]^3)/(512*Pi^4) + 
       (207*Ge[3, 3][t]^4*Gu[3, 3][t]^3)/(2048*Pi^4) - 
       (1593*g[t]^2*Gu[3, 3][t]^5)/(4096*Pi^4) - (2437*gp[t]^2*Gu[3, 3][t]^5)/
        (12288*Pi^4) - (157*gs[t]^2*Gu[3, 3][t]^5)/(256*Pi^4) + 
       (99*\[Lambda][t]*Gu[3, 3][t]^5)/(256*Pi^4) + 
       (739*Gd[3, 3][t]^2*Gu[3, 3][t]^5)/(4096*Pi^4) + 
       (21*Ge[3, 3][t]^2*Gu[3, 3][t]^5)/(512*Pi^4) + (339*Gu[3, 3][t]^7)/
        (2048*Pi^4) + (27*Zeta[3]*Gu[3, 3][t]^7)/(512*Pi^4))))/(16*Pi^2), 
 Derivative[1][Gd[1, 1]][t] == 
  (Log[10]*((3*(Gd[1, 1][t]*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
           Gd[1, 3][t]) + (Conjugate[Gd[2, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[1, 3][t])*Gd[2, 1][t] + (Conjugate[Gd[3, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[1, 3][t])*Gd[3, 1][t] - Gd[1, 1][t]*
         (Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
           Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t]) - 
        Gd[2, 1][t]*(Conjugate[Gu[2, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[1, 3][t]) - Gd[3, 1][t]*(Conjugate[Gu[3, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[1, 3][t])))/2 + Gd[1, 1][t]*((-9*g[t]^2)/4 - (5*gp[t]^2)/12 - 
       8*gs[t]^2 + 3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
         Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
          Gd[1, 3][t] + Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
         Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
          Gd[2, 3][t] + Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
         Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
          Gd[3, 3][t]) + Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
       Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
        Ge[1, 3][t] + Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
       Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
        Ge[2, 3][t] + Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
       Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
        Ge[3, 3][t] + 3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
         Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
          Gu[1, 3][t] + Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
         Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
          Gu[2, 3][t] + Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
         Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
          Gu[3, 3][t]))))/(16*Pi^2), Derivative[1][Gd[1, 2]][t] == 
  (Log[10]*((3*(Gd[1, 2][t]*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
           Gd[1, 3][t]) + (Conjugate[Gd[2, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[1, 3][t])*Gd[2, 2][t] + (Conjugate[Gd[3, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[1, 3][t])*Gd[3, 2][t] - Gd[1, 2][t]*
         (Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
           Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t]) - 
        Gd[2, 2][t]*(Conjugate[Gu[2, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[1, 3][t]) - Gd[3, 2][t]*(Conjugate[Gu[3, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[1, 3][t])))/2 + Gd[1, 2][t]*((-9*g[t]^2)/4 - (5*gp[t]^2)/12 - 
       8*gs[t]^2 + 3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
         Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
          Gd[1, 3][t] + Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
         Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
          Gd[2, 3][t] + Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
         Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
          Gd[3, 3][t]) + Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
       Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
        Ge[1, 3][t] + Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
       Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
        Ge[2, 3][t] + Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
       Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
        Ge[3, 3][t] + 3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
         Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
          Gu[1, 3][t] + Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
         Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
          Gu[2, 3][t] + Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
         Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
          Gu[3, 3][t]))))/(16*Pi^2), Derivative[1][Gd[1, 3]][t] == 
  (Log[10]*((3*(Gd[1, 3][t]*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
           Gd[1, 3][t]) + (Conjugate[Gd[2, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[1, 3][t])*Gd[2, 3][t] + (Conjugate[Gd[3, 1][t]]*Gd[1, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[1, 3][t])*Gd[3, 3][t] - Gd[1, 3][t]*
         (Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
           Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t]) - 
        Gd[2, 3][t]*(Conjugate[Gu[2, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[1, 3][t]) - Gd[3, 3][t]*(Conjugate[Gu[3, 1][t]]*Gu[1, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[1, 3][t])))/2 + Gd[1, 3][t]*((-9*g[t]^2)/4 - (5*gp[t]^2)/12 - 
       8*gs[t]^2 + 3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
         Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
          Gd[1, 3][t] + Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
         Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
          Gd[2, 3][t] + Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
         Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
          Gd[3, 3][t]) + Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
       Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
        Ge[1, 3][t] + Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
       Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
        Ge[2, 3][t] + Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
       Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
        Ge[3, 3][t] + 3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
         Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
          Gu[1, 3][t] + Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
         Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
          Gu[2, 3][t] + Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
         Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
          Gu[3, 3][t]))))/(16*Pi^2), Derivative[1][Gd[2, 1]][t] == 
  (Log[10]*((3*(Gd[1, 1][t]*(Conjugate[Gd[1, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[1, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[1, 3][t]]*
           Gd[2, 3][t]) + Gd[2, 1][t]*(Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[2, 3][t]) + (Conjugate[Gd[3, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[2, 3][t])*Gd[3, 1][t] - Gd[1, 1][t]*
         (Conjugate[Gu[1, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[1, 2][t]]*
           Gu[2, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[2, 3][t]) - 
        Gd[2, 1][t]*(Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[2, 3][t]) - Gd[3, 1][t]*(Conjugate[Gu[3, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[2, 3][t])))/2 + Gd[2, 1][t]*((-9*g[t]^2)/4 - (5*gp[t]^2)/12 - 
       8*gs[t]^2 + 3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
         Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
          Gd[1, 3][t] + Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
         Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
          Gd[2, 3][t] + Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
         Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
          Gd[3, 3][t]) + Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
       Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
        Ge[1, 3][t] + Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
       Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
        Ge[2, 3][t] + Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
       Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
        Ge[3, 3][t] + 3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
         Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
          Gu[1, 3][t] + Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
         Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
          Gu[2, 3][t] + Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
         Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
          Gu[3, 3][t]))))/(16*Pi^2), Derivative[1][Gd[2, 2]][t] == 
  (Log[10]*((3*(Gd[1, 2][t]*(Conjugate[Gd[1, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[1, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[1, 3][t]]*
           Gd[2, 3][t]) + Gd[2, 2][t]*(Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[2, 3][t]) + (Conjugate[Gd[3, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[2, 3][t])*Gd[3, 2][t] - Gd[1, 2][t]*
         (Conjugate[Gu[1, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[1, 2][t]]*
           Gu[2, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[2, 3][t]) - 
        Gd[2, 2][t]*(Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[2, 3][t]) - Gd[3, 2][t]*(Conjugate[Gu[3, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[2, 3][t])))/2 + Gd[2, 2][t]*((-9*g[t]^2)/4 - (5*gp[t]^2)/12 - 
       8*gs[t]^2 + 3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
         Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
          Gd[1, 3][t] + Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
         Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
          Gd[2, 3][t] + Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
         Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
          Gd[3, 3][t]) + Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
       Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
        Ge[1, 3][t] + Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
       Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
        Ge[2, 3][t] + Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
       Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
        Ge[3, 3][t] + 3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
         Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
          Gu[1, 3][t] + Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
         Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
          Gu[2, 3][t] + Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
         Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
          Gu[3, 3][t]))))/(16*Pi^2), Derivative[1][Gd[2, 3]][t] == 
  (Log[10]*((3*(Gd[1, 3][t]*(Conjugate[Gd[1, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[1, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[1, 3][t]]*
           Gd[2, 3][t]) + Gd[2, 3][t]*(Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[2, 3][t]) + (Conjugate[Gd[3, 1][t]]*Gd[2, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[2, 3][t])*Gd[3, 3][t] - Gd[1, 3][t]*
         (Conjugate[Gu[1, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[1, 2][t]]*
           Gu[2, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[2, 3][t]) - 
        Gd[2, 3][t]*(Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[2, 3][t]) - Gd[3, 3][t]*(Conjugate[Gu[3, 1][t]]*Gu[2, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[2, 3][t])))/2 + Gd[2, 3][t]*((-9*g[t]^2)/4 - (5*gp[t]^2)/12 - 
       8*gs[t]^2 + 3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
         Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
          Gd[1, 3][t] + Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
         Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
          Gd[2, 3][t] + Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
         Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
          Gd[3, 3][t]) + Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
       Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
        Ge[1, 3][t] + Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
       Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
        Ge[2, 3][t] + Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
       Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
        Ge[3, 3][t] + 3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
         Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
          Gu[1, 3][t] + Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
         Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
          Gu[2, 3][t] + Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
         Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
          Gu[3, 3][t]))))/(16*Pi^2), Derivative[1][Gd[3, 1]][t] == 
  (Log[10]*((3*(Gd[1, 1][t]*(Conjugate[Gd[1, 1][t]]*Gd[3, 1][t] + 
          Conjugate[Gd[1, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[1, 3][t]]*
           Gd[3, 3][t]) + Gd[2, 1][t]*(Conjugate[Gd[2, 1][t]]*Gd[3, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[3, 3][t]) + Gd[3, 1][t]*(Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[3, 3][t]) - Gd[1, 1][t]*(Conjugate[Gu[1, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[1, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[1, 3][t]]*
           Gu[3, 3][t]) - Gd[2, 1][t]*(Conjugate[Gu[2, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[3, 3][t]) - Gd[3, 1][t]*(Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[3, 3][t])))/2 + Gd[3, 1][t]*((-9*g[t]^2)/4 - (5*gp[t]^2)/12 - 
       8*gs[t]^2 + 3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
         Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
          Gd[1, 3][t] + Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
         Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
          Gd[2, 3][t] + Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
         Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
          Gd[3, 3][t]) + Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
       Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
        Ge[1, 3][t] + Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
       Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
        Ge[2, 3][t] + Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
       Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
        Ge[3, 3][t] + 3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
         Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
          Gu[1, 3][t] + Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
         Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
          Gu[2, 3][t] + Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
         Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
          Gu[3, 3][t]))))/(16*Pi^2), Derivative[1][Gd[3, 2]][t] == 
  (Log[10]*((3*(Gd[1, 2][t]*(Conjugate[Gd[1, 1][t]]*Gd[3, 1][t] + 
          Conjugate[Gd[1, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[1, 3][t]]*
           Gd[3, 3][t]) + Gd[2, 2][t]*(Conjugate[Gd[2, 1][t]]*Gd[3, 1][t] + 
          Conjugate[Gd[2, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[2, 3][t]]*
           Gd[3, 3][t]) + Gd[3, 2][t]*(Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
          Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
           Gd[3, 3][t]) - Gd[1, 2][t]*(Conjugate[Gu[1, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[1, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[1, 3][t]]*
           Gu[3, 3][t]) - Gd[2, 2][t]*(Conjugate[Gu[2, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[2, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[2, 3][t]]*
           Gu[3, 3][t]) - Gd[3, 2][t]*(Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
          Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
           Gu[3, 3][t])))/2 + Gd[3, 2][t]*((-9*g[t]^2)/4 - (5*gp[t]^2)/12 - 
       8*gs[t]^2 + 3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + 
         Conjugate[Gd[1, 2][t]]*Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*
          Gd[1, 3][t] + Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + 
         Conjugate[Gd[2, 2][t]]*Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*
          Gd[2, 3][t] + Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + 
         Conjugate[Gd[3, 2][t]]*Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*
          Gd[3, 3][t]) + Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
       Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
        Ge[1, 3][t] + Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
       Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
        Ge[2, 3][t] + Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
       Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
        Ge[3, 3][t] + 3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + 
         Conjugate[Gu[1, 2][t]]*Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*
          Gu[1, 3][t] + Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + 
         Conjugate[Gu[2, 2][t]]*Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*
          Gu[2, 3][t] + Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + 
         Conjugate[Gu[3, 2][t]]*Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*
          Gu[3, 3][t]))))/(16*Pi^2), Derivative[1][Gd[3, 3]][t] == 
  (Log[10]*((3*Conjugate[Gd[1, 1][t]]*Gd[1, 3][t]*Gd[3, 1][t])/2 + 
     (3*Conjugate[Gd[2, 1][t]]*Gd[2, 3][t]*Gd[3, 1][t])/2 + 
     (3*Conjugate[Gd[1, 2][t]]*Gd[1, 3][t]*Gd[3, 2][t])/2 + 
     (3*Conjugate[Gd[2, 2][t]]*Gd[2, 3][t]*Gd[3, 2][t])/2 - 
     (9*g[t]^2*Gd[3, 3][t])/4 - (5*gp[t]^2*Gd[3, 3][t])/12 - 
     8*gs[t]^2*Gd[3, 3][t] + 0.000586153012577877*LoopParameter^4*gs[t]^8*
      Gd[3, 3][t] + 3*Conjugate[Gd[1, 1][t]]*Gd[1, 1][t]*Gd[3, 3][t] + 
     3*Conjugate[Gd[1, 2][t]]*Gd[1, 2][t]*Gd[3, 3][t] + 
     (9*Conjugate[Gd[1, 3][t]]*Gd[1, 3][t]*Gd[3, 3][t])/2 + 
     3*Conjugate[Gd[2, 1][t]]*Gd[2, 1][t]*Gd[3, 3][t] + 
     3*Conjugate[Gd[2, 2][t]]*Gd[2, 2][t]*Gd[3, 3][t] + 
     (9*Conjugate[Gd[2, 3][t]]*Gd[2, 3][t]*Gd[3, 3][t])/2 + 
     (9*Conjugate[Gd[3, 1][t]]*Gd[3, 1][t]*Gd[3, 3][t])/2 + 
     (9*Conjugate[Gd[3, 2][t]]*Gd[3, 2][t]*Gd[3, 3][t])/2 + 
     (9*Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]^2)/2 + 
     LoopParameter^5*(0.0026123347621832484*gs[t]^10*Gd[3, 3][t] - 
       (3025*gs[t]^10*Gd[3, 3][t])/(387072*Pi^2) - 
       (3025*gs[t]^10*Zeta[3]^2*Gd[3, 3][t])/(1024*Pi^8) - 
       (25795*gs[t]^10*Zeta[7]*Gd[3, 3][t])/(2048*Pi^8)) + 
     Conjugate[Ge[1, 1][t]]*Gd[3, 3][t]*Ge[1, 1][t] + 
     Conjugate[Ge[1, 2][t]]*Gd[3, 3][t]*Ge[1, 2][t] + 
     Conjugate[Ge[1, 3][t]]*Gd[3, 3][t]*Ge[1, 3][t] + 
     Conjugate[Ge[2, 1][t]]*Gd[3, 3][t]*Ge[2, 1][t] + 
     Conjugate[Ge[2, 2][t]]*Gd[3, 3][t]*Ge[2, 2][t] + 
     Conjugate[Ge[2, 3][t]]*Gd[3, 3][t]*Ge[2, 3][t] + 
     Conjugate[Ge[3, 1][t]]*Gd[3, 3][t]*Ge[3, 1][t] + 
     Conjugate[Ge[3, 2][t]]*Gd[3, 3][t]*Ge[3, 2][t] + 
     Conjugate[Ge[3, 3][t]]*Gd[3, 3][t]*Ge[3, 3][t] + 
     3*Conjugate[Gu[1, 1][t]]*Gd[3, 3][t]*Gu[1, 1][t] + 
     3*Conjugate[Gu[1, 2][t]]*Gd[3, 3][t]*Gu[1, 2][t] + 
     3*Conjugate[Gu[1, 3][t]]*Gd[3, 3][t]*Gu[1, 3][t] + 
     3*Conjugate[Gu[2, 1][t]]*Gd[3, 3][t]*Gu[2, 1][t] + 
     3*Conjugate[Gu[2, 2][t]]*Gd[3, 3][t]*Gu[2, 2][t] + 
     3*Conjugate[Gu[2, 3][t]]*Gd[3, 3][t]*Gu[2, 3][t] - 
     (3*Conjugate[Gu[1, 1][t]]*Gd[1, 3][t]*Gu[3, 1][t])/2 - 
     (3*Conjugate[Gu[2, 1][t]]*Gd[2, 3][t]*Gu[3, 1][t])/2 + 
     (3*Conjugate[Gu[3, 1][t]]*Gd[3, 3][t]*Gu[3, 1][t])/2 - 
     (3*Conjugate[Gu[1, 2][t]]*Gd[1, 3][t]*Gu[3, 2][t])/2 - 
     (3*Conjugate[Gu[2, 2][t]]*Gd[2, 3][t]*Gu[3, 2][t])/2 + 
     (3*Conjugate[Gu[3, 2][t]]*Gd[3, 3][t]*Gu[3, 2][t])/2 - 
     (3*Conjugate[Gu[1, 3][t]]*Gd[1, 3][t]*Gu[3, 3][t])/2 - 
     (3*Conjugate[Gu[2, 3][t]]*Gd[2, 3][t]*Gu[3, 3][t])/2 + 
     (3*Conjugate[Gu[3, 3][t]]*Gd[3, 3][t]*Gu[3, 3][t])/2 + 
     LoopParameter^2*((-23*g[t]^4*Gd[3, 3][t])/(64*Pi^2) - 
       (9*g[t]^2*gp[t]^2*Gd[3, 3][t])/(64*Pi^2) - (127*gp[t]^4*Gd[3, 3][t])/
        (3456*Pi^2) + (9*g[t]^2*gs[t]^2*Gd[3, 3][t])/(16*Pi^2) + 
       (31*gp[t]^2*gs[t]^2*Gd[3, 3][t])/(144*Pi^2) - (27*gs[t]^4*Gd[3, 3][t])/
        (4*Pi^2) + (3*\[Lambda][t]^2*Gd[3, 3][t])/(32*Pi^2) + 
       (225*g[t]^2*Gd[3, 3][t]^3)/(256*Pi^2) + (79*gp[t]^2*Gd[3, 3][t]^3)/
        (256*Pi^2) + (9*gs[t]^2*Gd[3, 3][t]^3)/(4*Pi^2) - 
       (3*\[Lambda][t]*Gd[3, 3][t]^3)/(8*Pi^2) - (3*Gd[3, 3][t]^5)/(4*Pi^2) + 
       (15*g[t]^2*Gd[3, 3][t]*Ge[3, 3][t]^2)/(128*Pi^2) + 
       (25*gp[t]^2*Gd[3, 3][t]*Ge[3, 3][t]^2)/(128*Pi^2) - 
       (9*Gd[3, 3][t]^3*Ge[3, 3][t]^2)/(64*Pi^2) - 
       (9*Gd[3, 3][t]*Ge[3, 3][t]^4)/(64*Pi^2) + 
       (99*g[t]^2*Gd[3, 3][t]*Gu[3, 3][t]^2)/(256*Pi^2) + 
       (91*gp[t]^2*Gd[3, 3][t]*Gu[3, 3][t]^2)/(768*Pi^2) + 
       (gs[t]^2*Gd[3, 3][t]*Gu[3, 3][t]^2)/(4*Pi^2) - 
       (11*Gd[3, 3][t]^3*Gu[3, 3][t]^2)/(64*Pi^2) + 
       (5*Gd[3, 3][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(64*Pi^2) - 
       (Gd[3, 3][t]*Gu[3, 3][t]^4)/(64*Pi^2)) + LoopParameter^3*
      ((455*g[t]^6*Gd[3, 3][t])/(147456*Pi^4) - 
       (211*g[t]^4*gp[t]^2*Gd[3, 3][t])/(16384*Pi^4) + 
       (3565*g[t]^2*gp[t]^4*Gd[3, 3][t])/(49152*Pi^4) + 
       (93241*gp[t]^6*Gd[3, 3][t])/(442368*Pi^4) + 
       (435*g[t]^4*gs[t]^2*Gd[3, 3][t])/(1024*Pi^4) - 
       (51*g[t]^2*gp[t]^2*gs[t]^2*Gd[3, 3][t])/(1024*Pi^4) - 
       (337*gp[t]^4*gs[t]^2*Gd[3, 3][t])/(6912*Pi^4) + 
       (987*g[t]^2*gs[t]^4*Gd[3, 3][t])/(1024*Pi^4) + 
       (4165*gp[t]^2*gs[t]^4*Gd[3, 3][t])/(9216*Pi^4) - 
       (2083*gs[t]^6*Gd[3, 3][t])/(384*Pi^4) + 
       (1125*g[t]^6*Zeta[3]*Gd[3, 3][t])/(2048*Pi^4) - 
       (81*g[t]^4*gp[t]^2*Zeta[3]*Gd[3, 3][t])/(2048*Pi^4) - 
       (45*g[t]^2*gp[t]^4*Zeta[3]*Gd[3, 3][t])/(2048*Pi^4) - 
       (3845*gp[t]^6*Zeta[3]*Gd[3, 3][t])/(55296*Pi^4) - 
       (27*g[t]^4*gs[t]^2*Zeta[3]*Gd[3, 3][t])/(64*Pi^4) - 
       (55*gp[t]^4*gs[t]^2*Zeta[3]*Gd[3, 3][t])/(576*Pi^4) - 
       (9*g[t]^2*gs[t]^4*Zeta[3]*Gd[3, 3][t])/(16*Pi^4) - 
       (11*gp[t]^2*gs[t]^4*Zeta[3]*Gd[3, 3][t])/(48*Pi^4) + 
       (5*gs[t]^6*Zeta[3]*Gd[3, 3][t])/(2*Pi^4) - 
       (171*g[t]^4*\[Lambda][t]*Gd[3, 3][t])/(8192*Pi^4) - 
       (9*g[t]^2*gp[t]^2*\[Lambda][t]*Gd[3, 3][t])/(4096*Pi^4) - 
       (25*gp[t]^4*\[Lambda][t]*Gd[3, 3][t])/(8192*Pi^4) + 
       (45*g[t]^2*\[Lambda][t]^2*Gd[3, 3][t])/(1024*Pi^4) + 
       (15*gp[t]^2*\[Lambda][t]^2*Gd[3, 3][t])/(1024*Pi^4) - 
       (9*\[Lambda][t]^3*Gd[3, 3][t])/(512*Pi^4) + 
       (32391*g[t]^4*Gd[3, 3][t]^3)/(65536*Pi^4) + 
       (2831*g[t]^2*gp[t]^2*Gd[3, 3][t]^3)/(32768*Pi^4) - 
       (209659*gp[t]^4*Gd[3, 3][t]^3)/(1769472*Pi^4) - 
       (21*g[t]^2*gs[t]^2*Gd[3, 3][t]^3)/(32*Pi^4) - 
       (15*gp[t]^2*gs[t]^2*Gd[3, 3][t]^3)/(128*Pi^4) + 
       (3827*gs[t]^4*Gd[3, 3][t]^3)/(1536*Pi^4) - 
       (729*g[t]^4*Zeta[3]*Gd[3, 3][t]^3)/(2048*Pi^4) - 
       (3*g[t]^2*gp[t]^2*Zeta[3]*Gd[3, 3][t]^3)/(256*Pi^4) - 
       (19*gp[t]^4*Zeta[3]*Gd[3, 3][t]^3)/(2048*Pi^4) + 
       (45*g[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]^3)/(64*Pi^4) + 
       (11*gp[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]^3)/(64*Pi^4) - 
       (57*gs[t]^4*Zeta[3]*Gd[3, 3][t]^3)/(64*Pi^4) - 
       (135*g[t]^2*\[Lambda][t]*Gd[3, 3][t]^3)/(1024*Pi^4) - 
       (139*gp[t]^2*\[Lambda][t]*Gd[3, 3][t]^3)/(3072*Pi^4) + 
       (gs[t]^2*\[Lambda][t]*Gd[3, 3][t]^3)/(32*Pi^4) + 
       (15*\[Lambda][t]^2*Gd[3, 3][t]^3)/(4096*Pi^4) - 
       (1593*g[t]^2*Gd[3, 3][t]^5)/(4096*Pi^4) - (1981*gp[t]^2*Gd[3, 3][t]^5)/
        (12288*Pi^4) - (157*gs[t]^2*Gd[3, 3][t]^5)/(256*Pi^4) + 
       (99*\[Lambda][t]*Gd[3, 3][t]^5)/(256*Pi^4) + (339*Gd[3, 3][t]^7)/
        (2048*Pi^4) + (27*Zeta[3]*Gd[3, 3][t]^7)/(512*Pi^4) + 
       (3033*g[t]^4*Gd[3, 3][t]*Ge[3, 3][t]^2)/(32768*Pi^4) - 
       (411*g[t]^2*gp[t]^2*Gd[3, 3][t]*Ge[3, 3][t]^2)/(16384*Pi^4) - 
       (45239*gp[t]^4*Gd[3, 3][t]*Ge[3, 3][t]^2)/(294912*Pi^4) - 
       (99*g[t]^4*Zeta[3]*Gd[3, 3][t]*Ge[3, 3][t]^2)/(1024*Pi^4) + 
       (9*g[t]^2*gp[t]^2*Zeta[3]*Gd[3, 3][t]*Ge[3, 3][t]^2)/(128*Pi^4) + 
       (39*gp[t]^4*Zeta[3]*Gd[3, 3][t]*Ge[3, 3][t]^2)/(1024*Pi^4) - 
       (45*\[Lambda][t]^2*Gd[3, 3][t]*Ge[3, 3][t]^2)/(2048*Pi^4) - 
       (81*g[t]^2*Gd[3, 3][t]^3*Ge[3, 3][t]^2)/(1024*Pi^4) - 
       (137*gp[t]^2*Gd[3, 3][t]^3*Ge[3, 3][t]^2)/(1536*Pi^4) + 
       (5*gs[t]^2*Gd[3, 3][t]^3*Ge[3, 3][t]^2)/(512*Pi^4) - 
       (9*g[t]^2*Zeta[3]*Gd[3, 3][t]^3*Ge[3, 3][t]^2)/(256*Pi^4) + 
       (7*gp[t]^2*Zeta[3]*Gd[3, 3][t]^3*Ge[3, 3][t]^2)/(256*Pi^4) + 
       (15*\[Lambda][t]*Gd[3, 3][t]^3*Ge[3, 3][t]^2)/(256*Pi^4) + 
       (21*Gd[3, 3][t]^5*Ge[3, 3][t]^2)/(512*Pi^4) - 
       (315*g[t]^2*Gd[3, 3][t]*Ge[3, 3][t]^4)/(4096*Pi^4) - 
       (45*gp[t]^2*Gd[3, 3][t]*Ge[3, 3][t]^4)/(4096*Pi^4) + 
       (9*g[t]^2*Zeta[3]*Gd[3, 3][t]*Ge[3, 3][t]^4)/(256*Pi^4) - 
       (9*gp[t]^2*Zeta[3]*Gd[3, 3][t]*Ge[3, 3][t]^4)/(256*Pi^4) + 
       (15*\[Lambda][t]*Gd[3, 3][t]*Ge[3, 3][t]^4)/(512*Pi^4) + 
       (207*Gd[3, 3][t]^3*Ge[3, 3][t]^4)/(2048*Pi^4) + 
       (71*Gd[3, 3][t]*Ge[3, 3][t]^6)/(4096*Pi^4) + 
       (3*Zeta[3]*Gd[3, 3][t]*Ge[3, 3][t]^6)/(256*Pi^4) + 
       (10341*g[t]^4*Gd[3, 3][t]*Gu[3, 3][t]^2)/(65536*Pi^4) + 
       (1089*g[t]^2*gp[t]^2*Gd[3, 3][t]*Gu[3, 3][t]^2)/(32768*Pi^4) - 
       (104729*gp[t]^4*Gd[3, 3][t]*Gu[3, 3][t]^2)/(1769472*Pi^4) - 
       (27*g[t]^2*gs[t]^2*Gd[3, 3][t]*Gu[3, 3][t]^2)/(512*Pi^4) - 
       (805*gp[t]^2*gs[t]^2*Gd[3, 3][t]*Gu[3, 3][t]^2)/(4608*Pi^4) - 
       (305*gs[t]^4*Gd[3, 3][t]*Gu[3, 3][t]^2)/(512*Pi^4) - 
       (225*g[t]^4*Zeta[3]*Gd[3, 3][t]*Gu[3, 3][t]^2)/(2048*Pi^4) + 
       (63*g[t]^2*gp[t]^2*Zeta[3]*Gd[3, 3][t]*Gu[3, 3][t]^2)/(1024*Pi^4) - 
       (13*gp[t]^4*Zeta[3]*Gd[3, 3][t]*Gu[3, 3][t]^2)/(18432*Pi^4) - 
       (27*g[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]*Gu[3, 3][t]^2)/(64*Pi^4) + 
       (5*gp[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]*Gu[3, 3][t]^2)/(192*Pi^4) - 
       (11*gs[t]^4*Zeta[3]*Gd[3, 3][t]*Gu[3, 3][t]^2)/(64*Pi^4) - 
       (291*\[Lambda][t]^2*Gd[3, 3][t]*Gu[3, 3][t]^2)/(4096*Pi^4) - 
       (2307*g[t]^2*Gd[3, 3][t]^3*Gu[3, 3][t]^2)/(8192*Pi^4) - 
       (1401*gp[t]^2*Gd[3, 3][t]^3*Gu[3, 3][t]^2)/(8192*Pi^4) + 
       (27*gs[t]^2*Gd[3, 3][t]^3*Gu[3, 3][t]^2)/(256*Pi^4) - 
       (9*g[t]^2*Zeta[3]*Gd[3, 3][t]^3*Gu[3, 3][t]^2)/(512*Pi^4) + 
       (77*gp[t]^2*Zeta[3]*Gd[3, 3][t]^3*Gu[3, 3][t]^2)/(1536*Pi^4) - 
       (gs[t]^2*Zeta[3]*Gd[3, 3][t]^3*Gu[3, 3][t]^2)/(8*Pi^4) + 
       (93*\[Lambda][t]*Gd[3, 3][t]^3*Gu[3, 3][t]^2)/(512*Pi^4) + 
       (739*Gd[3, 3][t]^5*Gu[3, 3][t]^2)/(4096*Pi^4) - 
       (153*g[t]^2*Gd[3, 3][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(2048*Pi^4) + 
       (293*gp[t]^2*Gd[3, 3][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(18432*Pi^4) - 
       (43*gs[t]^2*Gd[3, 3][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/(1536*Pi^4) + 
       (9*g[t]^2*Zeta[3]*Gd[3, 3][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^2)/
        (256*Pi^4) - (3*gp[t]^2*Zeta[3]*Gd[3, 3][t]*Ge[3, 3][t]^2*
         Gu[3, 3][t]^2)/(128*Pi^4) + (7*Gd[3, 3][t]^3*Ge[3, 3][t]^2*
         Gu[3, 3][t]^2)/(512*Pi^4) + (53*Gd[3, 3][t]*Ge[3, 3][t]^4*
         Gu[3, 3][t]^2)/(1024*Pi^4) - (2283*g[t]^2*Gd[3, 3][t]*Gu[3, 3][t]^4)/
        (8192*Pi^4) - (121*gp[t]^2*Gd[3, 3][t]*Gu[3, 3][t]^4)/(8192*Pi^4) + 
       (41*gs[t]^2*Gd[3, 3][t]*Gu[3, 3][t]^4)/(128*Pi^4) + 
       (63*g[t]^2*Zeta[3]*Gd[3, 3][t]*Gu[3, 3][t]^4)/(512*Pi^4) - 
       (17*gp[t]^2*Zeta[3]*Gd[3, 3][t]*Gu[3, 3][t]^4)/(1536*Pi^4) - 
       (gs[t]^2*Zeta[3]*Gd[3, 3][t]*Gu[3, 3][t]^4)/(4*Pi^4) + 
       (15*\[Lambda][t]*Gd[3, 3][t]*Gu[3, 3][t]^4)/(512*Pi^4) + 
       (825*Gd[3, 3][t]^3*Gu[3, 3][t]^4)/(2048*Pi^4) - 
       (3*Zeta[3]*Gd[3, 3][t]^3*Gu[3, 3][t]^4)/(16*Pi^4) + 
       (11*Gd[3, 3][t]*Ge[3, 3][t]^2*Gu[3, 3][t]^4)/(128*Pi^4) + 
       (477*Gd[3, 3][t]*Gu[3, 3][t]^6)/(4096*Pi^4) + 
       (9*Zeta[3]*Gd[3, 3][t]*Gu[3, 3][t]^6)/(512*Pi^4))))/(16*Pi^2), 
 Derivative[1][Ge[1, 1]][t] == 
  (Log[10]*((3*(Ge[1, 1][t]*(Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
          Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
           Ge[1, 3][t]) + (Conjugate[Ge[2, 1][t]]*Ge[1, 1][t] + 
          Conjugate[Ge[2, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[2, 3][t]]*
           Ge[1, 3][t])*Ge[2, 1][t] + (Conjugate[Ge[3, 1][t]]*Ge[1, 1][t] + 
          Conjugate[Ge[3, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[3, 3][t]]*
           Ge[1, 3][t])*Ge[3, 1][t]))/2 + Ge[1, 1][t]*
      ((-3*(3*g[t]^2 + 5*gp[t]^2))/4 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Ge[1, 2]][t] == 
  (Log[10]*((3*(Ge[1, 2][t]*(Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
          Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
           Ge[1, 3][t]) + (Conjugate[Ge[2, 1][t]]*Ge[1, 1][t] + 
          Conjugate[Ge[2, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[2, 3][t]]*
           Ge[1, 3][t])*Ge[2, 2][t] + (Conjugate[Ge[3, 1][t]]*Ge[1, 1][t] + 
          Conjugate[Ge[3, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[3, 3][t]]*
           Ge[1, 3][t])*Ge[3, 2][t]))/2 + Ge[1, 2][t]*
      ((-3*(3*g[t]^2 + 5*gp[t]^2))/4 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Ge[1, 3]][t] == 
  (Log[10]*((3*(Ge[1, 3][t]*(Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + 
          Conjugate[Ge[1, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*
           Ge[1, 3][t]) + (Conjugate[Ge[2, 1][t]]*Ge[1, 1][t] + 
          Conjugate[Ge[2, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[2, 3][t]]*
           Ge[1, 3][t])*Ge[2, 3][t] + (Conjugate[Ge[3, 1][t]]*Ge[1, 1][t] + 
          Conjugate[Ge[3, 2][t]]*Ge[1, 2][t] + Conjugate[Ge[3, 3][t]]*
           Ge[1, 3][t])*Ge[3, 3][t]))/2 + Ge[1, 3][t]*
      ((-3*(3*g[t]^2 + 5*gp[t]^2))/4 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Ge[2, 1]][t] == 
  (Log[10]*((3*(Ge[1, 1][t]*(Conjugate[Ge[1, 1][t]]*Ge[2, 1][t] + 
          Conjugate[Ge[1, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[1, 3][t]]*
           Ge[2, 3][t]) + Ge[2, 1][t]*(Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
          Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
           Ge[2, 3][t]) + (Conjugate[Ge[3, 1][t]]*Ge[2, 1][t] + 
          Conjugate[Ge[3, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[3, 3][t]]*
           Ge[2, 3][t])*Ge[3, 1][t]))/2 + Ge[2, 1][t]*
      ((-3*(3*g[t]^2 + 5*gp[t]^2))/4 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Ge[2, 2]][t] == 
  (Log[10]*((3*(Ge[1, 2][t]*(Conjugate[Ge[1, 1][t]]*Ge[2, 1][t] + 
          Conjugate[Ge[1, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[1, 3][t]]*
           Ge[2, 3][t]) + Ge[2, 2][t]*(Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
          Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
           Ge[2, 3][t]) + (Conjugate[Ge[3, 1][t]]*Ge[2, 1][t] + 
          Conjugate[Ge[3, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[3, 3][t]]*
           Ge[2, 3][t])*Ge[3, 2][t]))/2 + Ge[2, 2][t]*
      ((-3*(3*g[t]^2 + 5*gp[t]^2))/4 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Ge[2, 3]][t] == 
  (Log[10]*((3*(Ge[1, 3][t]*(Conjugate[Ge[1, 1][t]]*Ge[2, 1][t] + 
          Conjugate[Ge[1, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[1, 3][t]]*
           Ge[2, 3][t]) + Ge[2, 3][t]*(Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + 
          Conjugate[Ge[2, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*
           Ge[2, 3][t]) + (Conjugate[Ge[3, 1][t]]*Ge[2, 1][t] + 
          Conjugate[Ge[3, 2][t]]*Ge[2, 2][t] + Conjugate[Ge[3, 3][t]]*
           Ge[2, 3][t])*Ge[3, 3][t]))/2 + Ge[2, 3][t]*
      ((-3*(3*g[t]^2 + 5*gp[t]^2))/4 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Ge[3, 1]][t] == 
  (Log[10]*((3*(Ge[1, 1][t]*(Conjugate[Ge[1, 1][t]]*Ge[3, 1][t] + 
          Conjugate[Ge[1, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[1, 3][t]]*
           Ge[3, 3][t]) + Ge[2, 1][t]*(Conjugate[Ge[2, 1][t]]*Ge[3, 1][t] + 
          Conjugate[Ge[2, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[2, 3][t]]*
           Ge[3, 3][t]) + Ge[3, 1][t]*(Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
          Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
           Ge[3, 3][t])))/2 + Ge[3, 1][t]*((-3*(3*g[t]^2 + 5*gp[t]^2))/4 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Ge[3, 2]][t] == 
  (Log[10]*((3*(Ge[1, 2][t]*(Conjugate[Ge[1, 1][t]]*Ge[3, 1][t] + 
          Conjugate[Ge[1, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[1, 3][t]]*
           Ge[3, 3][t]) + Ge[2, 2][t]*(Conjugate[Ge[2, 1][t]]*Ge[3, 1][t] + 
          Conjugate[Ge[2, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[2, 3][t]]*
           Ge[3, 3][t]) + Ge[3, 2][t]*(Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + 
          Conjugate[Ge[3, 2][t]]*Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*
           Ge[3, 3][t])))/2 + Ge[3, 2][t]*((-3*(3*g[t]^2 + 5*gp[t]^2))/4 + 
       3*(Conjugate[Gd[1, 1][t]]*Gd[1, 1][t] + Conjugate[Gd[1, 2][t]]*
          Gd[1, 2][t] + Conjugate[Gd[1, 3][t]]*Gd[1, 3][t] + 
         Conjugate[Gd[2, 1][t]]*Gd[2, 1][t] + Conjugate[Gd[2, 2][t]]*
          Gd[2, 2][t] + Conjugate[Gd[2, 3][t]]*Gd[2, 3][t] + 
         Conjugate[Gd[3, 1][t]]*Gd[3, 1][t] + Conjugate[Gd[3, 2][t]]*
          Gd[3, 2][t] + Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]) + 
       Conjugate[Ge[1, 1][t]]*Ge[1, 1][t] + Conjugate[Ge[1, 2][t]]*
        Ge[1, 2][t] + Conjugate[Ge[1, 3][t]]*Ge[1, 3][t] + 
       Conjugate[Ge[2, 1][t]]*Ge[2, 1][t] + Conjugate[Ge[2, 2][t]]*
        Ge[2, 2][t] + Conjugate[Ge[2, 3][t]]*Ge[2, 3][t] + 
       Conjugate[Ge[3, 1][t]]*Ge[3, 1][t] + Conjugate[Ge[3, 2][t]]*
        Ge[3, 2][t] + Conjugate[Ge[3, 3][t]]*Ge[3, 3][t] + 
       3*(Conjugate[Gu[1, 1][t]]*Gu[1, 1][t] + Conjugate[Gu[1, 2][t]]*
          Gu[1, 2][t] + Conjugate[Gu[1, 3][t]]*Gu[1, 3][t] + 
         Conjugate[Gu[2, 1][t]]*Gu[2, 1][t] + Conjugate[Gu[2, 2][t]]*
          Gu[2, 2][t] + Conjugate[Gu[2, 3][t]]*Gu[2, 3][t] + 
         Conjugate[Gu[3, 1][t]]*Gu[3, 1][t] + Conjugate[Gu[3, 2][t]]*
          Gu[3, 2][t] + Conjugate[Gu[3, 3][t]]*Gu[3, 3][t]))))/(16*Pi^2), 
 Derivative[1][Ge[3, 3]][t] == 
  (Log[10]*((3*Conjugate[Ge[1, 1][t]]*Ge[1, 3][t]*Ge[3, 1][t])/2 + 
     (3*Conjugate[Ge[2, 1][t]]*Ge[2, 3][t]*Ge[3, 1][t])/2 + 
     (3*Conjugate[Ge[1, 2][t]]*Ge[1, 3][t]*Ge[3, 2][t])/2 + 
     (3*Conjugate[Ge[2, 2][t]]*Ge[2, 3][t]*Ge[3, 2][t])/2 - 
     (9*g[t]^2*Ge[3, 3][t])/4 - (15*gp[t]^2*Ge[3, 3][t])/4 + 
     3*Conjugate[Gd[1, 1][t]]*Gd[1, 1][t]*Ge[3, 3][t] + 
     3*Conjugate[Gd[1, 2][t]]*Gd[1, 2][t]*Ge[3, 3][t] + 
     3*Conjugate[Gd[1, 3][t]]*Gd[1, 3][t]*Ge[3, 3][t] + 
     3*Conjugate[Gd[2, 1][t]]*Gd[2, 1][t]*Ge[3, 3][t] + 
     3*Conjugate[Gd[2, 2][t]]*Gd[2, 2][t]*Ge[3, 3][t] + 
     3*Conjugate[Gd[2, 3][t]]*Gd[2, 3][t]*Ge[3, 3][t] + 
     3*Conjugate[Gd[3, 1][t]]*Gd[3, 1][t]*Ge[3, 3][t] + 
     3*Conjugate[Gd[3, 2][t]]*Gd[3, 2][t]*Ge[3, 3][t] + 
     3*Conjugate[Gd[3, 3][t]]*Gd[3, 3][t]*Ge[3, 3][t] + 
     Conjugate[Ge[1, 1][t]]*Ge[1, 1][t]*Ge[3, 3][t] + 
     Conjugate[Ge[1, 2][t]]*Ge[1, 2][t]*Ge[3, 3][t] + 
     (5*Conjugate[Ge[1, 3][t]]*Ge[1, 3][t]*Ge[3, 3][t])/2 + 
     Conjugate[Ge[2, 1][t]]*Ge[2, 1][t]*Ge[3, 3][t] + 
     Conjugate[Ge[2, 2][t]]*Ge[2, 2][t]*Ge[3, 3][t] + 
     (5*Conjugate[Ge[2, 3][t]]*Ge[2, 3][t]*Ge[3, 3][t])/2 + 
     (5*Conjugate[Ge[3, 1][t]]*Ge[3, 1][t]*Ge[3, 3][t])/2 + 
     (5*Conjugate[Ge[3, 2][t]]*Ge[3, 2][t]*Ge[3, 3][t])/2 + 
     (5*Conjugate[Ge[3, 3][t]]*Ge[3, 3][t]^2)/2 + 3*Conjugate[Gu[1, 1][t]]*
      Ge[3, 3][t]*Gu[1, 1][t] + 3*Conjugate[Gu[1, 2][t]]*Ge[3, 3][t]*
      Gu[1, 2][t] + 3*Conjugate[Gu[1, 3][t]]*Ge[3, 3][t]*Gu[1, 3][t] + 
     3*Conjugate[Gu[2, 1][t]]*Ge[3, 3][t]*Gu[2, 1][t] + 
     3*Conjugate[Gu[2, 2][t]]*Ge[3, 3][t]*Gu[2, 2][t] + 
     3*Conjugate[Gu[2, 3][t]]*Ge[3, 3][t]*Gu[2, 3][t] + 
     3*Conjugate[Gu[3, 1][t]]*Ge[3, 3][t]*Gu[3, 1][t] + 
     3*Conjugate[Gu[3, 2][t]]*Ge[3, 3][t]*Gu[3, 2][t] + 
     3*Conjugate[Gu[3, 3][t]]*Ge[3, 3][t]*Gu[3, 3][t] + 
     LoopParameter^2*((-23*g[t]^4*Ge[3, 3][t])/(64*Pi^2) + 
       (9*g[t]^2*gp[t]^2*Ge[3, 3][t])/(64*Pi^2) + (457*gp[t]^4*Ge[3, 3][t])/
        (384*Pi^2) + (3*\[Lambda][t]^2*Ge[3, 3][t])/(32*Pi^2) + 
       (45*g[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t])/(128*Pi^2) + 
       (25*gp[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t])/(384*Pi^2) + 
       (5*gs[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t])/(4*Pi^2) - 
       (27*Gd[3, 3][t]^4*Ge[3, 3][t])/(64*Pi^2) + (165*g[t]^2*Ge[3, 3][t]^3)/
        (256*Pi^2) + (179*gp[t]^2*Ge[3, 3][t]^3)/(256*Pi^2) - 
       (3*\[Lambda][t]*Ge[3, 3][t]^3)/(8*Pi^2) - 
       (27*Gd[3, 3][t]^2*Ge[3, 3][t]^3)/(64*Pi^2) - (3*Ge[3, 3][t]^5)/
        (16*Pi^2) + (45*g[t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(128*Pi^2) + 
       (85*gp[t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(384*Pi^2) + 
       (5*gs[t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(4*Pi^2) + 
       (3*Gd[3, 3][t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(32*Pi^2) - 
       (27*Ge[3, 3][t]^3*Gu[3, 3][t]^2)/(64*Pi^2) - 
       (27*Ge[3, 3][t]*Gu[3, 3][t]^4)/(64*Pi^2)) + 
     LoopParameter^3*((455*g[t]^6*Ge[3, 3][t])/(147456*Pi^4) + 
       (981*g[t]^4*gp[t]^2*Ge[3, 3][t])/(16384*Pi^4) + 
       (771*g[t]^2*gp[t]^4*Ge[3, 3][t])/(16384*Pi^4) + 
       (607261*gp[t]^6*Ge[3, 3][t])/(442368*Pi^4) + 
       (351*g[t]^4*gs[t]^2*Ge[3, 3][t])/(1024*Pi^4) + 
       (803*gp[t]^4*gs[t]^2*Ge[3, 3][t])/(1024*Pi^4) + 
       (1125*g[t]^6*Zeta[3]*Ge[3, 3][t])/(2048*Pi^4) - 
       (81*g[t]^4*gp[t]^2*Zeta[3]*Ge[3, 3][t])/(2048*Pi^4) - 
       (405*g[t]^2*gp[t]^4*Zeta[3]*Ge[3, 3][t])/(2048*Pi^4) - 
       (3845*gp[t]^6*Zeta[3]*Ge[3, 3][t])/(6144*Pi^4) - 
       (27*g[t]^4*gs[t]^2*Zeta[3]*Ge[3, 3][t])/(64*Pi^4) - 
       (55*gp[t]^4*gs[t]^2*Zeta[3]*Ge[3, 3][t])/(64*Pi^4) - 
       (171*g[t]^4*\[Lambda][t]*Ge[3, 3][t])/(8192*Pi^4) + 
       (87*g[t]^2*gp[t]^2*\[Lambda][t]*Ge[3, 3][t])/(4096*Pi^4) - 
       (345*gp[t]^4*\[Lambda][t]*Ge[3, 3][t])/(8192*Pi^4) + 
       (45*g[t]^2*\[Lambda][t]^2*Ge[3, 3][t])/(1024*Pi^4) + 
       (15*gp[t]^2*\[Lambda][t]^2*Ge[3, 3][t])/(1024*Pi^4) - 
       (9*\[Lambda][t]^3*Ge[3, 3][t])/(512*Pi^4) + 
       (9099*g[t]^4*Gd[3, 3][t]^2*Ge[3, 3][t])/(32768*Pi^4) + 
       (1823*g[t]^2*gp[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t])/(16384*Pi^4) - 
       (54511*gp[t]^4*Gd[3, 3][t]^2*Ge[3, 3][t])/(884736*Pi^4) - 
       (489*g[t]^2*gs[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t])/(1024*Pi^4) - 
       (991*gp[t]^2*gs[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t])/(9216*Pi^4) + 
       (311*gs[t]^4*Gd[3, 3][t]^2*Ge[3, 3][t])/(384*Pi^4) - 
       (297*g[t]^4*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t])/(1024*Pi^4) - 
       (9*g[t]^2*gp[t]^2*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t])/(256*Pi^4) - 
       (29*gp[t]^4*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t])/(3072*Pi^4) + 
       (27*g[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t])/(64*Pi^4) + 
       (5*gp[t]^2*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t])/(64*Pi^4) - 
       (3*gs[t]^4*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t])/(32*Pi^4) - 
       (135*\[Lambda][t]^2*Gd[3, 3][t]^2*Ge[3, 3][t])/(2048*Pi^4) - 
       (1161*g[t]^2*Gd[3, 3][t]^4*Ge[3, 3][t])/(4096*Pi^4) - 
       (411*gp[t]^2*Gd[3, 3][t]^4*Ge[3, 3][t])/(4096*Pi^4) + 
       (15*gs[t]^2*Gd[3, 3][t]^4*Ge[3, 3][t])/(512*Pi^4) + 
       (27*g[t]^2*Zeta[3]*Gd[3, 3][t]^4*Ge[3, 3][t])/(256*Pi^4) + 
       (9*gp[t]^2*Zeta[3]*Gd[3, 3][t]^4*Ge[3, 3][t])/(256*Pi^4) - 
       (9*gs[t]^2*Zeta[3]*Gd[3, 3][t]^4*Ge[3, 3][t])/(32*Pi^4) + 
       (45*\[Lambda][t]*Gd[3, 3][t]^4*Ge[3, 3][t])/(512*Pi^4) + 
       (789*Gd[3, 3][t]^6*Ge[3, 3][t])/(4096*Pi^4) + 
       (9*Zeta[3]*Gd[3, 3][t]^6*Ge[3, 3][t])/(256*Pi^4) + 
       (20259*g[t]^4*Ge[3, 3][t]^3)/(65536*Pi^4) - 
       (909*g[t]^2*gp[t]^2*Ge[3, 3][t]^3)/(32768*Pi^4) - 
       (18805*gp[t]^4*Ge[3, 3][t]^3)/(65536*Pi^4) - 
       (333*g[t]^4*Zeta[3]*Ge[3, 3][t]^3)/(2048*Pi^4) + 
       (117*g[t]^2*gp[t]^2*Zeta[3]*Ge[3, 3][t]^3)/(512*Pi^4) - 
       (75*gp[t]^4*Zeta[3]*Ge[3, 3][t]^3)/(2048*Pi^4) - 
       (135*g[t]^2*\[Lambda][t]*Ge[3, 3][t]^3)/(1024*Pi^4) - 
       (33*gp[t]^2*\[Lambda][t]*Ge[3, 3][t]^3)/(1024*Pi^4) + 
       (195*\[Lambda][t]^2*Ge[3, 3][t]^3)/(4096*Pi^4) - 
       (135*g[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]^3)/(1024*Pi^4) - 
       (29*gp[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]^3)/(1024*Pi^4) - 
       (3*gs[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]^3)/(8*Pi^4) - 
       (27*g[t]^2*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t]^3)/(256*Pi^4) - 
       (3*gp[t]^2*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t]^3)/(256*Pi^4) + 
       (9*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t]^3)/(32*Pi^4) + 
       (45*\[Lambda][t]*Gd[3, 3][t]^2*Ge[3, 3][t]^3)/(256*Pi^4) + 
       (279*Gd[3, 3][t]^4*Ge[3, 3][t]^3)/(2048*Pi^4) - 
       (531*g[t]^2*Ge[3, 3][t]^5)/(4096*Pi^4) - (765*gp[t]^2*Ge[3, 3][t]^5)/
        (4096*Pi^4) + (27*\[Lambda][t]*Ge[3, 3][t]^5)/(128*Pi^4) + 
       (9*Gd[3, 3][t]^2*Ge[3, 3][t]^5)/(256*Pi^4) - (5*Ge[3, 3][t]^7)/
        (128*Pi^4) + (15*Zeta[3]*Ge[3, 3][t]^7)/(512*Pi^4) + 
       (3339*g[t]^4*Ge[3, 3][t]*Gu[3, 3][t]^2)/(32768*Pi^4) + 
       (1139*g[t]^2*gp[t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(16384*Pi^4) - 
       (167815*gp[t]^4*Ge[3, 3][t]*Gu[3, 3][t]^2)/(884736*Pi^4) - 
       (489*g[t]^2*gs[t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(1024*Pi^4) - 
       (2419*gp[t]^2*gs[t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(9216*Pi^4) + 
       (311*gs[t]^4*Ge[3, 3][t]*Gu[3, 3][t]^2)/(384*Pi^4) - 
       (243*g[t]^4*Zeta[3]*Ge[3, 3][t]*Gu[3, 3][t]^2)/(1024*Pi^4) - 
       (99*g[t]^2*gp[t]^2*Zeta[3]*Ge[3, 3][t]*Gu[3, 3][t]^2)/(512*Pi^4) - 
       (1157*gp[t]^4*Zeta[3]*Ge[3, 3][t]*Gu[3, 3][t]^2)/(3072*Pi^4) + 
       (27*g[t]^2*gs[t]^2*Zeta[3]*Ge[3, 3][t]*Gu[3, 3][t]^2)/(64*Pi^4) + 
       (17*gp[t]^2*gs[t]^2*Zeta[3]*Ge[3, 3][t]*Gu[3, 3][t]^2)/(64*Pi^4) - 
       (3*gs[t]^4*Zeta[3]*Ge[3, 3][t]*Gu[3, 3][t]^2)/(32*Pi^4) - 
       (135*\[Lambda][t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(2048*Pi^4) - 
       (387*g[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(2048*Pi^4) - 
       (139*gp[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(2048*Pi^4) + 
       (57*gs[t]^2*Gd[3, 3][t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(256*Pi^4) + 
       (gp[t]^2*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/(32*Pi^4) - 
       (3*gs[t]^2*Zeta[3]*Gd[3, 3][t]^2*Ge[3, 3][t]*Gu[3, 3][t]^2)/
        (16*Pi^4) + (831*Gd[3, 3][t]^4*Ge[3, 3][t]*Gu[3, 3][t]^2)/
        (4096*Pi^4) - (135*g[t]^2*Ge[3, 3][t]^3*Gu[3, 3][t]^2)/(1024*Pi^4) - 
       (77*gp[t]^2*Ge[3, 3][t]^3*Gu[3, 3][t]^2)/(1024*Pi^4) - 
       (3*gs[t]^2*Ge[3, 3][t]^3*Gu[3, 3][t]^2)/(8*Pi^4) - 
       (27*g[t]^2*Zeta[3]*Ge[3, 3][t]^3*Gu[3, 3][t]^2)/(256*Pi^4) + 
       (3*gp[t]^2*Zeta[3]*Ge[3, 3][t]^3*Gu[3, 3][t]^2)/(128*Pi^4) + 
       (9*gs[t]^2*Zeta[3]*Ge[3, 3][t]^3*Gu[3, 3][t]^2)/(32*Pi^4) + 
       (45*\[Lambda][t]*Ge[3, 3][t]^3*Gu[3, 3][t]^2)/(256*Pi^4) - 
       (87*Gd[3, 3][t]^2*Ge[3, 3][t]^3*Gu[3, 3][t]^2)/(1024*Pi^4) + 
       (9*Ge[3, 3][t]^5*Gu[3, 3][t]^2)/(256*Pi^4) - 
       (1161*g[t]^2*Ge[3, 3][t]*Gu[3, 3][t]^4)/(4096*Pi^4) - 
       (319*gp[t]^2*Ge[3, 3][t]*Gu[3, 3][t]^4)/(4096*Pi^4) + 
       (15*gs[t]^2*Ge[3, 3][t]*Gu[3, 3][t]^4)/(512*Pi^4) + 
       (27*g[t]^2*Zeta[3]*Ge[3, 3][t]*Gu[3, 3][t]^4)/(256*Pi^4) - 
       (3*gp[t]^2*Zeta[3]*Ge[3, 3][t]*Gu[3, 3][t]^4)/(256*Pi^4) - 
       (9*gs[t]^2*Zeta[3]*Ge[3, 3][t]*Gu[3, 3][t]^4)/(32*Pi^4) + 
       (45*\[Lambda][t]*Ge[3, 3][t]*Gu[3, 3][t]^4)/(512*Pi^4) + 
       (831*Gd[3, 3][t]^2*Ge[3, 3][t]*Gu[3, 3][t]^4)/(4096*Pi^4) + 
       (279*Ge[3, 3][t]^3*Gu[3, 3][t]^4)/(2048*Pi^4) + 
       (789*Ge[3, 3][t]*Gu[3, 3][t]^6)/(4096*Pi^4) + 
       (9*Zeta[3]*Ge[3, 3][t]*Gu[3, 3][t]^6)/(256*Pi^4))))/(16*Pi^2), 
 Derivative[1][\[Theta]][t] == 0, Derivative[1][\[Theta]p][t] == 0, 
 Derivative[1][\[Theta]s][t] == 0}
