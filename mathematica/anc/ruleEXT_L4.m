{L -> 4, \[Rho] -> Function[r, 0], P -> Function[r, 0], 
 M -> Function[r, mass], \[Nu] -> Function[r, Log[1 - (2*mass)/r]], 
 \[Omega]1 -> Function[r, \[CapitalOmega] - (2*JJ)/r^3], 
 yP0 -> Function[r, (-(1/(28*mass^4*(2*mass - r)*r)))*
    (4*r^2*(-2*mass + r)^2*(6*mass^2 - 14*mass*r + 7*r^2)*\[Alpha]4 + 
     7*(8*mass^6 + 72*mass^5*r + 120*mass^4*-8*r^2 + 40*mass^3*43*r^3 + 
       150*mass^2*-7*r^4 + 210*mass*r^5)*\[Gamma]4 + 
     105*r^2*(-2*mass + r)^2*(6*mass^2 - 14*mass*r + 7*r^2)*\[Gamma]4*
      Log[1 - (2*mass)/r])], 
 yAm1 -> Function[r, (-(1/(28224*mass^5*r^2)))*JJ*
    (8*Sqrt[7]*mass*(7*mass*r^4*(512*\[Alpha]4 - 31185*\[Gamma]4) + 
       30*mass^3*r^2*(16*\[Alpha]4 - 1435*\[Gamma]4) + 336*mass^5*\[Gamma]4 + 
       4*mass^4*r*(16*\[Alpha]4 + 35*\[Gamma]4) + 210*mass^2*r^3*
        (-16*\[Alpha]4 + 869*\[Gamma]4) + 63*r^5*(-16*\[Alpha]4 + 
         1125*\[Gamma]4)) + 882*mass*r*(4*mass^4 + 10*mass^3*r + 
       30*mass^2*r^2 - 105*mass*r^3 + 45*r^4)*\[Gamma]43 + 
     105*r*(4*Sqrt[7]*(32*mass^5 + 240*mass^4*r - 1680*mass^3*r^2 + 
         3592*mass^2*r^3 - 2754*mass*r^4 + 675*r^5)*\[Gamma]4 + 
       63*(4*mass - 3*r)*(2*mass - r)*r^3*\[Gamma]43)*Log[1 - (2*mass)/r])], 
 yAp1 -> Function[r, (1/(443520*mass^7*r^2))*JJ*
    (16*Sqrt[11]*(-16*mass^4*r*(16*mass^3 - 168*mass^2*r + 240*mass*r^2 - 
         85*r^3)*\[Alpha]4 + 35*mass*(48*mass^7 + 344*mass^6*r - 
         8256*mass^5*r^2 - 31980*mass^4*r^3 + 459270*mass^3*r^4 - 
         884520*mass^2*r^5 + 586845*mass*r^6 - 127575*r^7)*\[Gamma]4 - 
       105*r*(128*mass^7 - 1344*mass^6*r + 1920*mass^5*r^2 + 
         112720*mass^4*r^3 - 396900*mass^3*r^4 + 476280*mass^2*r^5 - 
         238140*mass*r^6 + 42525*r^7)*\[Gamma]4*ArcTanh[mass/(mass - r)]) + 
     3465*r*\[Gamma]45*(-2*mass*(8*mass^6 + 56*mass^5*r + 420*mass^4*r^2 - 
         5670*mass^3*r^3 + 10920*mass^2*r^4 - 7245*mass*r^5 + 1575*r^6) - 
       105*(2*mass - r)*r^3*(20*mass^3 - 60*mass^2*r + 54*mass*r^2 - 15*r^3)*
        Log[1 - (2*mass)/r]))], 
 yA0 -> Function[r, (1/(3360*mass^4*r))*
    (240*r^3*(-40*mass^3 + 90*mass^2*r - 63*mass*r^2 + 14*r^3)*\[Alpha]s4 + 
     98*mass*(4*mass^5 + 18*mass^4*r + 90*mass^3*r^2 - 685*mass^2*r^3 + 
       735*mass*r^4 - 210*r^5)*\[Gamma]s4 + 735*(2*mass - r)*r^3*
      (20*mass^2 - 35*mass*r + 14*r^2)*\[Gamma]s4*Log[1 - (2*mass)/r])], 
 yPm1 -> Function[r, (1/(35280*mass^6*(2*mass - r)*r^4))*
    (2*mass*(Sqrt[7]*JJ*(-240*mass*(2*mass - r)*r^4*(365*mass^2 - 
           518*mass*r + 140*r^2)*\[Alpha]s4 + 49*mass*(24*mass^7 + 
           68*mass^6*r + 300*mass^5*r^2 + 856*mass^4*r^3 - 36360*mass^3*r^4 + 
           102095*mass^2*r^5 - 80220*mass*r^6 + 19005*r^7)*\[Gamma]s4) + 
       17640*JJ*mass*r^3*(2*mass^4 + 10*mass^3*r - 65*mass^2*r^2 + 
         60*mass*r^3 - 15*r^4)*\[Gamma]s43) + 735*JJ*mass*(2*mass - r)*r^4*
      (Sqrt[7]*(730*mass^3 - 3570*mass^2*r + 4081*mass*r^2 - 1267*r^3)*
        \[Gamma]s4 + 360*(mass - r)*(2*mass - r)*r*\[Gamma]s43)*
      Log[1 - (2*mass)/r])], 
 yPp1 -> Function[r, (1/(55440*mass^7*(2*mass - r)*r^4))*JJ*
    (-2*Sqrt[11]*(240*mass^3*(2*mass - r)*r^4*(175*mass^2 - 382*mass*r + 
         175*r^2)*\[Alpha]s4 + 49*mass*(24*mass^9 + 68*mass^8*r - 
         60*mass^7*r^2 - 1562*mass^6*r^3 + 6882*mass^5*r^4 + 
         128834*mass^4*r^5 - 421890*mass^3*r^6 + 462735*mass^2*r^7 - 
         213570*mass*r^8 + 35595*r^9)*\[Gamma]s4) + 
     27720*mass*r^3*(4*mass^6 + 56*mass^5*r - 1288*mass^4*r^2 + 
       3780*mass^3*r^3 - 4095*mass^2*r^4 + 1890*mass*r^5 - 315*r^6)*
      \[Gamma]s45 + 735*(2*mass - r)*r^4*
      (Sqrt[11]*(350*mass^5 + 2400*mass^4*r - 13888*mass^3*r^2 + 
         20566*mass^2*r^3 - 11865*mass*r^4 + 2373*r^5)*\[Gamma]s4 + 
       1980*(mass - r)*(2*mass - r)*r*(2*mass^2 - 6*mass*r + 3*r^2)*
        \[Gamma]s45)*Log[1 - (2*mass)/r])]}
