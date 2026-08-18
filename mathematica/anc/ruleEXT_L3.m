{L -> 3, \[Rho] -> Function[r, 0], P -> Function[r, 0], 
 M -> Function[r, mass], \[Nu] -> Function[r, Log[1 - (2*mass)/r]], 
 \[Omega]1 -> Function[r, \[CapitalOmega] - (2*JJ)/r^3], 
 yP0 -> Function[r, (1/(2*mass^3*(2*mass - r)*r))*
    (2*(mass - r)*r^2*(-2*mass + r)^2*\[Alpha]3 + 
     2*mass*(2*mass^4 + 10*mass^3*r - 65*mass^2*r^2 + 60*mass*r^3 - 15*r^4)*
      \[Gamma]3 + 15*(mass - r)*r^2*(-2*mass + r)^2*\[Gamma]3*
      Log[1 - (2*mass)/r])], 
 yAm1 -> Function[r, (1/(4200*mass^4*r^2))*JJ*
    (4*Sqrt[35]*mass*(15*r^4*(14*\[Alpha]3 - 177*\[Gamma]3) + 
       40*mass^2*r^2*(2*\[Alpha]3 - 57*\[Gamma]3) + 
       mass^3*r*(32*\[Alpha]3 - 30*\[Gamma]3) + 60*mass^4*\[Gamma]3 + 
       15*mass*r^3*(-32*\[Alpha]3 + 387*\[Gamma]3)) + 
     350*mass*r*(2*mass^3 + 2*mass^2*r + 3*mass*r^2 - 3*r^3)*\[Gamma]32 + 
     15*r*(2*Sqrt[35]*(32*mass^4 + 80*mass^3*r - 480*mass^2*r^2 + 
         564*mass*r^3 - 177*r^4)*\[Gamma]3 + 35*(2*mass - r)*r^3*\[Gamma]32)*
      Log[1 - (2*mass)/r])], 
 yAp1 -> Function[r, (1/(3360*mass^6*r^2))*JJ*
    (2*mass*(2*Sqrt[7]*(16*mass^3*r*(2*mass^2 - 9*mass*r + 5*r^2)*\[Alpha]3 - 
         5*(16*mass^6 + 76*mass^5*r - 762*mass^4*r^2 - 2610*mass^3*r^3 + 
           19865*mass^2*r^4 - 21315*mass*r^5 + 6090*r^6)*\[Gamma]3) + 
       49*r*(4*mass^5 + 18*mass^4*r + 90*mass^3*r^2 - 685*mass^2*r^3 + 
         735*mass*r^4 - 210*r^5)*\[Gamma]34) + 
     15*r*(2*Sqrt[7]*(32*mass^6 - 144*mass^5*r + 80*mass^4*r^2 + 
         5800*mass^3*r^3 - 13050*mass^2*r^4 + 9135*mass*r^5 - 2030*r^6)*
        \[Gamma]3 + 49*(2*mass - r)*r^3*(20*mass^2 - 35*mass*r + 14*r^2)*
        \[Gamma]34)*Log[1 - (2*mass)/r])], 
 yA0 -> Function[r, (1/(192*mass^3*r))*(64*(4*mass - 3*r)*(2*mass - r)*r^3*
      \[Alpha]s3 - 6*mass*(4*mass^4 + 10*mass^3*r + 30*mass^2*r^2 - 
       105*mass*r^3 + 45*r^4)*\[Gamma]s3 - 45*(4*mass - 3*r)*(2*mass - r)*r^3*
      \[Gamma]s3*Log[1 - (2*mass)/r])], 
 yPm1 -> Function[r, (-(1/(2240*mass^4*(2*mass - r)*r^4)))*JJ*
    (2*Sqrt[35]*(-128*mass*(19*mass - 6*r)*(2*mass - r)*r^4*\[Alpha]s3 + 
       3*mass*(16*mass^6 + 24*mass^5*r + 72*mass^4*r^2 + 90*mass^3*r^3 - 
         3120*mass^2*r^4 + 4005*mass*r^5 - 1215*r^6)*\[Gamma]s3) + 
     2240*mass*(mass - r)*r^3*(2*mass^2 + 6*mass*r - 3*r^2)*\[Gamma]s32 + 
     15*(2*mass - r)*r^4*(3*Sqrt[35]*(76*mass^2 - 186*mass*r + 81*r^2)*
        \[Gamma]s3 + 224*(2*mass - r)*r*\[Gamma]s32)*Log[1 - (2*mass)/r])], 
 yPp1 -> Function[r, (1/(2688*mass^6*(2*mass - r)*r^4))*JJ*
    (2*Sqrt[7]*(256*mass^3*(9*mass - 8*r)*(2*mass - r)*r^4*\[Alpha]s3 + 
       mass*(96*mass^8 + 144*mass^7*r - 240*mass^6*r^2 - 2260*mass^5*r^3 - 
         2340*mass^4*r^4 + 109920*mass^3*r^5 - 202100*mass^2*r^6 + 
         123375*mass*r^7 - 24675*r^8)*\[Gamma]s3) - 
     1344*mass*(mass - r)*r^3*(4*mass^4 + 40*mass^3*r - 440*mass^2*r^2 + 
       420*mass*r^3 - 105*r^4)*\[Gamma]s34 - 15*(2*mass - r)*r^4*
      (Sqrt[7]*(216*mass^4 + 2628*mass^3*r - 7990*mass^2*r^2 + 
         6580*mass*r^3 - 1645*r^4)*\[Gamma]s3 + 672*(2*mass - r)*r*
        (6*mass^2 - 14*mass*r + 7*r^2)*\[Gamma]s34)*Log[1 - (2*mass)/r])]}
