{L -> 2, \[Rho] -> Function[r, 0], P -> Function[r, 0], 
 M -> Function[r, mass], \[Nu] -> Function[r, Log[1 - (2*mass)/r]], 
 \[Omega]1 -> Function[r, \[CapitalOmega] - (2*JJ)/r^3], 
 yP0 -> Function[r, -((2*r^2*(-2*mass + r)^2*\[Alpha]2 + 
      2*mass*(mass - r)*(2*mass^2 + 6*mass*r - 3*r^2)*\[Gamma]2 + 
      3*r^2*(-2*mass + r)^2*\[Gamma]2*Log[1 - (2*mass)/r])/
     (2*mass^2*(2*mass - r)*r))], 
 yAm1 -> Function[r, (1/(30*mass^3*r^2))*(30*JJ*mass^3*r*\[Gamma]21 + 
     Sqrt[15]*JJ*(2*mass*(-2*mass^3*\[Gamma]2 + 
         5*r^2*(2*r*\[Alpha]2 + 3*mass*\[Gamma]2 - 3*r*\[Gamma]2)) - 
       3*r*(4*mass^3 - 10*mass*r^2 + 5*r^3)*\[Gamma]2*Log[1 - (2*mass)/r]))], 
 yAp1 -> Function[r, (1/(6720*mass^5*r^2))*JJ*
    (8*Sqrt[35]*(16*mass^4*r*(-4*mass + 5*r)*\[Alpha]2 + 
       3*mass*(16*mass^5 + 44*mass^4*r - 90*mass^3*r^2 - 270*mass^2*r^3 + 
         945*mass*r^4 - 405*r^5)*\[Gamma]2 - 3*r*(64*mass^5 - 80*mass^4*r + 
         1080*mass^2*r^3 - 1350*mass*r^4 + 405*r^5)*\[Gamma]2*
        ArcTanh[mass/(mass - r)]) + 105*r*\[Gamma]23*
      (-2*mass*(4*mass^4 + 10*mass^3*r + 30*mass^2*r^2 - 105*mass*r^3 + 
         45*r^4) - 15*r^3*(-2*mass + r)*(-4*mass + 3*r)*
        Log[1 - (2*mass)/r]))], 
 yA0 -> Function[r, (1/(24*mass^2*r))*(24*r^4*\[Alpha]s2 + 
     4*mass^4*\[Gamma]s2 + 4*mass^3*r*\[Gamma]s2 + 6*mass^2*r^2*\[Gamma]s2 - 
     6*mass*r^3*(8*\[Alpha]s2 + \[Gamma]s2) + 3*(2*mass - r)*r^3*\[Gamma]s2*
      Log[1 - (2*mass)/r])], 
 y1 -> Function[r, (1/(120*mass^4*r^3*(-2*mass + r)^2))*
    (120*JJ*mass^4*r^3*\[Gamma]s21 + Sqrt[15]*JJ*mass*
      (-24*(9*mass - 10*r)*r^3*(-2*mass + r)^2*\[Alpha]s2 + 
       2*mass*(-8*mass^5 + 2*mass^4*r + 16*mass^3*r^2 + 117*mass*r^4 - 
         30*r^5)*\[Gamma]s2 + 3*(9*mass - 10*r)*r^3*(-2*mass + r)^2*
        \[Gamma]s2*Log[1 - (2*mass)/r]))], 
 yPp1 -> Function[r, (1/(140*mass^5*(2*mass - r)*r^4))*
    (2*mass*(Sqrt[35]*JJ*(36*mass^2*r^4*(-2*mass + r)*\[Alpha]s2 + 
         (-4*mass^7 - 2*mass^6*r + 6*mass^5*r^2 + 23*mass^4*r^3 + 
           61*mass^3*r^4 - 455*mass^2*r^5 + 420*mass*r^6 - 105*r^7)*
          \[Gamma]s2) + 70*JJ*mass^2*r^3*(2*mass^4 + 10*mass^3*r - 
         65*mass^2*r^2 + 60*mass*r^3 - 15*r^4)*(\[Gamma]s23/mass^2)) + 
     3*(2*mass - r)*r^4*(Sqrt[35]*JJ*(3*mass^3 + 70*mass^2*r - 105*mass*r^2 + 
         35*r^3)*\[Gamma]s2 + 350*JJ*mass^2*r*(2*mass^2 - 3*mass*r + r^2)*
        (\[Gamma]s23/mass^2))*Log[1 - (2*mass)/r])], 
 \[Psi] -> Function[r, (BP*r^3)/mass^3 - 
    (5*BQ*(mass*(6*mass^3 + 4*mass^2*r + 3*mass*r^2 + 3*r^3) + 
       3*r^4*ArcTanh[mass/(mass - r)]))/(48*mass^3*r)]}
