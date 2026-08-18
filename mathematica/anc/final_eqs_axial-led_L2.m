{GAUGE -> 0, L -> 2, m -> 0, h00[0] -> Function[r, \[Epsilon]a*WE[2 - 2][r]], 
 h00[4] -> Function[r, \[Epsilon]a*WE[2 + 2][r]], 
 h10[0] -> Function[r, \[Epsilon]a*WE[2 - 2][r]], 
 h10[4] -> Function[r, \[Epsilon]a*WE[2 + 2][r]], 
 m2[r] -> ((r - 2*M[r])*(-6*E^\[Nu][r]*\[Eta]2[r] + 
     r^3*(4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
       (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)))/(6*E^\[Nu][r]), 
 p2[r] -> -\[Eta]2[r] - (r^2*\[Omega]1[r]^2)/(3*E^\[Nu][r]), 
 Q[l_] -> Sqrt[l^2/(-1 + 4*l^2)], 
 U0[0] -> Function[r, \[Epsilon]a*WE[2 - 2][r]], 
 U0[4] -> Function[r, \[Epsilon]a*WE[2 + 2][r]], 
 \[Xi]00[r] -> -((p0[r]*(P[r] + \[Rho][r]))/Derivative[1][P][r]), 
 \[Xi]22[r] -> -((p2[r]*(P[r] + \[Rho][r]))/Derivative[1][P][r]), 
 h00[2][r] -> h000[2][r] + \[Epsilon]a*h001[2][r] + \[Epsilon]a^2*h002[2][r], 
 H00[1][r] -> \[Epsilon]a*H001[1][r], H00[3][r] -> \[Epsilon]a*H001[3][r], 
 h001[2][r] -> 0, h10[2][r] -> h100[2][r] + \[Epsilon]a*h101[2][r] + 
   \[Epsilon]a^2*h102[2][r], H10[1][r] -> \[Epsilon]a*H101[1][r], 
 H10[3][r] -> \[Epsilon]a*H101[3][r], h100[2][r] -> 0, h101[2][r] -> 0, 
 H101[1][r] -> 0, H101[3][r] -> 0, H20[1][r] -> \[Epsilon]a*H201[1][r], 
 H20[3][r] -> \[Epsilon]a*H201[3][r], 
 H201[1][r] -> -(5*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*H001[1][r] + 
     (4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*
       ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
         Derivative[1][h000[2]][r]))/E^\[Nu][r] + 
     5*r*(r - 2*M[r])*Derivative[1][H001[1]][r])/
   (5*(r - M[r] + r^3*\[Kappa]*P[r])), 
 H201[3][r] -> (3*H001[3][r] - 
    (6*(h000[2][r]*(-6*\[CapitalOmega] + (6 + 4*r^2*\[Kappa]*P[r] + 
           4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*(r - 2*M[r])*
          Derivative[1][\[Omega]1][r]) + r*(r - 2*M[r])*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[2]][r]))/
     (Sqrt[35]*E^\[Nu][r]))/3, K0[1][r] -> \[Epsilon]a*K01[1][r], 
 K0[3][r] -> \[Epsilon]a*K01[3][r], K01[1][r] -> 0, 
 K01[3][r] -> ((-M[r] - r^3*\[Kappa]*P[r])*
    (((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
        r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
          r^2*\[Kappa]*\[Rho][r]))*H001[3][r])/(r*(r - 2*M[r])*
       (M[r] + r^3*\[Kappa]*P[r])) + 
     (2*h000[2][r]*(4*M[r]^3*Derivative[1][\[Omega]1][r] + 
        4*M[r]^2*(6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
        r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
             \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
          4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
            4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
          6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
          4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
           (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
             r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
           (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
      (Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])) + 
     ((2*M[r]^2*Derivative[1][\[Omega]1][r] + 
        r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
          3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
           Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
          6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[2]][r])/
      (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])) - 
     Derivative[1][H001[3]][r]))/5, R0[1][r] -> \[Epsilon]a*R01[1][r], 
 R0[3][r] -> \[Epsilon]a*R01[3][r], R01[1][r] -> 0, R01[3][r] -> 0, 
 T0[1][r] -> \[Epsilon]a*T01[1][r], T0[3][r] -> \[Epsilon]a*T01[3][r], 
 U0[2][r] -> U00[2][r] + \[Epsilon]a*U01[2][r], U00[2][r] -> 0, 
 U01[2][r] -> 0, V0[1][r] -> \[Epsilon]a*V01[1][r], 
 V0[3][r] -> \[Epsilon]a*V01[3][r], V01[1][r] -> 0, V01[3][r] -> 0, 
 \[Delta]p0[1][r] -> \[Epsilon]a*\[Delta]p01[1][r], 
 \[Delta]p0[3][r] -> \[Epsilon]a*\[Delta]p01[3][r], 
 \[Delta]p01[1][r] -> ((P[r] + \[Rho][r])*
    (-4*Sqrt[15]*\[CapitalOmega]*h000[2][r] + 5*E^\[Nu][r]*H001[1][r]))/
   (10*E^\[Nu][r]), \[Delta]p01[3][r] -> 
  ((P[r] + \[Rho][r])*(12*Sqrt[35]*\[CapitalOmega]*h000[2][r] + 
     35*E^\[Nu][r]*H001[3][r]))/(70*E^\[Nu][r]), 
 \[Delta]\[Rho]0[l_][r] -> \[Delta]p0[l][r]/CC[r]^2, 
 Derivative[1][M][r] -> r^2*\[Kappa]*\[Rho][r], 
 Derivative[1][m0][r] -> 
  (r^3*((-12*\[Kappa]*(r - 2*M[r])*p0[r]*Derivative[1][\[Rho]][r])/
      (M[r] + r^3*\[Kappa]*P[r]) + 
     (8*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
       (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)/E^\[Nu][r]))/12, 
 Derivative[1][m2][r] -> 
  ((1 - 2*Derivative[1][M][r])*(-6*E^\[Nu][r]*\[Eta]2[r] + 
      r^3*(4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)))/(6*E^\[Nu][r]) - 
   ((r - 2*M[r])*Derivative[1][\[Nu]][r]*(-6*E^\[Nu][r]*\[Eta]2[r] + 
      r^3*(4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)))/(6*E^\[Nu][r]) + 
   ((r - 2*M[r])*(-6*E^\[Nu][r]*Derivative[1][\[Eta]2][r] - 
      6*E^\[Nu][r]*\[Eta]2[r]*Derivative[1][\[Nu]][r] + 
      3*r^2*(4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2) + 
      r^3*(4*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        4*r*\[Kappa]*\[Omega]1[r]^2*(Derivative[1][P][r] + 
          Derivative[1][\[Rho]][r]) + 8*r*\[Kappa]*(P[r] + \[Rho][r])*
         \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
        (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
        2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
          r])))/(6*E^\[Nu][r]), Derivative[1][P][r] -> 
  -(((M[r] + r^3*\[Kappa]*P[r])*(P[r] + \[Rho][r]))/(r*(r - 2*M[r]))), 
 Derivative[1][p0][r] -> 
  (-12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
      r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r])) + 
    r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^2 + 
    8*r*(r - 2*M[r])*\[Omega]1[r]*((r - 3*M[r] - r^3*\[Kappa]*P[r])*
       \[Omega]1[r] + r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]))/
   (12*E^\[Nu][r]*(r - 2*M[r])^2), Derivative[1][p2][r] -> 
  (-2*r*\[Omega]1[r]^2)/(3*E^\[Nu][r]) - Derivative[1][\[Eta]2][r] + 
   (r^2*\[Omega]1[r]^2*Derivative[1][\[Nu]][r])/(3*E^\[Nu][r]) - 
   (2*r^2*\[Omega]1[r]*Derivative[1][\[Omega]1][r])/(3*E^\[Nu][r]), 
 Derivative[1][v2][r] -> (-12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*
     \[Eta]2[r] + r^3*(r - M[r] + r^3*\[Kappa]*P[r])*
     (4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
      (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2))/
   (6*E^\[Nu][r]*r*(r - 2*M[r])), Derivative[1][\[Eta]0][r] -> 
  (12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + r^2*\[Kappa]*(r - 2*M[r])*
       p0[r]*(P[r] + \[Rho][r])) - r^3*(r - 2*M[r])^2*
     Derivative[1][\[Omega]1][r]^2)/(12*E^\[Nu][r]*(r - 2*M[r])^2), 
 Derivative[1][\[Eta]2][r] -> 
  (-24*E^\[Nu][r]*\[Eta]2[r]*(-M[r]^2 + 
      (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]))/2 + 
      M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))) + 
    r*(-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] + 
      r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
          M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
         \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
          4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
         Derivative[1][\[Omega]1][r]^2)))/(12*E^\[Nu][r]*r*(r - 2*M[r])*
    (M[r] + r^3*\[Kappa]*P[r])), Derivative[1][\[Nu]][r] -> 
  (2*(M[r] + r^3*\[Kappa]*P[r]))/(r*(r - 2*M[r])), 
 Derivative[1][\[Xi]00][r] -> 
  -(((P[r] + \[Rho][r])*Derivative[1][p0][r])/Derivative[1][P][r]) - 
   (p0[r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/
    Derivative[1][P][r] + (p0[r]*(P[r] + \[Rho][r])*Derivative[2][P][r])/
    Derivative[1][P][r]^2, Derivative[1][\[Xi]22][r] -> 
  -(((P[r] + \[Rho][r])*Derivative[1][p2][r])/Derivative[1][P][r]) - 
   (p2[r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/
    Derivative[1][P][r] + (p2[r]*(P[r] + \[Rho][r])*Derivative[2][P][r])/
    Derivative[1][P][r]^2, Derivative[1][\[Rho]][r] -> 
  Derivative[1][P][r]/CC[r]^2, Derivative[1][h00[2]][r] -> 
  Derivative[1][h000[2]][r] + \[Epsilon]a*Derivative[1][h001[2]][r] + 
   \[Epsilon]a^2*Derivative[1][h002[2]][r], Derivative[1][H00[1]][r] -> 
  \[Epsilon]a*Derivative[1][H001[1]][r], Derivative[1][H00[3]][r] -> 
  \[Epsilon]a*Derivative[1][H001[3]][r], Derivative[1][h001[2]][r] -> 0, 
 Derivative[1][H001[1]][r] -> (r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])*
    ((-4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[2][r])/E^\[Nu][r] - 
     (5*H001[1][r])/(r^2*\[Kappa]) + 5*P[r]*H001[1][r] - 
     (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
       H001[1][r])/(r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
     5*\[Rho][r]*H001[1][r] - (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
       (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
         h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
      (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
     (Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
            2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
            4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
            2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
        r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
      (E^\[Nu][r]*r^3*\[Kappa])))/(5*(r - 2*M[r])*
    (M[r] + r^3*\[Kappa]*P[r])), Derivative[1][h10[2]][r] -> 
  Derivative[1][h100[2]][r] + \[Epsilon]a*Derivative[1][h101[2]][r] + 
   \[Epsilon]a^2*Derivative[1][h102[2]][r], Derivative[1][H10[1]][r] -> 
  \[Epsilon]a*Derivative[1][H101[1]][r], Derivative[1][H10[3]][r] -> 
  \[Epsilon]a*Derivative[1][H101[3]][r], Derivative[1][h100[2]][r] -> 0, 
 Derivative[1][h101[2]][r] -> 0, Derivative[1][H101[1]][r] -> 0, 
 Derivative[1][H101[3]][r] -> 0, Derivative[1][H20[1]][r] -> 
  \[Epsilon]a*Derivative[1][H201[1]][r], Derivative[1][H20[3]][r] -> 
  \[Epsilon]a*Derivative[1][H201[3]][r], Derivative[1][H201[1]][r] -> 
  ((1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
      r^3*\[Kappa]*Derivative[1][P][r])*(5*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
       H001[1][r] + (4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*
        ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
          Derivative[1][h000[2]][r]))/E^\[Nu][r] + 5*r*(r - 2*M[r])*
       Derivative[1][H001[1]][r]))/(5*(r - M[r] + r^3*\[Kappa]*P[r])^2) - 
   (5*H001[1][r]*(-1 + 3*r^2*\[Kappa]*P[r] + 3*Derivative[1][M][r] + 
       r^3*\[Kappa]*Derivative[1][P][r]) - 
     (4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][\[Nu]][r]*
       ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
         Derivative[1][h000[2]][r]))/E^\[Nu][r] - 
     (4*Sqrt[15]*Derivative[1][\[Omega]1][r]*((r - M[r] + r^3*\[Kappa]*P[r])*
         h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/E^\[Nu][r] + 
     5*(r - 2*M[r])*Derivative[1][H001[1]][r] + 
     5*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H001[1]][r] + 
     5*r*(1 - 2*Derivative[1][M][r])*Derivative[1][H001[1]][r] + 
     (4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*
       (h000[2][r]*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
          r^3*\[Kappa]*Derivative[1][P][r]) - (r - 2*M[r])*
         Derivative[1][h000[2]][r] + (r - M[r] + r^3*\[Kappa]*P[r])*
         Derivative[1][h000[2]][r] - r*(1 - 2*Derivative[1][M][r])*
         Derivative[1][h000[2]][r] - r*(r - 2*M[r])*Derivative[2][h000[2]][
          r]))/E^\[Nu][r] + 5*r*(r - 2*M[r])*Derivative[2][H001[1]][r])/
    (5*(r - M[r] + r^3*\[Kappa]*P[r])), Derivative[1][H201[3]][r] -> 
  ((6*Derivative[1][\[Nu]][r]*(h000[2][r]*(-6*\[CapitalOmega] + 
         (6 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
         2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
       r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[2]][r]))/
     (Sqrt[35]*E^\[Nu][r]) + 3*Derivative[1][H001[3]][r] - 
    (6*((r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[2]][r] + 
       r*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[2]][r] + (-6*\[CapitalOmega] + 
         (6 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
         2*(r - 2*M[r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][
         r] + r*(r - 2*M[r])*Derivative[1][h000[2]][r]*
        Derivative[2][\[Omega]1][r] + h000[2][r]*
        (\[Omega]1[r]*(8*r*\[Kappa]*P[r] + 8*r*\[Kappa]*\[Rho][r] + 
           4*r^2*\[Kappa]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + (6 + 4*r^2*\[Kappa]*P[r] + 
           4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
         2*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r] - 
         2*(r - 2*M[r])*Derivative[2][\[Omega]1][r]) + 
       r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][h000[2]][r]))/
     (Sqrt[35]*E^\[Nu][r]))/3, Derivative[1][K0[1]][r] -> 
  \[Epsilon]a*Derivative[1][K01[1]][r], Derivative[1][K0[3]][r] -> 
  \[Epsilon]a*Derivative[1][K01[3]][r], Derivative[1][K01[1]][r] -> 0, 
 Derivative[1][K01[3]][r] -> 
  ((-3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] - 
      r^3*\[Kappa]*Derivative[1][P][r])*
     (((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
         r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r]))*H001[3][r])/(r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])) + 
      (2*h000[2][r]*(4*M[r]^3*Derivative[1][\[Omega]1][r] + 
         4*M[r]^2*(6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
       (Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])) + 
      ((2*M[r]^2*Derivative[1][\[Omega]1][r] + 
         r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
           6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[2]][r])/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])) - 
      Derivative[1][H001[3]][r]))/5 + 
   ((-M[r] - r^3*\[Kappa]*P[r])*
     (-(((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
          r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r]))*H001[3][r])/(r^2*(r - 2*M[r])*
         (M[r] + r^3*\[Kappa]*P[r]))) - 
      ((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
         r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r]))*H001[3][r]*(1 - 2*Derivative[1][M][r]))/
       (r*(r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])) - 
      ((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
         r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r]))*H001[3][r]*(3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]))/
       (r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])^2) + 
      (H001[3][r]*(-10*r + 4*r^3*\[Kappa]*P[r] - 12*r^5*\[Kappa]^2*P[r]^2 + 
         4*r^3*\[Kappa]*\[Rho][r] - 2*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r]) + 4*M[r]*Derivative[1][M][r] - 
         2*r*(-4 + 3*r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][M][r] + r^4*\[Kappa]*Derivative[1][P][r] - 
         4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + r^4*\[Kappa]*
          Derivative[1][\[Rho]][r] - 2*r*M[r]*(6*r*\[Kappa]*P[r] + 
           2*r*\[Kappa]*\[Rho][r] + 3*r^2*\[Kappa]*Derivative[1][P][r] + 
           r^2*\[Kappa]*Derivative[1][\[Rho]][r])))/(r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])) - 
      (2*h000[2][r]*(4*M[r]^3*Derivative[1][\[Omega]1][r] + 
         4*M[r]^2*(6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
       (Sqrt[35]*E^\[Nu][r]*r^2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])) - 
      (2*h000[2][r]*(1 - 2*Derivative[1][M][r])*
        (4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*(6*\[CapitalOmega] + 
           (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
       (Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])) - 
      (2*h000[2][r]*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
         r^3*\[Kappa]*Derivative[1][P][r])*
        (4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*(6*\[CapitalOmega] + 
           (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
       (Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])^2) - 
      (2*h000[2][r]*Derivative[1][\[Nu]][r]*
        (4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*(6*\[CapitalOmega] + 
           (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
       (Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])) - 
      ((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
          Derivative[1][P][r])*(2*M[r]^2*Derivative[1][\[Omega]1][r] + 
         r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
           6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[2]][r])/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])^2) - 
      (Derivative[1][\[Nu]][r]*(2*M[r]^2*Derivative[1][\[Omega]1][r] + 
         r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
           6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[2]][r])/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])) + 
      (2*(4*M[r]^3*Derivative[1][\[Omega]1][r] + 
         4*M[r]^2*(6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r])))*
        Derivative[1][h000[2]][r])/(Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])) + 
      ((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
         r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[3]][r])/
       (r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])) + 
      (Derivative[1][h000[2]][r]*(4*M[r]*Derivative[1][M][r]*
          Derivative[1][\[Omega]1][r] + 
         2*r*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r]) + 2*Derivative[1][M][r]*
          (-6*\[CapitalOmega] + 6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 2*M[r]^2*Derivative[2][\[Omega]1][
           r] + r^2*(-12*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           12*r*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
             r] + 12*r*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r] + 
           8*r^3*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] + 
           4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*Derivative[1][\[Omega]1][
             r] - 3*Derivative[2][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[2][\[Omega]1][r]) + 
         2*M[r]*(6*Derivative[1][\[Omega]1][r] + (3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r] + r*(4*r*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
             r] + r*(3 + 2*r^2*\[Kappa]*P[r])*Derivative[2][\[Omega]1][r])))/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])) + 
      (2*h000[2][r]*(12*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][
           r] + 8*M[r]*Derivative[1][M][r]*(6*\[CapitalOmega] + 
           (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r*Derivative[1][M][r]*
          (2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*
              \[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + 2*r*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r])) + 
         4*M[r]^3*Derivative[2][\[Omega]1][r] + 
         4*M[r]^2*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + 
             r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][
                \[Rho]][r]) + (-1 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r] + (-6 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           r*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r])*
            Derivative[1][\[Omega]1][r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
            Derivative[2][\[Omega]1][r]) + 
         r*M[r]*(4*r*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           2*r^2*\[Kappa]*Derivative[1][P][r]*(-6*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
             7*r*Derivative[1][\[Omega]1][r]) + 16*r^3*\[Kappa]^2*P[r]^2*
            (2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
           8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
            (8*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*
              \[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             7*Derivative[1][\[Omega]1][r] + 4*r^2*\[Kappa]*\[Rho][r]*
              Derivative[1][\[Omega]1][r] - 7*r*Derivative[2][\[Omega]1][
               r]) + 4*r^4*\[Kappa]^2*P[r]^2*(3*Derivative[1][\[Omega]1][r] + 
             r*Derivative[2][\[Omega]1][r]) - 
           3*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*Derivative[1][\[Rho]][r] + 
             17*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
               r])) + r^2*(12*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           24*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 12*r^6*\[Kappa]^3*P[r]^2*
            \[Omega]1[r]*Derivative[1][P][r] + 6*r^2*\[Kappa]*\[CapitalOmega]*
            Derivative[1][\[Rho]][r] + 10*r^4*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 4*r^5*\[Kappa]^2*P[r]*Derivative[1][P][r]*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 32*Derivative[1][\[Omega]1][r] + 4*r^6*\[Kappa]^3*P[r]^3*
            Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*Derivative[1][P][r]*(6*\[CapitalOmega] + 
             5*r*Derivative[1][\[Omega]1][r]) + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 2*r*\[Kappa]*\[Omega]1[r]*
              Derivative[1][\[Rho]][r] + 2*r*\[Kappa]*\[Rho][r]*
              Derivative[1][\[Omega]1][r] - Derivative[2][\[Omega]1][r]) + 
           2*r*Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (5*Derivative[1][\[Omega]1][r] + 5*r*Derivative[2][\[Omega]1][
               r]))))/(Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])) + 
      ((2*M[r]^2*Derivative[1][\[Omega]1][r] + 
         r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
           6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]))*Derivative[2][h000[2]][r])/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])) - 
      Derivative[2][H001[3]][r]))/5, Derivative[1][R0[1]][r] -> 
  \[Epsilon]a*Derivative[1][R01[1]][r], Derivative[1][R0[3]][r] -> 
  \[Epsilon]a*Derivative[1][R01[3]][r], Derivative[1][R01[1]][r] -> 0, 
 Derivative[1][R01[3]][r] -> 0, Derivative[1][T0[1]][r] -> 
  \[Epsilon]a*Derivative[1][T01[1]][r], Derivative[1][T0[3]][r] -> 
  \[Epsilon]a*Derivative[1][T01[3]][r], Derivative[1][U0[2]][r] -> 
  Derivative[1][U00[2]][r] + \[Epsilon]a*Derivative[1][U01[2]][r], 
 Derivative[1][U00[2]][r] -> 0, Derivative[1][U01[2]][r] -> 0, 
 Derivative[1][V0[1]][r] -> \[Epsilon]a*Derivative[1][V01[1]][r], 
 Derivative[1][V0[3]][r] -> \[Epsilon]a*Derivative[1][V01[3]][r], 
 Derivative[1][V01[1]][r] -> 0, Derivative[1][V01[3]][r] -> 0, 
 Derivative[1][\[Delta]p0[1]][r] -> \[Epsilon]a*Derivative[1][\[Delta]p01[1]][
    r], Derivative[1][\[Delta]p0[3]][r] -> 
  \[Epsilon]a*Derivative[1][\[Delta]p01[3]][r], 
 Derivative[1][\[Delta]p01[1]][r] -> 
  -((P[r] + \[Rho][r])*(-4*Sqrt[15]*\[CapitalOmega]*h000[2][r] + 
       5*E^\[Nu][r]*H001[1][r])*Derivative[1][\[Nu]][r])/(10*E^\[Nu][r]) + 
   ((-4*Sqrt[15]*\[CapitalOmega]*h000[2][r] + 5*E^\[Nu][r]*H001[1][r])*
     (Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/(10*E^\[Nu][r]) + 
   ((P[r] + \[Rho][r])*(5*E^\[Nu][r]*H001[1][r]*Derivative[1][\[Nu]][r] - 
      4*Sqrt[15]*\[CapitalOmega]*Derivative[1][h000[2]][r] + 
      5*E^\[Nu][r]*Derivative[1][H001[1]][r]))/(10*E^\[Nu][r]), 
 Derivative[1][\[Delta]p01[3]][r] -> 
  -((P[r] + \[Rho][r])*(12*Sqrt[35]*\[CapitalOmega]*h000[2][r] + 
       35*E^\[Nu][r]*H001[3][r])*Derivative[1][\[Nu]][r])/(70*E^\[Nu][r]) + 
   ((12*Sqrt[35]*\[CapitalOmega]*h000[2][r] + 35*E^\[Nu][r]*H001[3][r])*
     (Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/(70*E^\[Nu][r]) + 
   ((P[r] + \[Rho][r])*(35*E^\[Nu][r]*H001[3][r]*Derivative[1][\[Nu]][r] + 
      12*Sqrt[35]*\[CapitalOmega]*Derivative[1][h000[2]][r] + 
      35*E^\[Nu][r]*Derivative[1][H001[3]][r]))/(70*E^\[Nu][r]), 
 Derivative[1][\[Delta]\[Rho]0[l_]][r] -> 
  (-2*\[Delta]p0[l][r]*Derivative[1][CC][r])/CC[r]^3 + 
   Derivative[1][\[Delta]p0[l]][r]/CC[r]^2, Derivative[2][M][r] -> 
  2*r*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*Derivative[1][\[Rho]][r], 
 Derivative[2][m0][r] -> 
  (r^2*((-12*\[Kappa]*(r - 2*M[r])*p0[r]*Derivative[1][\[Rho]][r])/
       (M[r] + r^3*\[Kappa]*P[r]) + 
      (8*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)/E^\[Nu][r]))/4 + 
   (r^3*((-12*\[Kappa]*p0[r]*(1 - 2*Derivative[1][M][r])*
        Derivative[1][\[Rho]][r])/(M[r] + r^3*\[Kappa]*P[r]) + 
      (12*\[Kappa]*(r - 2*M[r])*p0[r]*(3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
        Derivative[1][\[Rho]][r])/(M[r] + r^3*\[Kappa]*P[r])^2 - 
      (12*\[Kappa]*(r - 2*M[r])*Derivative[1][p0][r]*Derivative[1][\[Rho]][
         r])/(M[r] + r^3*\[Kappa]*P[r]) - 
      (Derivative[1][\[Nu]][r]*(8*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2))/
       E^\[Nu][r] - (12*\[Kappa]*(r - 2*M[r])*p0[r]*Derivative[2][\[Rho]][r])/
       (M[r] + r^3*\[Kappa]*P[r]) + 
      (8*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        8*r*\[Kappa]*\[Omega]1[r]^2*(Derivative[1][P][r] + 
          Derivative[1][\[Rho]][r]) + 16*r*\[Kappa]*(P[r] + \[Rho][r])*
         \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
        (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
        2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
          r])/E^\[Nu][r]))/12, Derivative[2][m2][r] -> 
  ((r - 2*M[r])*(-6*E^\[Nu][r]*\[Eta]2[r] + 
      r^3*(4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2))*
     (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
       E^\[Nu][r]))/6 - (Derivative[1][\[Nu]][r]*
     ((1 - 2*Derivative[1][M][r])*(-6*E^\[Nu][r]*\[Eta]2[r] + 
        r^3*(4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
          (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)) + 
      (r - 2*M[r])*(-6*E^\[Nu][r]*Derivative[1][\[Eta]2][r] - 
        6*E^\[Nu][r]*\[Eta]2[r]*Derivative[1][\[Nu]][r] + 
        3*r^2*(4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
          (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2) + 
        r^3*(4*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
          4*r*\[Kappa]*\[Omega]1[r]^2*(Derivative[1][P][r] + 
            Derivative[1][\[Rho]][r]) + 8*r*\[Kappa]*(P[r] + \[Rho][r])*
           \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
          (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
          2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
            r]))))/(3*E^\[Nu][r]) + 
   (-2*(-6*E^\[Nu][r]*\[Eta]2[r] + r^3*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2))*
      Derivative[2][M][r] + 2*(1 - 2*Derivative[1][M][r])*
      (-6*E^\[Nu][r]*Derivative[1][\[Eta]2][r] - 6*E^\[Nu][r]*\[Eta]2[r]*
        Derivative[1][\[Nu]][r] + 3*r^2*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2) + 
       r^3*(4*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
         4*r*\[Kappa]*\[Omega]1[r]^2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]) + 8*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
         (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
         2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
           r])) + (r - 2*M[r])*(-12*E^\[Nu][r]*Derivative[1][\[Eta]2][r]*
        Derivative[1][\[Nu]][r] + 6*r*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2) - 
       6*E^\[Nu][r]*Derivative[2][\[Eta]2][r] - 6*\[Eta]2[r]*
        (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
          Derivative[2][\[Nu]][r]) + 6*r^2*(4*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + 4*r*\[Kappa]*\[Omega]1[r]^2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]) + 8*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
         (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
         2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
           r]) + r^3*(8*\[Kappa]*(\[Omega]1[r]^2*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]) + 2*(P[r] + \[Rho][r])*\[Omega]1[r]*
            Derivative[1][\[Omega]1][r]) - 2*Derivative[1][\[Omega]1][r]^2*
          Derivative[2][M][r] + 4*(1 - 2*Derivative[1][M][r])*
          Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][r] + 
         4*r*\[Kappa]*(4*\[Omega]1[r]*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
           \[Omega]1[r]^2*(Derivative[2][P][r] + Derivative[2][\[Rho]][r]) + 
           (P[r] + \[Rho][r])*(2*Derivative[1][\[Omega]1][r]^2 + 
             2*\[Omega]1[r]*Derivative[2][\[Omega]1][r])) + 
         (r - 2*M[r])*(2*Derivative[2][\[Omega]1][r]^2 + 
           2*Derivative[1][\[Omega]1][r]*Derivative[3][\[Omega]1][r]))))/
    (6*E^\[Nu][r]), Derivative[2][P][r] -> 
  ((M[r] + r^3*\[Kappa]*P[r])*(P[r] + \[Rho][r]))/(r^2*(r - 2*M[r])) + 
   ((M[r] + r^3*\[Kappa]*P[r])*(P[r] + \[Rho][r])*
     (1 - 2*Derivative[1][M][r]))/(r*(r - 2*M[r])^2) - 
   ((P[r] + \[Rho][r])*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
      r^3*\[Kappa]*Derivative[1][P][r]))/(r*(r - 2*M[r])) - 
   ((M[r] + r^3*\[Kappa]*P[r])*(Derivative[1][P][r] + 
      Derivative[1][\[Rho]][r]))/(r*(r - 2*M[r])), 
 Derivative[2][p0][r] -> 
  -((1 - 2*Derivative[1][M][r])*(-12*E^\[Nu][r]*
        (m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + r^2*\[Kappa]*(r - 2*M[r])*p0[r]*
          (P[r] + \[Rho][r])) + r^3*(r - 2*M[r])^2*
        Derivative[1][\[Omega]1][r]^2 + 8*r*(r - 2*M[r])*\[Omega]1[r]*
        ((r - 3*M[r] - r^3*\[Kappa]*P[r])*\[Omega]1[r] + 
         r*(r - 2*M[r])*Derivative[1][\[Omega]1][r])))/
    (6*E^\[Nu][r]*(r - 2*M[r])^3) - 
   (Derivative[1][\[Nu]][r]*(-12*E^\[Nu][r]*
       (m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + r^2*\[Kappa]*(r - 2*M[r])*p0[r]*
         (P[r] + \[Rho][r])) + r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^
        2 + 8*r*(r - 2*M[r])*\[Omega]1[r]*((r - 3*M[r] - r^3*\[Kappa]*P[r])*
         \[Omega]1[r] + r*(r - 2*M[r])*Derivative[1][\[Omega]1][r])))/
    (12*E^\[Nu][r]*(r - 2*M[r])^2) + 
   (-12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
       r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]))*
      Derivative[1][\[Nu]][r] - 12*E^\[Nu][r]*
      (2*r*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]) + 
       r^2*\[Kappa]*p0[r]*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]) + 
       (1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][m0][r] + 
       m0[r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]) + 
       r^2*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*Derivative[1][p0][r] + 
       r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r])) + 3*r^2*(r - 2*M[r])^2*
      Derivative[1][\[Omega]1][r]^2 + 2*r^3*(r - 2*M[r])*
      (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
     8*(r - 2*M[r])*\[Omega]1[r]*((r - 3*M[r] - r^3*\[Kappa]*P[r])*
        \[Omega]1[r] + r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
     8*r*\[Omega]1[r]*(1 - 2*Derivative[1][M][r])*
      ((r - 3*M[r] - r^3*\[Kappa]*P[r])*\[Omega]1[r] + 
       r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
     8*r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*
      ((r - 3*M[r] - r^3*\[Kappa]*P[r])*\[Omega]1[r] + 
       r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
     2*r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]*
      Derivative[2][\[Omega]1][r] + 8*r*(r - 2*M[r])*\[Omega]1[r]*
      (\[Omega]1[r]*(1 - 3*r^2*\[Kappa]*P[r] - 3*Derivative[1][M][r] - 
         r^3*\[Kappa]*Derivative[1][P][r]) + (r - 2*M[r])*
        Derivative[1][\[Omega]1][r] + (r - 3*M[r] - r^3*\[Kappa]*P[r])*
        Derivative[1][\[Omega]1][r] + r*(1 - 2*Derivative[1][M][r])*
        Derivative[1][\[Omega]1][r] + r*(r - 2*M[r])*Derivative[2][\[Omega]1][
         r]))/(12*E^\[Nu][r]*(r - 2*M[r])^2), 
 Derivative[2][p2][r] -> 
  (2*Derivative[1][\[Nu]][r]*(2*r*\[Omega]1[r]^2 + 2*r^2*\[Omega]1[r]*
       Derivative[1][\[Omega]1][r]))/(3*E^\[Nu][r]) - 
   Derivative[2][\[Eta]2][r] + 
   (r^2*\[Omega]1[r]^2*(-(Derivative[1][\[Nu]][r]^2/E^\[Nu][r]) + 
      Derivative[2][\[Nu]][r]/E^\[Nu][r]))/3 - 
   (2*\[Omega]1[r]^2 + 8*r*\[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
     r^2*(2*Derivative[1][\[Omega]1][r]^2 + 2*\[Omega]1[r]*
        Derivative[2][\[Omega]1][r]))/(3*E^\[Nu][r]), 
 Derivative[2][v2][r] -> 
  -(-12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*\[Eta]2[r] + 
      r^3*(r - M[r] + r^3*\[Kappa]*P[r])*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
         \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2))/
    (6*E^\[Nu][r]*r^2*(r - 2*M[r])) - 
   ((1 - 2*Derivative[1][M][r])*(-12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*
       \[Eta]2[r] + r^3*(r - M[r] + r^3*\[Kappa]*P[r])*
       (4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)))/
    (6*E^\[Nu][r]*r*(r - 2*M[r])^2) - 
   (Derivative[1][\[Nu]][r]*(-12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*
       \[Eta]2[r] + r^3*(r - M[r] + r^3*\[Kappa]*P[r])*
       (4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)))/
    (6*E^\[Nu][r]*r*(r - 2*M[r])) + 
   (-12*E^\[Nu][r]*\[Eta]2[r]*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
       r^3*\[Kappa]*Derivative[1][P][r]) - 12*E^\[Nu][r]*
      (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][\[Eta]2][r] - 
     12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*\[Eta]2[r]*
      Derivative[1][\[Nu]][r] + 3*r^2*(r - M[r] + r^3*\[Kappa]*P[r])*
      (4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
       (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2) + 
     r^3*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
       r^3*\[Kappa]*Derivative[1][P][r])*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
        \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2) + 
     r^3*(r - M[r] + r^3*\[Kappa]*P[r])*(4*\[Kappa]*(P[r] + \[Rho][r])*
        \[Omega]1[r]^2 + 4*r*\[Kappa]*\[Omega]1[r]^2*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r]) + 8*r*\[Kappa]*(P[r] + \[Rho][r])*
        \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
       (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
       2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
         r]))/(6*E^\[Nu][r]*r*(r - 2*M[r])), Derivative[2][\[Eta]0][r] -> 
  -((1 - 2*Derivative[1][M][r])*
      (12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
         r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r])) - 
       r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^2))/
    (6*E^\[Nu][r]*(r - 2*M[r])^3) - 
   (Derivative[1][\[Nu]][r]*(12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
        r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r])) - 
      r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^2))/
    (12*E^\[Nu][r]*(r - 2*M[r])^2) + 
   (12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
       r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]))*
      Derivative[1][\[Nu]][r] + 12*E^\[Nu][r]*
      (2*r*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]) + 
       r^2*\[Kappa]*p0[r]*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]) + 
       (1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][m0][r] + 
       m0[r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]) + 
       r^2*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*Derivative[1][p0][r] + 
       r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r])) - 3*r^2*(r - 2*M[r])^2*
      Derivative[1][\[Omega]1][r]^2 - 2*r^3*(r - 2*M[r])*
      (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 - 
     2*r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]*
      Derivative[2][\[Omega]1][r])/(12*E^\[Nu][r]*(r - 2*M[r])^2), 
 Derivative[2][\[Eta]2][r] -> 
  -(-24*E^\[Nu][r]*\[Eta]2[r]*(-M[r]^2 + 
        (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]))/2 + 
        M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))) + 
      r*(-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] + 
        r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
            M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
           \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
            4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
           Derivative[1][\[Omega]1][r]^2)))/(12*E^\[Nu][r]*r^2*(r - 2*M[r])*
     (M[r] + r^3*\[Kappa]*P[r])) - ((1 - 2*Derivative[1][M][r])*
     (-24*E^\[Nu][r]*\[Eta]2[r]*(-M[r]^2 + 
        (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]))/2 + 
        M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))) + 
      r*(-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] + 
        r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
            M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
           \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
            4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
           Derivative[1][\[Omega]1][r]^2))))/(12*E^\[Nu][r]*r*(r - 2*M[r])^2*
     (M[r] + r^3*\[Kappa]*P[r])) - 
   ((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
      r^3*\[Kappa]*Derivative[1][P][r])*(-24*E^\[Nu][r]*\[Eta]2[r]*
       (-M[r]^2 + (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - 
           \[Rho][r]))/2 + M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))) + 
      r*(-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] + 
        r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
            M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
           \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
            4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
           Derivative[1][\[Omega]1][r]^2))))/(12*E^\[Nu][r]*r*(r - 2*M[r])*
     (M[r] + r^3*\[Kappa]*P[r])^2) - 
   (Derivative[1][\[Nu]][r]*(-24*E^\[Nu][r]*\[Eta]2[r]*
       (-M[r]^2 + (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - 
           \[Rho][r]))/2 + M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))) + 
      r*(-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] + 
        r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
            M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
           \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
            4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
           Derivative[1][\[Omega]1][r]^2))))/(12*E^\[Nu][r]*r*(r - 2*M[r])*
     (M[r] + r^3*\[Kappa]*P[r])) + (-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] - 
     24*E^\[Nu][r]*(-M[r]^2 + (r^4*\[Kappa]*
         (P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]))/2 + 
       M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r])))*
      Derivative[1][\[Eta]2][r] - 24*E^\[Nu][r]*\[Eta]2[r]*
      (-M[r]^2 + (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]))/
        2 + M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r])))*
      Derivative[1][\[Nu]][r] - 24*E^\[Nu][r]*\[Eta]2[r]*
      (2*r^3*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]) - 
       2*M[r]*Derivative[1][M][r] + (r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))*
        Derivative[1][M][r] + (r^4*\[Kappa]*((-1 + 2*r^2*\[Kappa]*P[r])*
           Derivative[1][P][r] + P[r]*(4*r*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*Derivative[1][P][r]) - Derivative[1][\[Rho]][r]))/
        2 + M[r]*(1 + 3*r^2*\[Kappa]*(3*P[r] + \[Rho][r]) + 
         r^3*\[Kappa]*(3*Derivative[1][P][r] + Derivative[1][\[Rho]][r]))) + 
     r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
         M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
        \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
         4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
        Derivative[1][\[Omega]1][r]^2) + 
     r*(-24*E^\[Nu][r]*v2[r]*(1 - 2*Derivative[1][M][r]) - 
       24*E^\[Nu][r]*(r - 2*M[r])*Derivative[1][v2][r] - 
       24*E^\[Nu][r]*(r - 2*M[r])*v2[r]*Derivative[1][\[Nu]][r] + 
       2*r*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
           M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
           4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
          Derivative[1][\[Omega]1][r]^2) + 
       r^2*(4*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
           M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + 4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2*
          (2*r + 12*r^5*\[Kappa]^2*P[r]^2 + 4*M[r]*Derivative[1][M][r] + 
           (-2*r + 4*r^3*\[Kappa]*P[r])*Derivative[1][M][r] + 
           4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
           M[r]*(-2 + 12*r^2*\[Kappa]*P[r] + 4*r^3*\[Kappa]*Derivative[1][
                P][r])) + 4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*
            P[r]^2 + M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*\[Omega]1[r]^2*
          (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
         8*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
           M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*\[Omega]1[r]*
          Derivative[1][\[Omega]1][r] + (-r^2 + 2*M[r]*(r + M[r]) + 
           4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
          (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
         (r - 2*M[r])*(-2*r + 12*r^2*\[Kappa]*M[r]*P[r] + 12*r^5*\[Kappa]^2*
            P[r]^2 + 2*(r + M[r])*Derivative[1][M][r] + 4*r^3*\[Kappa]*P[r]*
            Derivative[1][M][r] + 2*M[r]*(1 + Derivative[1][M][r]) + 
           4*r^3*\[Kappa]*M[r]*Derivative[1][P][r] + 4*r^6*\[Kappa]^2*P[r]*
            Derivative[1][P][r])*Derivative[1][\[Omega]1][r]^2 + 
         2*(r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*
            P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]*
          Derivative[2][\[Omega]1][r])))/(12*E^\[Nu][r]*r*(r - 2*M[r])*
     (M[r] + r^3*\[Kappa]*P[r])), Derivative[2][\[Nu]][r] -> 
  (-2*(M[r] + r^3*\[Kappa]*P[r]))/(r^2*(r - 2*M[r])) - 
   (2*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r]))/
    (r*(r - 2*M[r])^2) + (2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
      r^3*\[Kappa]*Derivative[1][P][r]))/(r*(r - 2*M[r])), 
 Derivative[2][\[Xi]00][r] -> 
  -2*Derivative[1][p0][r]*((Derivative[1][P][r] + Derivative[1][\[Rho]][r])/
      Derivative[1][P][r] - ((P[r] + \[Rho][r])*Derivative[2][P][r])/
      Derivative[1][P][r]^2) - ((P[r] + \[Rho][r])*Derivative[2][p0][r])/
    Derivative[1][P][r] - 
   p0[r]*((-2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
       Derivative[2][P][r])/Derivative[1][P][r]^2 + 
     (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/Derivative[1][P][r] + 
     (P[r] + \[Rho][r])*((2*Derivative[2][P][r]^2)/Derivative[1][P][r]^3 - 
       Derivative[3][P][r]/Derivative[1][P][r]^2)), 
 Derivative[2][\[Xi]22][r] -> 
  -2*Derivative[1][p2][r]*((Derivative[1][P][r] + Derivative[1][\[Rho]][r])/
      Derivative[1][P][r] - ((P[r] + \[Rho][r])*Derivative[2][P][r])/
      Derivative[1][P][r]^2) - ((P[r] + \[Rho][r])*Derivative[2][p2][r])/
    Derivative[1][P][r] - 
   p2[r]*((-2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
       Derivative[2][P][r])/Derivative[1][P][r]^2 + 
     (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/Derivative[1][P][r] + 
     (P[r] + \[Rho][r])*((2*Derivative[2][P][r]^2)/Derivative[1][P][r]^3 - 
       Derivative[3][P][r]/Derivative[1][P][r]^2)), 
 Derivative[2][\[Rho]][r] -> (-2*Derivative[1][CC][r]*Derivative[1][P][r])/
    CC[r]^3 + Derivative[2][P][r]/CC[r]^2, Derivative[2][\[Omega]1][r] -> 
  (-4*(r - 2*M[r])*Derivative[1][\[Omega]1][r] + 
    r^2*\[Kappa]*P[r]*(4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
    r^2*\[Kappa]*\[Rho][r]*(4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))/
   (r*(r - 2*M[r])), Derivative[2][h00[2]][r] -> 
  Derivative[2][h000[2]][r] + \[Epsilon]a*Derivative[2][h001[2]][r] + 
   \[Epsilon]a^2*Derivative[2][h002[2]][r], Derivative[2][H00[1]][r] -> 
  \[Epsilon]a*Derivative[2][H001[1]][r], Derivative[2][H00[3]][r] -> 
  \[Epsilon]a*Derivative[2][H001[3]][r], Derivative[2][h000[2]][r] -> 
  ((-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
     h000[2][r] + r^3*(4*E^\[Nu][r]*U00[2][r] + r*\[Kappa]*(P[r] + \[Rho][r])*
       Derivative[1][h000[2]][r]))/(r^2*(r - 2*M[r])), 
 Derivative[2][h001[2]][r] -> 0, Derivative[2][H001[1]][r] -> 
  (2*r*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])*
     ((-4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[2][r])/
       E^\[Nu][r] - (5*H001[1][r])/(r^2*\[Kappa]) + 5*P[r]*H001[1][r] - 
      (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
        H001[1][r])/(r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      5*\[Rho][r]*H001[1][r] - (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
        (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
          h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      (Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
             2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
             4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
             2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
         r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^3*\[Kappa])))/(5*(r - 2*M[r])*
     (M[r] + r^3*\[Kappa]*P[r])) - 
   (r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
     ((-4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[2][r])/
       E^\[Nu][r] - (5*H001[1][r])/(r^2*\[Kappa]) + 5*P[r]*H001[1][r] - 
      (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
        H001[1][r])/(r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      5*\[Rho][r]*H001[1][r] - (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
        (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
          h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      (Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
             2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
             4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
             2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
         r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^3*\[Kappa])))/(5*(r - 2*M[r])^2*
     (M[r] + r^3*\[Kappa]*P[r])) + 
   (r^2*\[Kappa]*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
      r^3*\[Kappa]*Derivative[1][P][r])*
     ((-4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[2][r])/
       E^\[Nu][r] - (5*H001[1][r])/(r^2*\[Kappa]) + 5*P[r]*H001[1][r] - 
      (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
        H001[1][r])/(r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      5*\[Rho][r]*H001[1][r] - (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
        (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
          h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      (Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
             2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
             4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
             2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
         r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^3*\[Kappa])))/(5*(r - 2*M[r])*
     (M[r] + r^3*\[Kappa]*P[r])) - 
   (r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])*(3*r^2*\[Kappa]*P[r] + 
      Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
     ((-4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[2][r])/
       E^\[Nu][r] - (5*H001[1][r])/(r^2*\[Kappa]) + 5*P[r]*H001[1][r] - 
      (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
        H001[1][r])/(r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      5*\[Rho][r]*H001[1][r] - (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
        (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
          h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      (Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
             2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
             4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
             2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
         r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^3*\[Kappa])))/(5*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])^
      2) + (r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])*
     ((10*H001[1][r])/(r^3*\[Kappa]) + (10*(1 + 2*r^2*\[Kappa]*P[r])*
        (-r + 3*M[r] + r^3*\[Kappa]*P[r])*H001[1][r])/
       (r^3*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      5*H001[1][r]*Derivative[1][P][r] - (5*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
        H001[1][r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]))/
       (r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
        H001[1][r]*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
         r^3*\[Kappa]*Derivative[1][P][r]))/(r^2*\[Kappa]*
        (r - M[r] + r^3*\[Kappa]*P[r])^2) - 
      (5*(1 + 2*r^2*\[Kappa]*P[r])*H001[1][r]*(-1 + 3*r^2*\[Kappa]*P[r] + 
         3*Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]))/
       (r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      (4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[2][r]*
        Derivative[1][\[Nu]][r])/E^\[Nu][r] + 5*H001[1][r]*
       Derivative[1][\[Rho]][r] - (4*Sqrt[15]*\[CapitalOmega]*h000[2][r]*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/E^\[Nu][r] - 
      (4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][
         r])/E^\[Nu][r] + (8*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
        (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
          h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^3*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) - 
      (4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*(4*r*\[Kappa]*P[r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r])*((r - M[r] + r^3*\[Kappa]*P[r])*
          h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - \[Omega]1[r])*
        (1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
         r^3*\[Kappa]*Derivative[1][P][r])*((r - M[r] + r^3*\[Kappa]*P[r])*
          h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])^2) + 
      (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - \[Omega]1[r])*
        Derivative[1][\[Nu]][r]*((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - 
         r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/(E^\[Nu][r]*r^2*\[Kappa]*
        (r - M[r] + r^3*\[Kappa]*P[r])) + 
      (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]*
        ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
          Derivative[1][h000[2]][r]))/(E^\[Nu][r]*r^2*\[Kappa]*
        (r - M[r] + r^3*\[Kappa]*P[r])) - 
      (3*Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
             2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
             4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
             2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
         r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^4*\[Kappa]) - (Sqrt[15]*Derivative[1][\[Nu]][r]*
        (2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
             2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
             4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
             2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
         r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^3*\[Kappa]) - (5*Derivative[1][H001[1]][r])/
       (r^2*\[Kappa]) + 5*P[r]*Derivative[1][H001[1]][r] - 
      (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
        Derivative[1][H001[1]][r])/(r^2*\[Kappa]*(r - M[r] + 
         r^3*\[Kappa]*P[r])) + 5*\[Rho][r]*Derivative[1][H001[1]][r] - 
      (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - \[Omega]1[r])*
        (h000[2][r]*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r]) - (r - 2*M[r])*
          Derivative[1][h000[2]][r] + (r - M[r] + r^3*\[Kappa]*P[r])*
          Derivative[1][h000[2]][r] - r*(1 - 2*Derivative[1][M][r])*
          Derivative[1][h000[2]][r] - r*(r - 2*M[r])*Derivative[2][h000[2]][
           r]))/(E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      (Sqrt[15]*((r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r] + 
         r*(1 - 2*Derivative[1][M][r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r] + 
         2*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
             2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
             4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
             2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))*
          Derivative[1][h000[2]][r] + r*(r - 2*M[r])*Derivative[1][h000[2]][
           r]*(5*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
             r]) + 2*h000[2][r]*(2*\[CapitalOmega] + 4*r^2*\[Kappa]*P[r]*
            (\[CapitalOmega] - \[Omega]1[r]) - 2*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r] + Derivative[1][M][r]*
            (4*\[CapitalOmega] - 4*\[Omega]1[r] - 2*r*Derivative[1][
                \[Omega]1][r]) + M[r]*(-6*Derivative[1][\[Omega]1][r] - 
             2*r*Derivative[2][\[Omega]1][r]) + 
           r*(8*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
             4*r^2*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][
                P][r] - Derivative[1][\[Omega]1][r] - 4*r^2*\[Kappa]*P[r]*
              Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r])) + 
         r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[2][h000[2]][r]))/
       (E^\[Nu][r]*r^3*\[Kappa])))/(5*(r - 2*M[r])*
     (M[r] + r^3*\[Kappa]*P[r])), Derivative[2][H001[3]][r] -> 
  -((-35*(4*M[r]^2 + r^2*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
           P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
        2*r*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*
       H001[3][r])/r^2 + (\[Kappa]*(P[r] + \[Rho][r])*
       (4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
          2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + M[r]*(-6*r*\[CapitalOmega] + 
            4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*h000[2][r] + 
        35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r]))/(E^\[Nu][r]*CC[r]^2) + 
     (4*Sqrt[35]*h000[2][r]*(-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
        2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + 
        r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
          12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
            8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
          2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
            6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
           (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 
        r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
          2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
          r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
            2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]))))/(E^\[Nu][r]*r^2) + 
     (4*Sqrt[35]*(r - 2*M[r])*(-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
        M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
          6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
            (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
          3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
           Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
           (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
       Derivative[1][h000[2]][r])/(E^\[Nu][r]*r) + 
     (35*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
        r^3*\[Kappa]*\[Rho][r])*Derivative[1][H001[3]][r])/r)/
   (35*(r - 2*M[r])^2), Derivative[2][h10[2]][r] -> 
  Derivative[2][h100[2]][r] + \[Epsilon]a*Derivative[2][h101[2]][r] + 
   \[Epsilon]a^2*Derivative[2][h102[2]][r], Derivative[2][H10[1]][r] -> 
  \[Epsilon]a*Derivative[2][H101[1]][r], Derivative[2][H10[3]][r] -> 
  \[Epsilon]a*Derivative[2][H101[3]][r], Derivative[2][h100[2]][r] -> 0, 
 Derivative[2][h101[2]][r] -> 0, Derivative[2][H101[1]][r] -> 0, 
 Derivative[2][H101[3]][r] -> 0, Derivative[2][H20[1]][r] -> 
  \[Epsilon]a*Derivative[2][H201[1]][r], Derivative[2][H20[3]][r] -> 
  \[Epsilon]a*Derivative[2][H201[3]][r], Derivative[2][H201[1]][r] -> 
  ((5*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*H001[1][r] + 
      (4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*
        ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
          Derivative[1][h000[2]][r]))/E^\[Nu][r] + 5*r*(r - 2*M[r])*
       Derivative[1][H001[1]][r])*
     ((-2*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
          r^3*\[Kappa]*Derivative[1][P][r])^2)/(r - M[r] + r^3*\[Kappa]*P[r])^
        3 + (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] - 
        Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])/
       (r - M[r] + r^3*\[Kappa]*P[r])^2))/5 + 
   (2*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
      r^3*\[Kappa]*Derivative[1][P][r])*
     (5*H001[1][r]*(-1 + 3*r^2*\[Kappa]*P[r] + 3*Derivative[1][M][r] + 
        r^3*\[Kappa]*Derivative[1][P][r]) - 
      (4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][\[Nu]][r]*
        ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
          Derivative[1][h000[2]][r]))/E^\[Nu][r] - 
      (4*Sqrt[15]*Derivative[1][\[Omega]1][r]*((r - M[r] + r^3*\[Kappa]*P[r])*
          h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
       E^\[Nu][r] + 5*(r - 2*M[r])*Derivative[1][H001[1]][r] + 
      5*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H001[1]][r] + 
      5*r*(1 - 2*Derivative[1][M][r])*Derivative[1][H001[1]][r] + 
      (4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*
        (h000[2][r]*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r]) - (r - 2*M[r])*
          Derivative[1][h000[2]][r] + (r - M[r] + r^3*\[Kappa]*P[r])*
          Derivative[1][h000[2]][r] - r*(1 - 2*Derivative[1][M][r])*
          Derivative[1][h000[2]][r] - r*(r - 2*M[r])*Derivative[2][h000[2]][
           r]))/E^\[Nu][r] + 5*r*(r - 2*M[r])*Derivative[2][H001[1]][r]))/
    (5*(r - M[r] + r^3*\[Kappa]*P[r])^2) - 
   (10*(-1 + 3*r^2*\[Kappa]*P[r] + 3*Derivative[1][M][r] + 
       r^3*\[Kappa]*Derivative[1][P][r])*Derivative[1][H001[1]][r] + 
     5*H001[1][r]*(6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
       3*Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r]) + 
     4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*
      ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
        Derivative[1][h000[2]][r])*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
       Derivative[2][\[Nu]][r]/E^\[Nu][r]) - 
     (8*Sqrt[15]*Derivative[1][\[Nu]][r]*
       (-(Derivative[1][\[Omega]1][r]*((r - M[r] + r^3*\[Kappa]*P[r])*
            h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r])) + 
        (\[CapitalOmega] - \[Omega]1[r])*
         (h000[2][r]*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
            r^3*\[Kappa]*Derivative[1][P][r]) - (r - 2*M[r])*
           Derivative[1][h000[2]][r] + (r - M[r] + r^3*\[Kappa]*P[r])*
           Derivative[1][h000[2]][r] - r*(1 - 2*Derivative[1][M][r])*
           Derivative[1][h000[2]][r] - r*(r - 2*M[r])*Derivative[2][h000[2]][
            r])))/E^\[Nu][r] + 5*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
      Derivative[2][H001[1]][r] + 
     10*((1 - 2*Derivative[1][M][r])*Derivative[1][H001[1]][r] + 
       (r - 2*M[r])*Derivative[2][H001[1]][r]) + 
     (4*Sqrt[15]*(-(((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - 
           r*(r - 2*M[r])*Derivative[1][h000[2]][r])*Derivative[2][\[Omega]1][
           r]) - 2*Derivative[1][\[Omega]1][r]*
         (h000[2][r]*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
            r^3*\[Kappa]*Derivative[1][P][r]) - (r - 2*M[r])*
           Derivative[1][h000[2]][r] + (r - M[r] + r^3*\[Kappa]*P[r])*
           Derivative[1][h000[2]][r] - r*(1 - 2*Derivative[1][M][r])*
           Derivative[1][h000[2]][r] - r*(r - 2*M[r])*Derivative[2][h000[2]][
            r]) + (\[CapitalOmega] - \[Omega]1[r])*
         (2*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
            r^3*\[Kappa]*Derivative[1][P][r])*Derivative[1][h000[2]][r] + 
          h000[2][r]*(6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][
              r] - Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r]) + 
          (r - M[r] + r^3*\[Kappa]*P[r])*Derivative[2][h000[2]][r] + 
          2*(-((1 - 2*Derivative[1][M][r])*Derivative[1][h000[2]][r]) - 
            (r - 2*M[r])*Derivative[2][h000[2]][r]) - 
          r*(-2*Derivative[1][h000[2]][r]*Derivative[2][M][r] + 
            2*(1 - 2*Derivative[1][M][r])*Derivative[2][h000[2]][r] + 
            (r - 2*M[r])*Derivative[3][h000[2]][r]))))/E^\[Nu][r] + 
     5*r*(-2*Derivative[1][H001[1]][r]*Derivative[2][M][r] + 
       2*(1 - 2*Derivative[1][M][r])*Derivative[2][H001[1]][r] + 
       (r - 2*M[r])*Derivative[3][H001[1]][r]))/
    (5*(r - M[r] + r^3*\[Kappa]*P[r])), Derivative[2][H201[3]][r] -> 
  (3*Derivative[2][H001[3]][r] - 
    (6*((h000[2][r]*(-6*\[CapitalOmega] + (6 + 4*r^2*\[Kappa]*P[r] + 
             4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*(r - 2*M[r])*
            Derivative[1][\[Omega]1][r]) + r*(r - 2*M[r])*
          Derivative[1][\[Omega]1][r]*Derivative[1][h000[2]][r])*
        (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
          E^\[Nu][r]) - (2*Derivative[1][\[Nu]][r]*
         ((r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[2]][
            r] + r*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]*
           Derivative[1][h000[2]][r] + (-6*\[CapitalOmega] + 
            (6 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] - 2*(r - 2*M[r])*Derivative[1][\[Omega]1][r])*
           Derivative[1][h000[2]][r] + r*(r - 2*M[r])*Derivative[1][h000[2]][
            r]*Derivative[2][\[Omega]1][r] + h000[2][r]*
           (\[Omega]1[r]*(8*r*\[Kappa]*P[r] + 8*r*\[Kappa]*\[Rho][r] + 
              4*r^2*\[Kappa]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
               Derivative[1][\[Rho]][r]) + (6 + 4*r^2*\[Kappa]*P[r] + 
              4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
            2*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r] - 
            2*(r - 2*M[r])*Derivative[2][\[Omega]1][r]) + 
          r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][h000[2]][
            r]))/E^\[Nu][r] + (Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[2]][r]*(2*(1 - 2*Derivative[1][M][r]) - 
           2*r*Derivative[2][M][r]) + 2*Derivative[1][h000[2]][r]*
          (\[Omega]1[r]*(8*r*\[Kappa]*P[r] + 8*r*\[Kappa]*\[Rho][r] + 
             4*r^2*\[Kappa]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + (6 + 4*r^2*\[Kappa]*P[r] + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
           2*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r] - 
           2*(r - 2*M[r])*Derivative[2][\[Omega]1][r]) + 
         (-6*\[CapitalOmega] + (6 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*(r - 2*M[r])*
            Derivative[1][\[Omega]1][r])*Derivative[2][h000[2]][r] + 
         2*(r - 2*M[r] + r*(1 - 2*Derivative[1][M][r]))*
          (Derivative[1][h000[2]][r]*Derivative[2][\[Omega]1][r] + 
           Derivative[1][\[Omega]1][r]*Derivative[2][h000[2]][r]) + 
         h000[2][r]*(2*(8*r*\[Kappa]*P[r] + 8*r*\[Kappa]*\[Rho][r] + 
             4*r^2*\[Kappa]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
           4*Derivative[1][\[Omega]1][r]*Derivative[2][M][r] + 
           \[Omega]1[r]*(8*\[Kappa]*P[r] + 8*\[Kappa]*\[Rho][r] + 
             16*r*\[Kappa]*Derivative[1][P][r] + 16*r*\[Kappa]*
              Derivative[1][\[Rho]][r] + 4*r^2*\[Kappa]*Derivative[2][P][r] + 
             4*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
           (6 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[2][\[Omega]1][r] - 4*(1 - 2*Derivative[1][M][r])*
            Derivative[2][\[Omega]1][r] - 2*(r - 2*M[r])*
            Derivative[3][\[Omega]1][r]) + r*(r - 2*M[r])*
          (2*Derivative[2][\[Omega]1][r]*Derivative[2][h000[2]][r] + 
           Derivative[1][h000[2]][r]*Derivative[3][\[Omega]1][r] + 
           Derivative[1][\[Omega]1][r]*Derivative[3][h000[2]][r]))/
        E^\[Nu][r]))/Sqrt[35])/3, Derivative[2][K0[1]][r] -> 
  \[Epsilon]a*Derivative[2][K01[1]][r], Derivative[2][K0[3]][r] -> 
  \[Epsilon]a*Derivative[2][K01[3]][r], Derivative[2][K01[1]][r] -> 0, 
 Derivative[2][K01[3]][r] -> 
  ((((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
         r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r]))*H001[3][r])/(r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])) + 
      (2*h000[2][r]*(4*M[r]^3*Derivative[1][\[Omega]1][r] + 
         4*M[r]^2*(6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
       (Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])) + 
      ((2*M[r]^2*Derivative[1][\[Omega]1][r] + 
         r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
           6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[2]][r])/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])) - 
      Derivative[1][H001[3]][r])*(-6*r*\[Kappa]*P[r] - 
      6*r^2*\[Kappa]*Derivative[1][P][r] - Derivative[2][M][r] - 
      r^3*\[Kappa]*Derivative[2][P][r]))/5 + 
   (2*(-3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] - 
      r^3*\[Kappa]*Derivative[1][P][r])*
     (-(((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
          r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r]))*H001[3][r])/(r^2*(r - 2*M[r])*
         (M[r] + r^3*\[Kappa]*P[r]))) - 
      ((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
         r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r]))*H001[3][r]*(1 - 2*Derivative[1][M][r]))/
       (r*(r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])) - 
      ((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
         r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r]))*H001[3][r]*(3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]))/
       (r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])^2) + 
      (H001[3][r]*(-10*r + 4*r^3*\[Kappa]*P[r] - 12*r^5*\[Kappa]^2*P[r]^2 + 
         4*r^3*\[Kappa]*\[Rho][r] - 2*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r]) + 4*M[r]*Derivative[1][M][r] - 
         2*r*(-4 + 3*r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][M][r] + r^4*\[Kappa]*Derivative[1][P][r] - 
         4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + r^4*\[Kappa]*
          Derivative[1][\[Rho]][r] - 2*r*M[r]*(6*r*\[Kappa]*P[r] + 
           2*r*\[Kappa]*\[Rho][r] + 3*r^2*\[Kappa]*Derivative[1][P][r] + 
           r^2*\[Kappa]*Derivative[1][\[Rho]][r])))/(r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])) - 
      (2*h000[2][r]*(4*M[r]^3*Derivative[1][\[Omega]1][r] + 
         4*M[r]^2*(6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
       (Sqrt[35]*E^\[Nu][r]*r^2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])) - 
      (2*h000[2][r]*(1 - 2*Derivative[1][M][r])*
        (4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*(6*\[CapitalOmega] + 
           (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
       (Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])) - 
      (2*h000[2][r]*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
         r^3*\[Kappa]*Derivative[1][P][r])*
        (4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*(6*\[CapitalOmega] + 
           (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
       (Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])^2) - 
      (2*h000[2][r]*Derivative[1][\[Nu]][r]*
        (4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*(6*\[CapitalOmega] + 
           (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
       (Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])) - 
      ((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
          Derivative[1][P][r])*(2*M[r]^2*Derivative[1][\[Omega]1][r] + 
         r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
           6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[2]][r])/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])^2) - 
      (Derivative[1][\[Nu]][r]*(2*M[r]^2*Derivative[1][\[Omega]1][r] + 
         r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
           6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[2]][r])/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])) + 
      (2*(4*M[r]^3*Derivative[1][\[Omega]1][r] + 
         4*M[r]^2*(6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r])))*
        Derivative[1][h000[2]][r])/(Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])) + 
      ((-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
         r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[3]][r])/
       (r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])) + 
      (Derivative[1][h000[2]][r]*(4*M[r]*Derivative[1][M][r]*
          Derivative[1][\[Omega]1][r] + 
         2*r*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r]) + 2*Derivative[1][M][r]*
          (-6*\[CapitalOmega] + 6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 2*M[r]^2*Derivative[2][\[Omega]1][
           r] + r^2*(-12*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           12*r*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
             r] + 12*r*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r] + 
           8*r^3*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] + 
           4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*Derivative[1][\[Omega]1][
             r] - 3*Derivative[2][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[2][\[Omega]1][r]) + 
         2*M[r]*(6*Derivative[1][\[Omega]1][r] + (3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r] + r*(4*r*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
             r] + r*(3 + 2*r^2*\[Kappa]*P[r])*Derivative[2][\[Omega]1][r])))/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])) + 
      (2*h000[2][r]*(12*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][
           r] + 8*M[r]*Derivative[1][M][r]*(6*\[CapitalOmega] + 
           (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r*Derivative[1][M][r]*
          (2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*
              \[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + 2*r*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r])) + 
         4*M[r]^3*Derivative[2][\[Omega]1][r] + 
         4*M[r]^2*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + 
             r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][
                \[Rho]][r]) + (-1 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r] + (-6 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           r*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r])*
            Derivative[1][\[Omega]1][r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
            Derivative[2][\[Omega]1][r]) + 
         r*M[r]*(4*r*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           2*r^2*\[Kappa]*Derivative[1][P][r]*(-6*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
             7*r*Derivative[1][\[Omega]1][r]) + 16*r^3*\[Kappa]^2*P[r]^2*
            (2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
           8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
            (8*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*
              \[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             7*Derivative[1][\[Omega]1][r] + 4*r^2*\[Kappa]*\[Rho][r]*
              Derivative[1][\[Omega]1][r] - 7*r*Derivative[2][\[Omega]1][
               r]) + 4*r^4*\[Kappa]^2*P[r]^2*(3*Derivative[1][\[Omega]1][r] + 
             r*Derivative[2][\[Omega]1][r]) - 
           3*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*Derivative[1][\[Rho]][r] + 
             17*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
               r])) + r^2*(12*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           24*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 12*r^6*\[Kappa]^3*P[r]^2*
            \[Omega]1[r]*Derivative[1][P][r] + 6*r^2*\[Kappa]*\[CapitalOmega]*
            Derivative[1][\[Rho]][r] + 10*r^4*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 4*r^5*\[Kappa]^2*P[r]*Derivative[1][P][r]*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 32*Derivative[1][\[Omega]1][r] + 4*r^6*\[Kappa]^3*P[r]^3*
            Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*Derivative[1][P][r]*(6*\[CapitalOmega] + 
             5*r*Derivative[1][\[Omega]1][r]) + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 2*r*\[Kappa]*\[Omega]1[r]*
              Derivative[1][\[Rho]][r] + 2*r*\[Kappa]*\[Rho][r]*
              Derivative[1][\[Omega]1][r] - Derivative[2][\[Omega]1][r]) + 
           2*r*Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (5*Derivative[1][\[Omega]1][r] + 5*r*Derivative[2][\[Omega]1][
               r]))))/(Sqrt[35]*E^\[Nu][r]*r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])) + 
      ((2*M[r]^2*Derivative[1][\[Omega]1][r] + 
         r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
           3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
           6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]))*Derivative[2][h000[2]][r])/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])) - 
      Derivative[2][H001[3]][r]))/5 + 
   ((-M[r] - r^3*\[Kappa]*P[r])*
     (2*(-(1/(r^2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r]))) - 
        (1 - 2*Derivative[1][M][r])/(r*(r - 2*M[r])^2*
          (M[r] + r^3*\[Kappa]*P[r])) - (3*r^2*\[Kappa]*P[r] + 
          Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])/
         (r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])^2))*
       (H001[3][r]*(-10*r + 4*r^3*\[Kappa]*P[r] - 12*r^5*\[Kappa]^2*P[r]^2 + 
          4*r^3*\[Kappa]*\[Rho][r] - 2*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r]) + 4*M[r]*Derivative[1][M][r] - 
          2*r*(-4 + 3*r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][M][r] + r^4*\[Kappa]*Derivative[1][P][r] - 
          4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + r^4*\[Kappa]*
           Derivative[1][\[Rho]][r] - 2*r*M[r]*(6*r*\[Kappa]*P[r] + 
            2*r*\[Kappa]*\[Rho][r] + 3*r^2*\[Kappa]*Derivative[1][P][r] + 
            r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
        (-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
          r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[3]][r]) + 
      (-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 2*r^6*\[Kappa]^2*P[r]^2 + 
        r^4*\[Kappa]*\[Rho][r] - 2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
          r^2*\[Kappa]*\[Rho][r]))*H001[3][r]*
       ((-2*(-(1/(r^2*(r - 2*M[r]))) - (1 - 2*Derivative[1][M][r])/
            (r*(r - 2*M[r])^2))*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r]))/(M[r] + r^3*\[Kappa]*P[r])^2 + 
        (2/(r^3*(r - 2*M[r])) + (2*(1 - 2*Derivative[1][M][r]))/
           (r^2*(r - 2*M[r])^2) + ((2*(1 - 2*Derivative[1][M][r])^2)/
             (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2)/r)/
         (M[r] + r^3*\[Kappa]*P[r]) + 
        ((2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
               Derivative[1][P][r])^2)/(M[r] + r^3*\[Kappa]*P[r])^3 - 
          (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
            Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])/
           (M[r] + r^3*\[Kappa]*P[r])^2)/(r*(r - 2*M[r]))) + 
      (2*h000[2][r]*(4*M[r]^3*Derivative[1][\[Omega]1][r] + 
         4*M[r]^2*(6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
           6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
           4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
            (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
              r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r])))*
        (2/(E^\[Nu][r]*r^3) + (2*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*r^2) + 
         (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
            E^\[Nu][r])/r))/(Sqrt[35]*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])) + (2*M[r]^2*Derivative[1][\[Omega]1][r] + 
        r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
          3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
           Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
          6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[2]][r]*
       ((2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
            Derivative[1][P][r])*Derivative[1][\[Nu]][r])/
         (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])^2) + 
        ((2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
               Derivative[1][P][r])^2)/(M[r] + r^3*\[Kappa]*P[r])^3 - 
          (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
            Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])/
           (M[r] + r^3*\[Kappa]*P[r])^2)/(Sqrt[35]*E^\[Nu][r]) + 
        (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
           E^\[Nu][r])/(Sqrt[35]*(M[r] + r^3*\[Kappa]*P[r]))) + 
      2*(-2/(Sqrt[35]*E^\[Nu][r]*r^2) - (2*Derivative[1][\[Nu]][r])/
         (Sqrt[35]*E^\[Nu][r]*r))*
       (-((h000[2][r]*(1 - 2*Derivative[1][M][r])*
           (4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*
             (6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
               Derivative[1][\[Omega]1][r]) + r*M[r]*(2*r^2*\[Kappa]*P[r]*(
                -6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                7*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*(
                2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
              3*(-16*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                 \[Rho][r] + 16*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                  r])) + r^2*(-30*\[CapitalOmega] + 6*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 4*r^6*\[Kappa]^
                3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*(
                2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][
                  \[Omega]1][r]) + 2*r*Derivative[1][\[Omega]1][r] + 
              r^2*\[Kappa]*P[r]*(6*\[CapitalOmega] + 5*r*Derivative[1][
                   \[Omega]1][r]))))/((r - 2*M[r])^2*
           (M[r] + r^3*\[Kappa]*P[r]))) - 
        (h000[2][r]*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r])*
          (4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*
            (6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
              Derivative[1][\[Omega]1][r]) + r*M[r]*
            (2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
             4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
             6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
             4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
              (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
                r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
              (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]))))/
         ((r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])^2) + 
        ((4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*
            (6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
              Derivative[1][\[Omega]1][r]) + r*M[r]*
            (2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
             4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
             6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
             4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
              (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
                r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
              (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r])))*
          Derivative[1][h000[2]][r])/((r - 2*M[r])*
          (M[r] + r^3*\[Kappa]*P[r])) + 
        (h000[2][r]*(12*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][
             r] + 8*M[r]*Derivative[1][M][r]*(6*\[CapitalOmega] + 
             (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
           M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
             4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r])) + r*Derivative[1][M][r]*
            (2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
             4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r])) + 2*r*(-30*\[CapitalOmega] + 
             6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
             4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
              (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
                r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
              (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r])) + 
           4*M[r]^3*Derivative[2][\[Omega]1][r] + 4*M[r]^2*
            (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-1 + 2*r^2*\[Kappa]*P[r])*
              Derivative[1][\[Omega]1][r] + (-6 + r^2*\[Kappa]*P[r] + r^2*
                \[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             r*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r])*
              Derivative[1][\[Omega]1][r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
              Derivative[2][\[Omega]1][r]) + r*M[r]*
            (4*r*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*
                \[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
             2*r^2*\[Kappa]*Derivative[1][P][r]*(-6*\[CapitalOmega] + 4*r^2*
                \[Kappa]*\[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][
                  \[Omega]1][r]) + 16*r^3*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
               r*Derivative[1][\[Omega]1][r]) + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*(2*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(8*r*\[Kappa]*
                \[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Omega]1[r]*
                Derivative[1][\[Rho]][r] - 7*Derivative[1][\[Omega]1][r] + 4*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 7*r*
                Derivative[2][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
              (3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                 r]) - 3*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*
                \[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 17*
                Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                 r])) + r^2*(12*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             24*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 12*r^6*\[Kappa]^3*P[r]^2*
              \[Omega]1[r]*Derivative[1][P][r] + 6*r^2*\[Kappa]*
              \[CapitalOmega]*Derivative[1][\[Rho]][r] + 10*r^4*\[Kappa]^2*
              P[r]^2*(2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][
                 \[Omega]1][r]) + 4*r^5*\[Kappa]^2*P[r]*Derivative[1][P][r]*
              (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
                r]) + 32*Derivative[1][\[Omega]1][r] + 4*r^6*\[Kappa]^3*
              P[r]^3*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*P[r]*
              (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][P][r]*(6*\[CapitalOmega] + 5*r*
                Derivative[1][\[Omega]1][r]) + 2*r^5*\[Kappa]^2*P[r]^2*
              (2*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 2*r*\[Kappa]*\[Omega]1[r]*
                Derivative[1][\[Rho]][r] + 2*r*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - Derivative[2][\[Omega]1][r]) + 
             2*r*Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
              (5*Derivative[1][\[Omega]1][r] + 5*r*Derivative[2][\[Omega]1][
                 r]))))/((r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r]))) + 
      2*(-((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
            Derivative[1][P][r])/(Sqrt[35]*E^\[Nu][r]*
           (M[r] + r^3*\[Kappa]*P[r])^2)) - Derivative[1][\[Nu]][r]/
         (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])))*
       (Derivative[1][h000[2]][r]*(4*M[r]*Derivative[1][M][r]*
           Derivative[1][\[Omega]1][r] + 2*r*(-12*r*\[Kappa]*P[r]*
             (\[CapitalOmega] - \[Omega]1[r]) - 3*Derivative[1][\[Omega]1][
              r] + 2*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]) + 
          2*Derivative[1][M][r]*(-6*\[CapitalOmega] + 6*\[Omega]1[r] + 
            r*(3 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
          2*M[r]^2*Derivative[2][\[Omega]1][r] + 
          r^2*(-12*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
            12*r*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
              r] + 12*r*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r] + 
            8*r^3*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] + 
            4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
             Derivative[1][\[Omega]1][r] - 3*Derivative[2][\[Omega]1][r] + 
            2*r^4*\[Kappa]^2*P[r]^2*Derivative[2][\[Omega]1][r]) + 
          2*M[r]*(6*Derivative[1][\[Omega]1][r] + (3 + 2*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r] + r*(4*r*\[Kappa]*P[r] + 
              2*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
              r] + r*(3 + 2*r^2*\[Kappa]*P[r])*Derivative[2][\[Omega]1][
              r])) + (2*M[r]^2*Derivative[1][\[Omega]1][r] + 
          r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
            3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
             Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
            6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r]))*Derivative[2][h000[2]][r]) + 
      (2*(-10*r + 4*r^3*\[Kappa]*P[r] - 12*r^5*\[Kappa]^2*P[r]^2 + 
          4*r^3*\[Kappa]*\[Rho][r] - 2*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r]) + 4*M[r]*Derivative[1][M][r] - 
          2*r*(-4 + 3*r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][M][r] + r^4*\[Kappa]*Derivative[1][P][r] - 
          4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + r^4*\[Kappa]*
           Derivative[1][\[Rho]][r] - 2*r*M[r]*(6*r*\[Kappa]*P[r] + 
            2*r*\[Kappa]*\[Rho][r] + 3*r^2*\[Kappa]*Derivative[1][P][r] + 
            r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[1][H001[3]][
          r] + H001[3][r]*(-10 + 12*r^2*\[Kappa]*P[r] - 60*r^4*\[Kappa]^2*
           P[r]^2 + 12*r^2*\[Kappa]*\[Rho][r] + 8*r^3*\[Kappa]*
           Derivative[1][P][r] - 48*r^5*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
          8*r^3*\[Kappa]*Derivative[1][\[Rho]][r] - 
          4*((-4 + 3*r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][M][r] + M[r]*(6*r*\[Kappa]*P[r] + 
              2*r*\[Kappa]*\[Rho][r] + 3*r^2*\[Kappa]*Derivative[1][P][r] + 
              r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
          2*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
          r^4*\[Kappa]*Derivative[2][P][r] - 2*r^6*\[Kappa]^2*
           (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 
          r^4*\[Kappa]*Derivative[2][\[Rho]][r] - 
          2*r*(2*Derivative[1][M][r]*(6*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][
                r] + 3*r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
               Derivative[1][\[Rho]][r]) + (-4 + 3*r^2*\[Kappa]*P[r] + 
              r^2*\[Kappa]*\[Rho][r])*Derivative[2][M][r] + 
            M[r]*(6*\[Kappa]*P[r] + 2*\[Kappa]*\[Rho][r] + 12*r*\[Kappa]*
               Derivative[1][P][r] + 4*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
              3*r^2*\[Kappa]*Derivative[2][P][r] + r^2*\[Kappa]*Derivative[2][
                 \[Rho]][r]))) + (-5*r^2 + 2*M[r]^2 + r^4*\[Kappa]*P[r] - 
          2*r^6*\[Kappa]^2*P[r]^2 + r^4*\[Kappa]*\[Rho][r] - 
          2*r*M[r]*(-4 + 3*r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r]))*
         Derivative[2][H001[3]][r])/(r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])) + 
      (2*(h000[2][r]*(4*M[r]^3*Derivative[1][\[Omega]1][r] + 
           4*M[r]^2*(6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + r^2*
                \[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(-1 + 2*r^2*\[Kappa]*
                P[r])*Derivative[1][\[Omega]1][r]) + 
           r*M[r]*(2*r^2*\[Kappa]*P[r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
             4*r^4*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 3*(-16*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 16*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r])) + r^2*(-30*\[CapitalOmega] + 
             6*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 
             4*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
              (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][\[Omega]1][
                r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
              (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r])))*
          ((2*(1 - 2*Derivative[1][M][r])*(3*r^2*\[Kappa]*P[r] + 
              Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]))/
            ((r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])^2) + 
           ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
             (2*Derivative[2][M][r])/(r - 2*M[r])^2)/
            (M[r] + r^3*\[Kappa]*P[r]) + 
           ((2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
                  Derivative[1][P][r])^2)/(M[r] + r^3*\[Kappa]*P[r])^3 - 
             (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
               Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])/
              (M[r] + r^3*\[Kappa]*P[r])^2)/(r - 2*M[r])) + 
         2*(-((1 - 2*Derivative[1][M][r])/((r - 2*M[r])^2*(M[r] + r^3*
                \[Kappa]*P[r]))) - (3*r^2*\[Kappa]*P[r] + Derivative[1][M][
              r] + r^3*\[Kappa]*Derivative[1][P][r])/((r - 2*M[r])*
             (M[r] + r^3*\[Kappa]*P[r])^2))*
          ((4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*
              (6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
                Derivative[1][\[Omega]1][r]) + r*M[r]*(2*r^2*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 3*
                (-16*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + 16*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                   r])) + r^2*(-30*\[CapitalOmega] + 6*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 4*r^6*
                \[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
                (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][
                   \[Omega]1][r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*
                \[Kappa]*P[r]*(6*\[CapitalOmega] + 5*r*Derivative[1][
                    \[Omega]1][r])))*Derivative[1][h000[2]][r] + 
           h000[2][r]*(12*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][
               r] + 8*M[r]*Derivative[1][M][r]*(6*\[CapitalOmega] + 
               (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
                Derivative[1][\[Omega]1][r]) + M[r]*(2*r^2*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 3*
                (-16*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + 16*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                   r])) + r*Derivative[1][M][r]*(2*r^2*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 3*
                (-16*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + 16*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                   r])) + 2*r*(-30*\[CapitalOmega] + 6*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 4*r^6*
                \[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
                (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][
                   \[Omega]1][r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*
                \[Kappa]*P[r]*(6*\[CapitalOmega] + 5*r*Derivative[1][
                    \[Omega]1][r])) + 4*M[r]^3*Derivative[2][\[Omega]1][r] + 
             4*M[r]^2*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*
                  \[Rho][r] + r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + (-1 + 2*r^2*\[Kappa]*P[r])*
                Derivative[1][\[Omega]1][r] + (-6 + r^2*\[Kappa]*P[r] + 
                 r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + r*
                (4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r])*
                Derivative[1][\[Omega]1][r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
                Derivative[2][\[Omega]1][r]) + r*M[r]*(4*r*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
                Derivative[1][P][r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
               16*r^3*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(2*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(8*r*\[Kappa]*
                  \[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Omega]1[r]*
                  Derivative[1][\[Rho]][r] - 7*Derivative[1][\[Omega]1][r] + 
                 4*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
                 7*r*Derivative[2][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r]) - 3*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 17*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r])) + r^2*(12*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 24*
                r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 12*r^6*\[Kappa]^3*P[r]^2*
                \[Omega]1[r]*Derivative[1][P][r] + 6*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] + 10*r^4*\[Kappa]^2*
                P[r]^2*(2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 Derivative[1][\[Omega]1][r]) + 4*r^5*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 Derivative[1][\[Omega]1][r]) + 32*Derivative[1][\[Omega]1][
                 r] + 4*r^6*\[Kappa]^3*P[r]^3*Derivative[1][\[Omega]1][r] + 2*
                r*\[Kappa]*P[r]*(6*\[CapitalOmega] + 5*r*Derivative[1][
                    \[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
                (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]) + 2*r^5*
                \[Kappa]^2*P[r]^2*(2*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 
                 2*r*\[Kappa]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
                 2*r*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
                 Derivative[2][\[Omega]1][r]) + 2*r*Derivative[2][\[Omega]1][
                 r] + r^2*\[Kappa]*P[r]*(5*Derivative[1][\[Omega]1][r] + 
                 5*r*Derivative[2][\[Omega]1][r])))) + 
         (2*Derivative[1][h000[2]][r]*(12*M[r]^2*Derivative[1][M][r]*
              Derivative[1][\[Omega]1][r] + 8*M[r]*Derivative[1][M][r]*
              (6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
                Derivative[1][\[Omega]1][r]) + M[r]*(2*r^2*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 3*
                (-16*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + 16*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                   r])) + r*Derivative[1][M][r]*(2*r^2*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 3*
                (-16*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + 16*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                   r])) + 2*r*(-30*\[CapitalOmega] + 6*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 4*r^6*
                \[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
                (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][
                   \[Omega]1][r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*
                \[Kappa]*P[r]*(6*\[CapitalOmega] + 5*r*Derivative[1][
                    \[Omega]1][r])) + 4*M[r]^3*Derivative[2][\[Omega]1][r] + 
             4*M[r]^2*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*
                  \[Rho][r] + r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + (-1 + 2*r^2*\[Kappa]*P[r])*
                Derivative[1][\[Omega]1][r] + (-6 + r^2*\[Kappa]*P[r] + 
                 r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + r*
                (4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r])*
                Derivative[1][\[Omega]1][r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
                Derivative[2][\[Omega]1][r]) + r*M[r]*(4*r*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
                Derivative[1][P][r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
               16*r^3*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(2*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(8*r*\[Kappa]*
                  \[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Omega]1[r]*
                  Derivative[1][\[Rho]][r] - 7*Derivative[1][\[Omega]1][r] + 
                 4*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
                 7*r*Derivative[2][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r]) - 3*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 17*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r])) + r^2*(12*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 24*
                r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 12*r^6*\[Kappa]^3*P[r]^2*
                \[Omega]1[r]*Derivative[1][P][r] + 6*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] + 10*r^4*\[Kappa]^2*
                P[r]^2*(2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 Derivative[1][\[Omega]1][r]) + 4*r^5*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 Derivative[1][\[Omega]1][r]) + 32*Derivative[1][\[Omega]1][
                 r] + 4*r^6*\[Kappa]^3*P[r]^3*Derivative[1][\[Omega]1][r] + 2*
                r*\[Kappa]*P[r]*(6*\[CapitalOmega] + 5*r*Derivative[1][
                    \[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
                (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]) + 2*r^5*
                \[Kappa]^2*P[r]^2*(2*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 
                 2*r*\[Kappa]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
                 2*r*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
                 Derivative[2][\[Omega]1][r]) + 2*r*Derivative[2][\[Omega]1][
                 r] + r^2*\[Kappa]*P[r]*(5*Derivative[1][\[Omega]1][r] + 
                 5*r*Derivative[2][\[Omega]1][r]))) + 
           (4*M[r]^3*Derivative[1][\[Omega]1][r] + 4*M[r]^2*
              (6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
                Derivative[1][\[Omega]1][r]) + r*M[r]*(2*r^2*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 3*
                (-16*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + 16*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                   r])) + r^2*(-30*\[CapitalOmega] + 6*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 4*r^6*
                \[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
                (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][
                   \[Omega]1][r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*
                \[Kappa]*P[r]*(6*\[CapitalOmega] + 5*r*Derivative[1][
                    \[Omega]1][r])))*Derivative[2][h000[2]][r] + 
           h000[2][r]*(2*(-30*\[CapitalOmega] + 6*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 30*\[Omega]1[r] + 4*r^6*
                \[Kappa]^3*P[r]^3*\[Omega]1[r] + 2*r^5*\[Kappa]^2*P[r]^2*
                (2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][
                   \[Omega]1][r]) + 2*r*Derivative[1][\[Omega]1][r] + r^2*
                \[Kappa]*P[r]*(6*\[CapitalOmega] + 5*r*Derivative[1][
                    \[Omega]1][r])) + (2*r^2*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 3*
                (-16*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + 16*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                   r]))*(2*Derivative[1][M][r] + r*Derivative[2][M][r]) + 
             4*(6*\[CapitalOmega] + (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
                Derivative[1][\[Omega]1][r])*(2*Derivative[1][M][r]^2 + 2*
                M[r]*Derivative[2][M][r]) + 4*Derivative[1][\[Omega]1][r]*
              (6*M[r]*Derivative[1][M][r]^2 + 3*M[r]^2*Derivative[2][M][r]) + 
             24*M[r]^2*Derivative[1][M][r]*Derivative[2][\[Omega]1][r] + 
             16*M[r]*Derivative[1][M][r]*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 
                 2*r*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*Derivative[1][P][r] + 
                 r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + (-1 + 
                 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r] + 
               (-6 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + r*(4*r*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
                 r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*Derivative[2][\[Omega]1][
                 r]) + 2*(M[r] + r*Derivative[1][M][r])*(4*r*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
                Derivative[1][P][r]*(-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r]) + 
               16*r^3*\[Kappa]^2*P[r]^2*(2*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(2*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(8*r*\[Kappa]*
                  \[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Omega]1[r]*
                  Derivative[1][\[Rho]][r] - 7*Derivative[1][\[Omega]1][r] + 
                 4*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
                 7*r*Derivative[2][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r]) - 3*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 17*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r])) + 4*r*(12*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 24*
                r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 12*r^6*\[Kappa]^3*P[r]^2*
                \[Omega]1[r]*Derivative[1][P][r] + 6*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] + 10*r^4*\[Kappa]^2*
                P[r]^2*(2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 Derivative[1][\[Omega]1][r]) + 4*r^5*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 Derivative[1][\[Omega]1][r]) + 32*Derivative[1][\[Omega]1][
                 r] + 4*r^6*\[Kappa]^3*P[r]^3*Derivative[1][\[Omega]1][r] + 2*
                r*\[Kappa]*P[r]*(6*\[CapitalOmega] + 5*r*Derivative[1][
                    \[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
                (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]) + 2*r^5*
                \[Kappa]^2*P[r]^2*(2*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 
                 2*r*\[Kappa]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
                 2*r*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
                 Derivative[2][\[Omega]1][r]) + 2*r*Derivative[2][\[Omega]1][
                 r] + r^2*\[Kappa]*P[r]*(5*Derivative[1][\[Omega]1][r] + 
                 5*r*Derivative[2][\[Omega]1][r])) + 4*M[r]^3*
              Derivative[3][\[Omega]1][r] + 4*M[r]^2*(2*(2*r*\[Kappa]*P[r] + 
                 2*r*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*Derivative[1][P][r] + 
                 r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                  \[Omega]1][r] + Derivative[1][\[Omega]1][r]*
                (2*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]) + 
                 r*(4*\[Kappa]*P[r] + 8*r*\[Kappa]*Derivative[1][P][r] + 
                   2*r^2*\[Kappa]*Derivative[2][P][r])) + \[Omega]1[r]*
                (2*\[Kappa]*P[r] + 2*\[Kappa]*\[Rho][r] + 4*r*\[Kappa]*
                  Derivative[1][P][r] + 4*r*\[Kappa]*Derivative[1][\[Rho]][
                   r] + r^2*\[Kappa]*Derivative[2][P][r] + r^2*\[Kappa]*
                  Derivative[2][\[Rho]][r]) + (-6 + r^2*\[Kappa]*P[r] + 
                 r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r] + 2*
                (-1 + 2*r^2*\[Kappa]*P[r] + r*(4*r*\[Kappa]*P[r] + 
                   2*r^2*\[Kappa]*Derivative[1][P][r]))*Derivative[2][
                  \[Omega]1][r] + r*(-1 + 2*r^2*\[Kappa]*P[r])*
                Derivative[3][\[Omega]1][r]) + r*M[r]*(4*\[Kappa]*P[r]*
                (-6*\[CapitalOmega] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 7*r*Derivative[1][\[Omega]1][r]) + 48*r^2*\[Kappa]^2*P[r]^2*
                (2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 8*r*
                \[Kappa]*(Derivative[1][P][r]*(-6*\[CapitalOmega] + 
                   4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][
                      \[Omega]1][r]) + P[r]*(8*r*\[Kappa]*\[Rho][r]*
                    \[Omega]1[r] + 4*r^2*\[Kappa]*\[Omega]1[r]*Derivative[1][
                      \[Rho]][r] - 7*Derivative[1][\[Omega]1][r] + 
                   4*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
                   7*r*Derivative[2][\[Omega]1][r])) + 32*r^3*\[Kappa]^2*
                (2*P[r]*Derivative[1][P][r]*(2*\[Omega]1[r] + 
                   r*Derivative[1][\[Omega]1][r]) + P[r]^2*
                  (3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                     r])) - 3*(8*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 16*r*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[2][\[Rho]][r] + 
                 18*Derivative[2][\[Omega]1][r] + r*Derivative[3][\[Omega]1][
                   r]) + 2*r^2*\[Kappa]*((-6*\[CapitalOmega] + 4*r^2*\[Kappa]*
                    \[Rho][r]*\[Omega]1[r] - 7*r*Derivative[1][\[Omega]1][r])*
                  Derivative[2][P][r] + 2*Derivative[1][P][r]*
                  (8*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*
                    \[Omega]1[r]*Derivative[1][\[Rho]][r] - 
                   7*Derivative[1][\[Omega]1][r] + 4*r^2*\[Kappa]*\[Rho][r]*
                    Derivative[1][\[Omega]1][r] - 7*r*Derivative[2][
                      \[Omega]1][r]) + P[r]*(8*\[Kappa]*\[Rho][r]*\[Omega]1[
                     r] + 16*r*\[Kappa]*(\[Omega]1[r]*Derivative[1][\[Rho]][
                       r] + \[Rho][r]*Derivative[1][\[Omega]1][r]) - 
                   14*Derivative[2][\[Omega]1][r] + 4*r^2*\[Kappa]*
                    (2*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] + 
                     \[Omega]1[r]*Derivative[2][\[Rho]][r] + \[Rho][r]*
                      Derivative[2][\[Omega]1][r]) - 7*r*Derivative[3][
                      \[Omega]1][r])) + 4*r^4*\[Kappa]^2*
                ((2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
                  (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 
                 4*P[r]*Derivative[1][P][r]*(3*Derivative[1][\[Omega]1][r] + 
                   r*Derivative[2][\[Omega]1][r]) + P[r]^2*
                  (4*Derivative[2][\[Omega]1][r] + r*Derivative[3][\[Omega]1][
                     r]))) + r^2*(12*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 120*
                r^4*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 24*r*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] + 40*r^3*\[Kappa]^2*
                P[r]^2*(2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
                 Derivative[1][\[Omega]1][r]) + 2*\[Kappa]*P[r]*
                (6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r]) + 48*
                r^5*\[Kappa]^3*(3*P[r]^2*\[Omega]1[r]*Derivative[1][P][r] + 
                 P[r]^3*Derivative[1][\[Omega]1][r]) + 6*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[2][\[Rho]][r] + 20*r^4*\[Kappa]^2*
                (2*P[r]*Derivative[1][P][r]*(2*r*\[Kappa]*\[Rho][r]*
                    \[Omega]1[r] - Derivative[1][\[Omega]1][r]) + 
                 P[r]^2*(2*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 2*r*\[Kappa]*
                    \[Omega]1[r]*Derivative[1][\[Rho]][r] + 2*r*\[Kappa]*
                    \[Rho][r]*Derivative[1][\[Omega]1][r] - Derivative[2][
                     \[Omega]1][r])) + 34*Derivative[2][\[Omega]1][r] + 4*r^6*
                \[Kappa]^3*(6*P[r]^2*Derivative[1][P][r]*Derivative[1][
                    \[Omega]1][r] + \[Omega]1[r]*(6*P[r]*Derivative[1][P][r]^
                     2 + 3*P[r]^2*Derivative[2][P][r]) + P[r]^3*
                  Derivative[2][\[Omega]1][r]) + 4*r*\[Kappa]*
                (Derivative[1][P][r]*(6*\[CapitalOmega] + 5*r*Derivative[1][
                      \[Omega]1][r]) + P[r]*(5*Derivative[1][\[Omega]1][r] + 
                   5*r*Derivative[2][\[Omega]1][r])) + 2*r^5*\[Kappa]^2*
                ((2*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] - Derivative[1][
                     \[Omega]1][r])*(2*Derivative[1][P][r]^2 + 2*P[r]*
                    Derivative[2][P][r]) + 4*P[r]*Derivative[1][P][r]*
                  (2*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 2*r*\[Kappa]*
                    \[Omega]1[r]*Derivative[1][\[Rho]][r] + 2*r*\[Kappa]*
                    \[Rho][r]*Derivative[1][\[Omega]1][r] - Derivative[2][
                     \[Omega]1][r]) + P[r]^2*(4*\[Kappa]*(\[Omega]1[r]*
                      Derivative[1][\[Rho]][r] + \[Rho][r]*Derivative[1][
                        \[Omega]1][r]) + 2*r*\[Kappa]*(2*Derivative[1][
                        \[Rho]][r]*Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                      Derivative[2][\[Rho]][r] + \[Rho][r]*Derivative[2][
                        \[Omega]1][r]) - Derivative[3][\[Omega]1][r])) + 2*r*
                Derivative[3][\[Omega]1][r] + r^2*\[Kappa]*
                ((6*\[CapitalOmega] + 5*r*Derivative[1][\[Omega]1][r])*
                  Derivative[2][P][r] + 2*Derivative[1][P][r]*
                  (5*Derivative[1][\[Omega]1][r] + 5*r*Derivative[2][
                      \[Omega]1][r]) + P[r]*(10*Derivative[2][\[Omega]1][r] + 
                   5*r*Derivative[3][\[Omega]1][r])))))/
          ((r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r]))))/
       (Sqrt[35]*E^\[Nu][r]*r) + 
      (2*(4*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
          2*r*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
            3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
             Derivative[1][\[Omega]1][r]) + 2*Derivative[1][M][r]*
           (-6*\[CapitalOmega] + 6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r]) + 2*M[r]^2*Derivative[2][\[Omega]1][
            r] + r^2*(-12*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
            12*r*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
              r] + 12*r*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r] + 
            8*r^3*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] + 
            4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
             Derivative[1][\[Omega]1][r] - 3*Derivative[2][\[Omega]1][r] + 
            2*r^4*\[Kappa]^2*P[r]^2*Derivative[2][\[Omega]1][r]) + 
          2*M[r]*(6*Derivative[1][\[Omega]1][r] + (3 + 2*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r] + r*(4*r*\[Kappa]*P[r] + 
              2*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
              r] + r*(3 + 2*r^2*\[Kappa]*P[r])*Derivative[2][\[Omega]1][r]))*
         Derivative[2][h000[2]][r] + Derivative[1][h000[2]][r]*
         (2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
            3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
             Derivative[1][\[Omega]1][r]) + 2*(-6*\[CapitalOmega] + 
            6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r])*Derivative[2][M][r] + 
          2*Derivative[1][\[Omega]1][r]*(2*Derivative[1][M][r]^2 + 
            2*M[r]*Derivative[2][M][r]) + 8*M[r]*Derivative[1][M][r]*
           Derivative[2][\[Omega]1][r] + 4*r*(-12*\[Kappa]*P[r]*
             (\[CapitalOmega] - \[Omega]1[r]) - 12*r*\[Kappa]*
             (\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][r] + 
            12*r*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r] + 
            8*r^3*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] + 
            4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
             Derivative[1][\[Omega]1][r] - 3*Derivative[2][\[Omega]1][r] + 
            2*r^4*\[Kappa]^2*P[r]^2*Derivative[2][\[Omega]1][r]) + 
          4*Derivative[1][M][r]*(6*Derivative[1][\[Omega]1][r] + 
            (3 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r] + 
            r*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r])*
             Derivative[1][\[Omega]1][r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
             Derivative[2][\[Omega]1][r]) + 2*M[r]^2*Derivative[3][\[Omega]1][
            r] + 2*M[r]*(Derivative[1][\[Omega]1][r]*(2*(4*r*\[Kappa]*P[r] + 
                2*r^2*\[Kappa]*Derivative[1][P][r]) + r*(4*\[Kappa]*P[r] + 
                8*r*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                 Derivative[2][P][r])) + 6*Derivative[2][\[Omega]1][r] + 
            2*(3 + 2*r^2*\[Kappa]*P[r] + r*(4*r*\[Kappa]*P[r] + 
                2*r^2*\[Kappa]*Derivative[1][P][r]))*Derivative[2][\[Omega]1][
              r] + r*(3 + 2*r^2*\[Kappa]*P[r])*Derivative[3][\[Omega]1][r]) + 
          r^2*(24*r^2*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] - 
            24*\[Kappa]*((\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
                r] - P[r]*Derivative[1][\[Omega]1][r]) - 12*r*\[Kappa]*
             (-2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
              (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][P][r] - 
              P[r]*Derivative[2][\[Omega]1][r]) + 16*r^3*\[Kappa]^2*
             (2*P[r]*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
              P[r]^2*Derivative[2][\[Omega]1][r]) - 
            3*Derivative[3][\[Omega]1][r] + 2*r^4*\[Kappa]^2*
             (Derivative[1][\[Omega]1][r]*(2*Derivative[1][P][r]^2 + 
                2*P[r]*Derivative[2][P][r]) + 4*P[r]*Derivative[1][P][r]*
               Derivative[2][\[Omega]1][r] + P[r]^2*Derivative[3][\[Omega]1][
                r]))) + (2*M[r]^2*Derivative[1][\[Omega]1][r] + 
          r^2*(-12*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
            3*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
             Derivative[1][\[Omega]1][r]) + 2*M[r]*(-6*\[CapitalOmega] + 
            6*\[Omega]1[r] + r*(3 + 2*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r]))*Derivative[3][h000[2]][r])/
       (Sqrt[35]*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])) - 
      Derivative[3][H001[3]][r]))/5, Derivative[2][R01[1]][r] -> 0, 
 Derivative[2][R01[3]][r] -> 0, Derivative[2][U00[2]][r] -> 0, 
 Derivative[2][U01[2]][r] -> 0, Derivative[2][V01[1]][r] -> 0, 
 Derivative[2][V01[3]][r] -> 0, Derivative[2][\[Delta]p0[1]][r] -> 
  \[Epsilon]a*Derivative[2][\[Delta]p01[1]][r], 
 Derivative[2][\[Delta]p0[3]][r] -> \[Epsilon]a*Derivative[2][\[Delta]p01[3]][
    r], Derivative[2][\[Delta]p01[1]][r] -> 
  -(Derivative[1][\[Nu]][r]*((-4*Sqrt[15]*\[CapitalOmega]*h000[2][r] + 
         5*E^\[Nu][r]*H001[1][r])*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r]) + (P[r] + \[Rho][r])*
        (5*E^\[Nu][r]*H001[1][r]*Derivative[1][\[Nu]][r] - 
         4*Sqrt[15]*\[CapitalOmega]*Derivative[1][h000[2]][r] + 
         5*E^\[Nu][r]*Derivative[1][H001[1]][r])))/(5*E^\[Nu][r]) + 
   ((P[r] + \[Rho][r])*(-4*Sqrt[15]*\[CapitalOmega]*h000[2][r] + 
      5*E^\[Nu][r]*H001[1][r])*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
      Derivative[2][\[Nu]][r]/E^\[Nu][r]))/10 + 
   (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
      (5*E^\[Nu][r]*H001[1][r]*Derivative[1][\[Nu]][r] - 
       4*Sqrt[15]*\[CapitalOmega]*Derivative[1][h000[2]][r] + 
       5*E^\[Nu][r]*Derivative[1][H001[1]][r]) + 
     (-4*Sqrt[15]*\[CapitalOmega]*h000[2][r] + 5*E^\[Nu][r]*H001[1][r])*
      (Derivative[2][P][r] + Derivative[2][\[Rho]][r]) + 
     (P[r] + \[Rho][r])*(10*E^\[Nu][r]*Derivative[1][\[Nu]][r]*
        Derivative[1][H001[1]][r] + 5*H001[1][r]*
        (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
          Derivative[2][\[Nu]][r]) - 4*Sqrt[15]*\[CapitalOmega]*
        Derivative[2][h000[2]][r] + 5*E^\[Nu][r]*Derivative[2][H001[1]][r]))/
    (10*E^\[Nu][r]), Derivative[2][\[Delta]p01[3]][r] -> 
  -(Derivative[1][\[Nu]][r]*((12*Sqrt[35]*\[CapitalOmega]*h000[2][r] + 
         35*E^\[Nu][r]*H001[3][r])*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r]) + (P[r] + \[Rho][r])*
        (35*E^\[Nu][r]*H001[3][r]*Derivative[1][\[Nu]][r] + 
         12*Sqrt[35]*\[CapitalOmega]*Derivative[1][h000[2]][r] + 
         35*E^\[Nu][r]*Derivative[1][H001[3]][r])))/(35*E^\[Nu][r]) + 
   ((P[r] + \[Rho][r])*(12*Sqrt[35]*\[CapitalOmega]*h000[2][r] + 
      35*E^\[Nu][r]*H001[3][r])*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
      Derivative[2][\[Nu]][r]/E^\[Nu][r]))/70 + 
   (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
      (35*E^\[Nu][r]*H001[3][r]*Derivative[1][\[Nu]][r] + 
       12*Sqrt[35]*\[CapitalOmega]*Derivative[1][h000[2]][r] + 
       35*E^\[Nu][r]*Derivative[1][H001[3]][r]) + 
     (12*Sqrt[35]*\[CapitalOmega]*h000[2][r] + 35*E^\[Nu][r]*H001[3][r])*
      (Derivative[2][P][r] + Derivative[2][\[Rho]][r]) + 
     (P[r] + \[Rho][r])*(70*E^\[Nu][r]*Derivative[1][\[Nu]][r]*
        Derivative[1][H001[3]][r] + 35*H001[3][r]*
        (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
          Derivative[2][\[Nu]][r]) + 12*Sqrt[35]*\[CapitalOmega]*
        Derivative[2][h000[2]][r] + 35*E^\[Nu][r]*Derivative[2][H001[3]][r]))/
    (70*E^\[Nu][r]), Derivative[2][\[Delta]\[Rho]0[l_]][r] -> 
  (-4*Derivative[1][CC][r]*Derivative[1][\[Delta]p0[l]][r])/CC[r]^3 + 
   \[Delta]p0[l][r]*((6*Derivative[1][CC][r]^2)/CC[r]^4 - 
     (2*Derivative[2][CC][r])/CC[r]^3) + Derivative[2][\[Delta]p0[l]][r]/
    CC[r]^2, Derivative[3][M][r] -> 2*\[Kappa]*\[Rho][r] + 
   4*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
   r^2*\[Kappa]*Derivative[2][\[Rho]][r], Derivative[3][m0][r] -> 
  (r*((-12*\[Kappa]*(r - 2*M[r])*p0[r]*Derivative[1][\[Rho]][r])/
       (M[r] + r^3*\[Kappa]*P[r]) + 
      (8*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)/E^\[Nu][r]))/2 + 
   (r^2*((-12*\[Kappa]*p0[r]*(1 - 2*Derivative[1][M][r])*
        Derivative[1][\[Rho]][r])/(M[r] + r^3*\[Kappa]*P[r]) + 
      (12*\[Kappa]*(r - 2*M[r])*p0[r]*(3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
        Derivative[1][\[Rho]][r])/(M[r] + r^3*\[Kappa]*P[r])^2 - 
      (12*\[Kappa]*(r - 2*M[r])*Derivative[1][p0][r]*Derivative[1][\[Rho]][
         r])/(M[r] + r^3*\[Kappa]*P[r]) - 
      (Derivative[1][\[Nu]][r]*(8*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2))/
       E^\[Nu][r] - (12*\[Kappa]*(r - 2*M[r])*p0[r]*Derivative[2][\[Rho]][r])/
       (M[r] + r^3*\[Kappa]*P[r]) + 
      (8*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        8*r*\[Kappa]*\[Omega]1[r]^2*(Derivative[1][P][r] + 
          Derivative[1][\[Rho]][r]) + 16*r*\[Kappa]*(P[r] + \[Rho][r])*
         \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
        (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
        2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
          r])/E^\[Nu][r]))/2 + 
   (r^3*((24*\[Kappa]*p0[r]*Derivative[1][\[Rho]][r]*Derivative[2][M][r])/
       (M[r] + r^3*\[Kappa]*P[r]) + 
      (8*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
        (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)*
       (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
         E^\[Nu][r]) - 24*\[Kappa]*(1 - 2*Derivative[1][M][r])*
       (-((p0[r]*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
            r^3*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Rho]][r])/
          (M[r] + r^3*\[Kappa]*P[r])^2) + (Derivative[1][p0][r]*
          Derivative[1][\[Rho]][r])/(M[r] + r^3*\[Kappa]*P[r]) + 
        (p0[r]*Derivative[2][\[Rho]][r])/(M[r] + r^3*\[Kappa]*P[r])) - 
      (2*Derivative[1][\[Nu]][r]*(8*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + 8*r*\[Kappa]*\[Omega]1[r]^2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]) + 16*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
         (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
         2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
           r]))/E^\[Nu][r] - 12*\[Kappa]*(r - 2*M[r])*
       (Derivative[1][\[Rho]][r]*((-2*(3*r^2*\[Kappa]*P[r] + 
             Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
            Derivative[1][p0][r])/(M[r] + r^3*\[Kappa]*P[r])^2 + 
          p0[r]*((2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
                r^3*\[Kappa]*Derivative[1][P][r])^2)/(M[r] + r^3*\[Kappa]*
                P[r])^3 - (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][
                 P][r] + Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][
                r])/(M[r] + r^3*\[Kappa]*P[r])^2) + Derivative[2][p0][r]/
           (M[r] + r^3*\[Kappa]*P[r])) + 
        2*(-((p0[r]*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
              r^3*\[Kappa]*Derivative[1][P][r]))/(M[r] + r^3*\[Kappa]*P[r])^
             2) + Derivative[1][p0][r]/(M[r] + r^3*\[Kappa]*P[r]))*
         Derivative[2][\[Rho]][r] + (p0[r]*Derivative[3][\[Rho]][r])/
         (M[r] + r^3*\[Kappa]*P[r])) + 
      (16*\[Kappa]*(\[Omega]1[r]^2*(Derivative[1][P][r] + 
            Derivative[1][\[Rho]][r]) + 2*(P[r] + \[Rho][r])*\[Omega]1[r]*
           Derivative[1][\[Omega]1][r]) - 2*Derivative[1][\[Omega]1][r]^2*
         Derivative[2][M][r] + 4*(1 - 2*Derivative[1][M][r])*
         Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][r] + 
        8*r*\[Kappa]*(4*\[Omega]1[r]*(Derivative[1][P][r] + 
            Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
          \[Omega]1[r]^2*(Derivative[2][P][r] + Derivative[2][\[Rho]][r]) + 
          (P[r] + \[Rho][r])*(2*Derivative[1][\[Omega]1][r]^2 + 
            2*\[Omega]1[r]*Derivative[2][\[Omega]1][r])) + 
        (r - 2*M[r])*(2*Derivative[2][\[Omega]1][r]^2 + 
          2*Derivative[1][\[Omega]1][r]*Derivative[3][\[Omega]1][r]))/
       E^\[Nu][r]))/12, Derivative[3][P][r] -> 
  2*(1/(r^2*(r - 2*M[r])) + (1 - 2*Derivative[1][M][r])/(r*(r - 2*M[r])^2))*
    ((P[r] + \[Rho][r])*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
       r^3*\[Kappa]*Derivative[1][P][r]) + (M[r] + r^3*\[Kappa]*P[r])*
      (Derivative[1][P][r] + Derivative[1][\[Rho]][r])) + 
   (M[r] + r^3*\[Kappa]*P[r])*(P[r] + \[Rho][r])*(-2/(r^3*(r - 2*M[r])) - 
     (2*(1 - 2*Derivative[1][M][r]))/(r^2*(r - 2*M[r])^2) - 
     ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
       (2*Derivative[2][M][r])/(r - 2*M[r])^2)/r) - 
   (2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
       r^3*\[Kappa]*Derivative[1][P][r])*(Derivative[1][P][r] + 
       Derivative[1][\[Rho]][r]) + (P[r] + \[Rho][r])*
      (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
       Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r]) + 
     (M[r] + r^3*\[Kappa]*P[r])*(Derivative[2][P][r] + 
       Derivative[2][\[Rho]][r]))/(r*(r - 2*M[r])), 
 Derivative[3][p0][r] -> 
  ((-12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
        r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r])) + 
      r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^2 + 
      8*r*(r - 2*M[r])*\[Omega]1[r]*((r - 3*M[r] - r^3*\[Kappa]*P[r])*
         \[Omega]1[r] + r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]))*
     (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
       E^\[Nu][r]))/(12*(r - 2*M[r])^2) - 
   (Derivative[1][\[Nu]][r]*((-2*(1 - 2*Derivative[1][M][r])*
        (-12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
           r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r])) + 
         r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^2 + 
         8*r*(r - 2*M[r])*\[Omega]1[r]*((r - 3*M[r] - r^3*\[Kappa]*P[r])*
            \[Omega]1[r] + r*(r - 2*M[r])*Derivative[1][\[Omega]1][r])))/
       (r - 2*M[r])^3 + (-12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
          r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]))*
         Derivative[1][\[Nu]][r] - 12*E^\[Nu][r]*
         (2*r*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]) + 
          r^2*\[Kappa]*p0[r]*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]) + 
          (1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][m0][r] + 
          m0[r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]) + 
          r^2*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*Derivative[1][p0][r] + 
          r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(Derivative[1][P][r] + 
            Derivative[1][\[Rho]][r])) + 3*r^2*(r - 2*M[r])^2*
         Derivative[1][\[Omega]1][r]^2 + 2*r^3*(r - 2*M[r])*
         (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
        8*(r - 2*M[r])*\[Omega]1[r]*((r - 3*M[r] - r^3*\[Kappa]*P[r])*
           \[Omega]1[r] + r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
        8*r*\[Omega]1[r]*(1 - 2*Derivative[1][M][r])*
         ((r - 3*M[r] - r^3*\[Kappa]*P[r])*\[Omega]1[r] + 
          r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
        8*r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*
         ((r - 3*M[r] - r^3*\[Kappa]*P[r])*\[Omega]1[r] + 
          r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
        2*r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]*
         Derivative[2][\[Omega]1][r] + 8*r*(r - 2*M[r])*\[Omega]1[r]*
         (\[Omega]1[r]*(1 - 3*r^2*\[Kappa]*P[r] - 3*Derivative[1][M][r] - 
            r^3*\[Kappa]*Derivative[1][P][r]) + (r - 2*M[r])*
           Derivative[1][\[Omega]1][r] + (r - 3*M[r] - r^3*\[Kappa]*P[r])*
           Derivative[1][\[Omega]1][r] + r*(1 - 2*Derivative[1][M][r])*
           Derivative[1][\[Omega]1][r] + r*(r - 2*M[r])*
           Derivative[2][\[Omega]1][r]))/(r - 2*M[r])^2))/(6*E^\[Nu][r]) + 
   ((-12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
         r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r])) + 
       r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^2 + 
       8*r*(r - 2*M[r])*\[Omega]1[r]*((r - 3*M[r] - r^3*\[Kappa]*P[r])*
          \[Omega]1[r] + r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]))*
      ((6*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^4 + 
       (4*Derivative[2][M][r])/(r - 2*M[r])^3) - 
     (4*(1 - 2*Derivative[1][M][r])*(-12*E^\[Nu][r]*
         (m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + r^2*\[Kappa]*(r - 2*M[r])*p0[r]*
           (P[r] + \[Rho][r]))*Derivative[1][\[Nu]][r] - 
        12*E^\[Nu][r]*(2*r*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]) + 
          r^2*\[Kappa]*p0[r]*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]) + 
          (1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][m0][r] + 
          m0[r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]) + 
          r^2*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*Derivative[1][p0][r] + 
          r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(Derivative[1][P][r] + 
            Derivative[1][\[Rho]][r])) + 3*r^2*(r - 2*M[r])^2*
         Derivative[1][\[Omega]1][r]^2 + 2*r^3*(r - 2*M[r])*
         (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
        8*(r - 2*M[r])*\[Omega]1[r]*((r - 3*M[r] - r^3*\[Kappa]*P[r])*
           \[Omega]1[r] + r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
        8*r*\[Omega]1[r]*(1 - 2*Derivative[1][M][r])*
         ((r - 3*M[r] - r^3*\[Kappa]*P[r])*\[Omega]1[r] + 
          r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
        8*r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*
         ((r - 3*M[r] - r^3*\[Kappa]*P[r])*\[Omega]1[r] + 
          r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
        2*r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]*
         Derivative[2][\[Omega]1][r] + 8*r*(r - 2*M[r])*\[Omega]1[r]*
         (\[Omega]1[r]*(1 - 3*r^2*\[Kappa]*P[r] - 3*Derivative[1][M][r] - 
            r^3*\[Kappa]*Derivative[1][P][r]) + (r - 2*M[r])*
           Derivative[1][\[Omega]1][r] + (r - 3*M[r] - r^3*\[Kappa]*P[r])*
           Derivative[1][\[Omega]1][r] + r*(1 - 2*Derivative[1][M][r])*
           Derivative[1][\[Omega]1][r] + r*(r - 2*M[r])*
           Derivative[2][\[Omega]1][r])))/(r - 2*M[r])^3 + 
     (-24*E^\[Nu][r]*Derivative[1][\[Nu]][r]*(2*r*\[Kappa]*(r - 2*M[r])*p0[r]*
          (P[r] + \[Rho][r]) + r^2*\[Kappa]*p0[r]*(P[r] + \[Rho][r])*
          (1 - 2*Derivative[1][M][r]) + (1 + 2*r^2*\[Kappa]*P[r])*
          Derivative[1][m0][r] + m0[r]*(4*r*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*Derivative[1][P][r]) + r^2*\[Kappa]*(r - 2*M[r])*
          (P[r] + \[Rho][r])*Derivative[1][p0][r] + r^2*\[Kappa]*(r - 2*M[r])*
          p0[r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])) + 
       \[Omega]1[r]*((r - 3*M[r] - r^3*\[Kappa]*P[r])*\[Omega]1[r] + 
         r*(r - 2*M[r])*Derivative[1][\[Omega]1][r])*
        (16*(1 - 2*Derivative[1][M][r]) - 16*r*Derivative[2][M][r]) + 
       Derivative[1][\[Omega]1][r]^2*(6*r*(r - 2*M[r])^2 + 
         12*r^2*(r - 2*M[r])*(1 - 2*Derivative[1][M][r]) + 
         r^3*(2*(1 - 2*Derivative[1][M][r])^2 - 4*(r - 2*M[r])*
            Derivative[2][M][r])) - 12*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
         r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]))*
        (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
          Derivative[2][\[Nu]][r]) - 12*E^\[Nu][r]*
        (2*Derivative[1][m0][r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            Derivative[1][P][r]) + 2*(2*r*\[Kappa]*(r - 2*M[r]) + 
           r^2*\[Kappa]*(1 - 2*Derivative[1][M][r]))*
          ((P[r] + \[Rho][r])*Derivative[1][p0][r] + 
           p0[r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])) + 
         p0[r]*(P[r] + \[Rho][r])*(2*\[Kappa]*(r - 2*M[r]) + 
           4*r*\[Kappa]*(1 - 2*Derivative[1][M][r]) - 2*r^2*\[Kappa]*
            Derivative[2][M][r]) + (1 + 2*r^2*\[Kappa]*P[r])*
          Derivative[2][m0][r] + m0[r]*(4*\[Kappa]*P[r] + 
           8*r*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
            Derivative[2][P][r]) + r^2*\[Kappa]*(r - 2*M[r])*
          (2*Derivative[1][p0][r]*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]) + (P[r] + \[Rho][r])*
            Derivative[2][p0][r] + p0[r]*(Derivative[2][P][r] + 
             Derivative[2][\[Rho]][r]))) + 4*(3*r^2*(r - 2*M[r])^2 + 
         2*r^3*(r - 2*M[r])*(1 - 2*Derivative[1][M][r]))*
        Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][r] + 
       2*(8*(r - 2*M[r]) + 8*r*(1 - 2*Derivative[1][M][r]))*
        (Derivative[1][\[Omega]1][r]*((r - 3*M[r] - r^3*\[Kappa]*P[r])*
            \[Omega]1[r] + r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) + 
         \[Omega]1[r]*(\[Omega]1[r]*(1 - 3*r^2*\[Kappa]*P[r] - 
             3*Derivative[1][M][r] - r^3*\[Kappa]*Derivative[1][P][r]) + 
           (r - 2*M[r])*Derivative[1][\[Omega]1][r] + 
           (r - 3*M[r] - r^3*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r] + 
           r*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r] + 
           r*(r - 2*M[r])*Derivative[2][\[Omega]1][r])) + 
       r^3*(r - 2*M[r])^2*(2*Derivative[2][\[Omega]1][r]^2 + 
         2*Derivative[1][\[Omega]1][r]*Derivative[3][\[Omega]1][r]) + 
       8*r*(r - 2*M[r])*(((r - 3*M[r] - r^3*\[Kappa]*P[r])*\[Omega]1[r] + 
           r*(r - 2*M[r])*Derivative[1][\[Omega]1][r])*
          Derivative[2][\[Omega]1][r] + 2*Derivative[1][\[Omega]1][r]*
          (\[Omega]1[r]*(1 - 3*r^2*\[Kappa]*P[r] - 3*Derivative[1][M][r] - 
             r^3*\[Kappa]*Derivative[1][P][r]) + (r - 2*M[r])*
            Derivative[1][\[Omega]1][r] + (r - 3*M[r] - r^3*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r] + r*(1 - 2*Derivative[1][M][r])*
            Derivative[1][\[Omega]1][r] + r*(r - 2*M[r])*
            Derivative[2][\[Omega]1][r]) + \[Omega]1[r]*
          (2*(1 - 3*r^2*\[Kappa]*P[r] - 3*Derivative[1][M][r] - 
             r^3*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + 
           Derivative[1][\[Omega]1][r]*(2*(1 - 2*Derivative[1][M][r]) - 
             2*r*Derivative[2][M][r]) + \[Omega]1[r]*(-6*r*\[Kappa]*P[r] - 
             6*r^2*\[Kappa]*Derivative[1][P][r] - 3*Derivative[2][M][r] - 
             r^3*\[Kappa]*Derivative[2][P][r]) + 
           (r - 3*M[r] - r^3*\[Kappa]*P[r])*Derivative[2][\[Omega]1][r] + 
           2*(r - 2*M[r] + r*(1 - 2*Derivative[1][M][r]))*
            Derivative[2][\[Omega]1][r] + r*(r - 2*M[r])*
            Derivative[3][\[Omega]1][r])))/(r - 2*M[r])^2)/(12*E^\[Nu][r]), 
 Derivative[3][v2][r] -> 
  ((-12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*\[Eta]2[r] + 
      r^3*(r - M[r] + r^3*\[Kappa]*P[r])*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
         \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2))*
     (1/(3*E^\[Nu][r]*r^3) + Derivative[1][\[Nu]][r]/(3*E^\[Nu][r]*r^2) + 
      (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
         E^\[Nu][r])/(6*r)))/(r - 2*M[r]) + 
   2*(-1/(6*E^\[Nu][r]*r^2) - Derivative[1][\[Nu]][r]/(6*E^\[Nu][r]*r))*
    (-(((1 - 2*Derivative[1][M][r])*(-12*E^\[Nu][r]*
          (M[r] + r^3*\[Kappa]*P[r])*\[Eta]2[r] + 
         r^3*(r - M[r] + r^3*\[Kappa]*P[r])*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
            \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)))/
       (r - 2*M[r])^2) + (-12*E^\[Nu][r]*\[Eta]2[r]*(3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]) - 
       12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][\[Eta]2][r] - 
       12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*\[Eta]2[r]*
        Derivative[1][\[Nu]][r] + 3*r^2*(r - M[r] + r^3*\[Kappa]*P[r])*
        (4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
         (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2) + 
       r^3*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
         r^3*\[Kappa]*Derivative[1][P][r])*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2) + 
       r^3*(r - M[r] + r^3*\[Kappa]*P[r])*(4*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + 4*r*\[Kappa]*\[Omega]1[r]^2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]) + 8*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
         (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
         2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
           r]))/(r - 2*M[r])) + 
   ((-12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*\[Eta]2[r] + 
       r^3*(r - M[r] + r^3*\[Kappa]*P[r])*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2))*
      ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
       (2*Derivative[2][M][r])/(r - 2*M[r])^2) - 
     (2*(1 - 2*Derivative[1][M][r])*(-12*E^\[Nu][r]*\[Eta]2[r]*
         (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
           Derivative[1][P][r]) - 12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*
         Derivative[1][\[Eta]2][r] - 12*E^\[Nu][r]*(M[r] + r^3*\[Kappa]*P[r])*
         \[Eta]2[r]*Derivative[1][\[Nu]][r] + 
        3*r^2*(r - M[r] + r^3*\[Kappa]*P[r])*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
           \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2) + 
        r^3*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
          r^3*\[Kappa]*Derivative[1][P][r])*(4*r*\[Kappa]*(P[r] + \[Rho][r])*
           \[Omega]1[r]^2 + (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2) + 
        r^3*(r - M[r] + r^3*\[Kappa]*P[r])*(4*\[Kappa]*(P[r] + \[Rho][r])*
           \[Omega]1[r]^2 + 4*r*\[Kappa]*\[Omega]1[r]^2*
           (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
          8*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]*
           Derivative[1][\[Omega]1][r] + (1 - 2*Derivative[1][M][r])*
           Derivative[1][\[Omega]1][r]^2 + 2*(r - 2*M[r])*
           Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][r])))/
      (r - 2*M[r])^2 + 
     (-24*E^\[Nu][r]*(\[Eta]2[r]*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r]) + (M[r] + r^3*\[Kappa]*P[r])*
          Derivative[1][\[Eta]2][r])*Derivative[1][\[Nu]][r] + 
       (4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
         (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)*
        (6*r*(r - M[r] + r^3*\[Kappa]*P[r]) + 
         6*r^2*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r]) + r^3*(6*r*\[Kappa]*P[r] + 
           6*r^2*\[Kappa]*Derivative[1][P][r] - Derivative[2][M][r] + 
           r^3*\[Kappa]*Derivative[2][P][r])) - 12*E^\[Nu][r]*
        (2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
            Derivative[1][P][r])*Derivative[1][\[Eta]2][r] + 
         \[Eta]2[r]*(6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
           Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r]) + 
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][\[Eta]2][r]) - 
       12*(M[r] + r^3*\[Kappa]*P[r])*\[Eta]2[r]*
        (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
          Derivative[2][\[Nu]][r]) + 
       2*(3*r^2*(r - M[r] + r^3*\[Kappa]*P[r]) + 
         r^3*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r]))*(4*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + 4*r*\[Kappa]*\[Omega]1[r]^2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]) + 8*r*\[Kappa]*(P[r] + \[Rho][r])*
          \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
         (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 + 
         2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
           r]) + r^3*(r - M[r] + r^3*\[Kappa]*P[r])*
        (8*\[Kappa]*(\[Omega]1[r]^2*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]) + 2*(P[r] + \[Rho][r])*\[Omega]1[r]*
            Derivative[1][\[Omega]1][r]) - 2*Derivative[1][\[Omega]1][r]^2*
          Derivative[2][M][r] + 4*(1 - 2*Derivative[1][M][r])*
          Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][r] + 
         4*r*\[Kappa]*(4*\[Omega]1[r]*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
           \[Omega]1[r]^2*(Derivative[2][P][r] + Derivative[2][\[Rho]][r]) + 
           (P[r] + \[Rho][r])*(2*Derivative[1][\[Omega]1][r]^2 + 
             2*\[Omega]1[r]*Derivative[2][\[Omega]1][r])) + 
         (r - 2*M[r])*(2*Derivative[2][\[Omega]1][r]^2 + 
           2*Derivative[1][\[Omega]1][r]*Derivative[3][\[Omega]1][r])))/
      (r - 2*M[r]))/(6*E^\[Nu][r]*r), Derivative[3][\[Eta]0][r] -> 
  ((12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
        r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r])) - 
      r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^2)*
     (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
       E^\[Nu][r]))/(12*(r - 2*M[r])^2) - 
   (Derivative[1][\[Nu]][r]*((-2*(1 - 2*Derivative[1][M][r])*
        (12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
           r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r])) - 
         r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^2))/(r - 2*M[r])^3 + 
      (12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
          r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]))*
         Derivative[1][\[Nu]][r] + 12*E^\[Nu][r]*
         (2*r*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]) + 
          r^2*\[Kappa]*p0[r]*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]) + 
          (1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][m0][r] + 
          m0[r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]) + 
          r^2*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*Derivative[1][p0][r] + 
          r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(Derivative[1][P][r] + 
            Derivative[1][\[Rho]][r])) - 3*r^2*(r - 2*M[r])^2*
         Derivative[1][\[Omega]1][r]^2 - 2*r^3*(r - 2*M[r])*
         (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 - 
        2*r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]*
         Derivative[2][\[Omega]1][r])/(r - 2*M[r])^2))/(6*E^\[Nu][r]) + 
   ((12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
         r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r])) - 
       r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^2)*
      ((6*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^4 + 
       (4*Derivative[2][M][r])/(r - 2*M[r])^3) - 
     (4*(1 - 2*Derivative[1][M][r])*
       (12*E^\[Nu][r]*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + 
          r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]))*
         Derivative[1][\[Nu]][r] + 12*E^\[Nu][r]*
         (2*r*\[Kappa]*(r - 2*M[r])*p0[r]*(P[r] + \[Rho][r]) + 
          r^2*\[Kappa]*p0[r]*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]) + 
          (1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][m0][r] + 
          m0[r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]) + 
          r^2*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*Derivative[1][p0][r] + 
          r^2*\[Kappa]*(r - 2*M[r])*p0[r]*(Derivative[1][P][r] + 
            Derivative[1][\[Rho]][r])) - 3*r^2*(r - 2*M[r])^2*
         Derivative[1][\[Omega]1][r]^2 - 2*r^3*(r - 2*M[r])*
         (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]^2 - 
        2*r^3*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]*
         Derivative[2][\[Omega]1][r]))/(r - 2*M[r])^3 + 
     (24*E^\[Nu][r]*Derivative[1][\[Nu]][r]*(2*r*\[Kappa]*(r - 2*M[r])*p0[r]*
          (P[r] + \[Rho][r]) + r^2*\[Kappa]*p0[r]*(P[r] + \[Rho][r])*
          (1 - 2*Derivative[1][M][r]) + (1 + 2*r^2*\[Kappa]*P[r])*
          Derivative[1][m0][r] + m0[r]*(4*r*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*Derivative[1][P][r]) + r^2*\[Kappa]*(r - 2*M[r])*
          (P[r] + \[Rho][r])*Derivative[1][p0][r] + r^2*\[Kappa]*(r - 2*M[r])*
          p0[r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])) - 
       6*r*(r - 2*M[r])^2*Derivative[1][\[Omega]1][r]^2 + 
       12*(m0[r]*(1 + 2*r^2*\[Kappa]*P[r]) + r^2*\[Kappa]*(r - 2*M[r])*p0[r]*
          (P[r] + \[Rho][r]))*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
         E^\[Nu][r]*Derivative[2][\[Nu]][r]) + 12*E^\[Nu][r]*
        (2*Derivative[1][m0][r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            Derivative[1][P][r]) + 2*(2*r*\[Kappa]*(r - 2*M[r]) + 
           r^2*\[Kappa]*(1 - 2*Derivative[1][M][r]))*
          ((P[r] + \[Rho][r])*Derivative[1][p0][r] + 
           p0[r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])) + 
         p0[r]*(P[r] + \[Rho][r])*(2*\[Kappa]*(r - 2*M[r]) + 
           4*r*\[Kappa]*(1 - 2*Derivative[1][M][r]) - 2*r^2*\[Kappa]*
            Derivative[2][M][r]) + (1 + 2*r^2*\[Kappa]*P[r])*
          Derivative[2][m0][r] + m0[r]*(4*\[Kappa]*P[r] + 
           8*r*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
            Derivative[2][P][r]) + r^2*\[Kappa]*(r - 2*M[r])*
          (2*Derivative[1][p0][r]*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]) + (P[r] + \[Rho][r])*
            Derivative[2][p0][r] + p0[r]*(Derivative[2][P][r] + 
             Derivative[2][\[Rho]][r]))) - 
       6*r^2*(2*(r - 2*M[r])*(1 - 2*Derivative[1][M][r])*
          Derivative[1][\[Omega]1][r]^2 + 2*(r - 2*M[r])^2*
          Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][r]) - 
       r^3*(Derivative[1][\[Omega]1][r]^2*(2*(1 - 2*Derivative[1][M][r])^2 - 
           4*(r - 2*M[r])*Derivative[2][M][r]) + 8*(r - 2*M[r])*
          (1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]*
          Derivative[2][\[Omega]1][r] + (r - 2*M[r])^2*
          (2*Derivative[2][\[Omega]1][r]^2 + 2*Derivative[1][\[Omega]1][r]*
            Derivative[3][\[Omega]1][r])))/(r - 2*M[r])^2)/(12*E^\[Nu][r]), 
 Derivative[3][\[Eta]2][r] -> 
  ((-24*E^\[Nu][r]*\[Eta]2[r]*(-M[r]^2 + 
        (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]))/2 + 
        M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))) + 
      r*(-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] + 
        r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
            M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
           \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
            4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
           Derivative[1][\[Omega]1][r]^2)))*(1/(6*E^\[Nu][r]*r^3) + 
      Derivative[1][\[Nu]][r]/(6*E^\[Nu][r]*r^2) + 
      (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
         E^\[Nu][r])/(12*r)))/((r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])) + 
   2*(-1/(12*E^\[Nu][r]*r^2) - Derivative[1][\[Nu]][r]/(12*E^\[Nu][r]*r))*
    (-(((1 - 2*Derivative[1][M][r])*(-24*E^\[Nu][r]*\[Eta]2[r]*
          (-M[r]^2 + (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - 
              \[Rho][r]))/2 + M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))) + 
         r*(-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] + 
           r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + M[r]*
                (-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
              \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*
                \[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
              Derivative[1][\[Omega]1][r]^2))))/((r - 2*M[r])^2*
        (M[r] + r^3*\[Kappa]*P[r]))) - 
     ((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
         Derivative[1][P][r])*(-24*E^\[Nu][r]*\[Eta]2[r]*
         (-M[r]^2 + (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - 
             \[Rho][r]))/2 + M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))) + 
        r*(-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] + 
          r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
              M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
             \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
              4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
             Derivative[1][\[Omega]1][r]^2))))/((r - 2*M[r])*
       (M[r] + r^3*\[Kappa]*P[r])^2) + (-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] - 
       24*E^\[Nu][r]*(-M[r]^2 + (r^4*\[Kappa]*
           (P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]))/2 + 
         M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r])))*Derivative[1][\[Eta]2][
         r] - 24*E^\[Nu][r]*\[Eta]2[r]*(-M[r]^2 + 
         (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]))/2 + 
         M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r])))*Derivative[1][\[Nu]][
         r] - 24*E^\[Nu][r]*\[Eta]2[r]*(2*r^3*\[Kappa]*
          (P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]) - 
         2*M[r]*Derivative[1][M][r] + (r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))*
          Derivative[1][M][r] + (r^4*\[Kappa]*((-1 + 2*r^2*\[Kappa]*P[r])*
             Derivative[1][P][r] + P[r]*(4*r*\[Kappa]*P[r] + 
              2*r^2*\[Kappa]*Derivative[1][P][r]) - Derivative[1][\[Rho]][
             r]))/2 + M[r]*(1 + 3*r^2*\[Kappa]*(3*P[r] + \[Rho][r]) + 
           r^3*\[Kappa]*(3*Derivative[1][P][r] + Derivative[1][\[Rho]][
              r]))) + r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*
            P[r]^2 + M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
           4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
          Derivative[1][\[Omega]1][r]^2) + 
       r*(-24*E^\[Nu][r]*v2[r]*(1 - 2*Derivative[1][M][r]) - 
         24*E^\[Nu][r]*(r - 2*M[r])*Derivative[1][v2][r] - 
         24*E^\[Nu][r]*(r - 2*M[r])*v2[r]*Derivative[1][\[Nu]][r] + 
         2*r*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
             4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r]^2) + 
         r^2*(4*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]^2 + 4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2*
            (2*r + 12*r^5*\[Kappa]^2*P[r]^2 + 4*M[r]*Derivative[1][M][r] + 
             (-2*r + 4*r^3*\[Kappa]*P[r])*Derivative[1][M][r] + 
             4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
             M[r]*(-2 + 12*r^2*\[Kappa]*P[r] + 4*r^3*\[Kappa]*
                Derivative[1][P][r])) + 4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 
             2*r^6*\[Kappa]^2*P[r]^2 + M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*
            \[Omega]1[r]^2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
           8*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
           (-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*P[r] + 
             2*r^6*\[Kappa]^2*P[r]^2)*(1 - 2*Derivative[1][M][r])*
            Derivative[1][\[Omega]1][r]^2 + (r - 2*M[r])*
            (-2*r + 12*r^2*\[Kappa]*M[r]*P[r] + 12*r^5*\[Kappa]^2*P[r]^2 + 
             2*(r + M[r])*Derivative[1][M][r] + 4*r^3*\[Kappa]*P[r]*
              Derivative[1][M][r] + 2*M[r]*(1 + Derivative[1][M][r]) + 
             4*r^3*\[Kappa]*M[r]*Derivative[1][P][r] + 4*r^6*\[Kappa]^2*P[r]*
              Derivative[1][P][r])*Derivative[1][\[Omega]1][r]^2 + 
           2*(r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*
              P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]*
            Derivative[2][\[Omega]1][r])))/((r - 2*M[r])*
       (M[r] + r^3*\[Kappa]*P[r]))) + 
   ((-24*E^\[Nu][r]*\[Eta]2[r]*(-M[r]^2 + 
         (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]))/2 + 
         M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))) + 
       r*(-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] + 
         r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
             4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r]^2)))*
      ((2*(1 - 2*Derivative[1][M][r])*(3*r^2*\[Kappa]*P[r] + 
          Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]))/
        ((r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])^2) + 
       ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
         (2*Derivative[2][M][r])/(r - 2*M[r])^2)/(M[r] + r^3*\[Kappa]*P[r]) + 
       ((2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
              Derivative[1][P][r])^2)/(M[r] + r^3*\[Kappa]*P[r])^3 - 
         (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
           Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])/
          (M[r] + r^3*\[Kappa]*P[r])^2)/(r - 2*M[r])) + 
     2*(-((1 - 2*Derivative[1][M][r])/((r - 2*M[r])^2*
          (M[r] + r^3*\[Kappa]*P[r]))) - (3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])/
        ((r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])^2))*
      (-24*E^\[Nu][r]*(r - 2*M[r])*v2[r] - 24*E^\[Nu][r]*
        (-M[r]^2 + (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - 
            \[Rho][r]))/2 + M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r])))*
        Derivative[1][\[Eta]2][r] - 24*E^\[Nu][r]*\[Eta]2[r]*
        (-M[r]^2 + (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - 
            \[Rho][r]))/2 + M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r])))*
        Derivative[1][\[Nu]][r] - 24*E^\[Nu][r]*\[Eta]2[r]*
        (2*r^3*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]) - 
         2*M[r]*Derivative[1][M][r] + (r + r^3*\[Kappa]*(3*P[r] + \[Rho][r]))*
          Derivative[1][M][r] + (r^4*\[Kappa]*((-1 + 2*r^2*\[Kappa]*P[r])*
             Derivative[1][P][r] + P[r]*(4*r*\[Kappa]*P[r] + 
              2*r^2*\[Kappa]*Derivative[1][P][r]) - Derivative[1][\[Rho]][
             r]))/2 + M[r]*(1 + 3*r^2*\[Kappa]*(3*P[r] + \[Rho][r]) + 
           r^3*\[Kappa]*(3*Derivative[1][P][r] + Derivative[1][\[Rho]][
              r]))) + r^2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*
            P[r]^2 + M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
          \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
           4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
          Derivative[1][\[Omega]1][r]^2) + 
       r*(-24*E^\[Nu][r]*v2[r]*(1 - 2*Derivative[1][M][r]) - 
         24*E^\[Nu][r]*(r - 2*M[r])*Derivative[1][v2][r] - 
         24*E^\[Nu][r]*(r - 2*M[r])*v2[r]*Derivative[1][\[Nu]][r] + 
         2*r*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
             4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r]^2) + 
         r^2*(4*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]^2 + 4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2*
            (2*r + 12*r^5*\[Kappa]^2*P[r]^2 + 4*M[r]*Derivative[1][M][r] + 
             (-2*r + 4*r^3*\[Kappa]*P[r])*Derivative[1][M][r] + 
             4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
             M[r]*(-2 + 12*r^2*\[Kappa]*P[r] + 4*r^3*\[Kappa]*
                Derivative[1][P][r])) + 4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 
             2*r^6*\[Kappa]^2*P[r]^2 + M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*
            \[Omega]1[r]^2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
           8*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
           (-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*P[r] + 
             2*r^6*\[Kappa]^2*P[r]^2)*(1 - 2*Derivative[1][M][r])*
            Derivative[1][\[Omega]1][r]^2 + (r - 2*M[r])*
            (-2*r + 12*r^2*\[Kappa]*M[r]*P[r] + 12*r^5*\[Kappa]^2*P[r]^2 + 
             2*(r + M[r])*Derivative[1][M][r] + 4*r^3*\[Kappa]*P[r]*
              Derivative[1][M][r] + 2*M[r]*(1 + Derivative[1][M][r]) + 
             4*r^3*\[Kappa]*M[r]*Derivative[1][P][r] + 4*r^6*\[Kappa]^2*P[r]*
              Derivative[1][P][r])*Derivative[1][\[Omega]1][r]^2 + 
           2*(r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*
              P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]*
            Derivative[2][\[Omega]1][r]))) + 
     (-48*E^\[Nu][r]*Derivative[1][\[Nu]][r]*
        ((-M[r]^2 + (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - 
              \[Rho][r]))/2 + M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r])))*
          Derivative[1][\[Eta]2][r] + \[Eta]2[r]*
          (2*r^3*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]) - 
           2*M[r]*Derivative[1][M][r] + (r + r^3*\[Kappa]*(3*P[r] + \[Rho][
                r]))*Derivative[1][M][r] + (r^4*\[Kappa]*
             ((-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][P][r] + 
              P[r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]) - 
              Derivative[1][\[Rho]][r]))/2 + 
           M[r]*(1 + 3*r^2*\[Kappa]*(3*P[r] + \[Rho][r]) + r^3*\[Kappa]*
              (3*Derivative[1][P][r] + Derivative[1][\[Rho]][r])))) - 
       24*\[Eta]2[r]*(-M[r]^2 + (r^4*\[Kappa]*
           (P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]))/2 + 
         M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r])))*
        (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
          Derivative[2][\[Nu]][r]) - 24*E^\[Nu][r]*
        (2*Derivative[1][\[Eta]2][r]*(2*r^3*\[Kappa]*
            (P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]) - 
           2*M[r]*Derivative[1][M][r] + (r + r^3*\[Kappa]*(3*P[r] + \[Rho][
                r]))*Derivative[1][M][r] + (r^4*\[Kappa]*
             ((-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][P][r] + 
              P[r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]) - 
              Derivative[1][\[Rho]][r]))/2 + 
           M[r]*(1 + 3*r^2*\[Kappa]*(3*P[r] + \[Rho][r]) + r^3*\[Kappa]*
              (3*Derivative[1][P][r] + Derivative[1][\[Rho]][r]))) + 
         (-M[r]^2 + (r^4*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - 
              \[Rho][r]))/2 + M[r]*(r + r^3*\[Kappa]*(3*P[r] + \[Rho][r])))*
          Derivative[2][\[Eta]2][r] + \[Eta]2[r]*
          (6*r^2*\[Kappa]*(P[r]*(-1 + 2*r^2*\[Kappa]*P[r]) - \[Rho][r]) - 
           2*Derivative[1][M][r]^2 + 4*r^3*\[Kappa]*
            ((-1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][P][r] + 
             P[r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]) - 
             Derivative[1][\[Rho]][r]) + 2*Derivative[1][M][r]*
            (1 + 3*r^2*\[Kappa]*(3*P[r] + \[Rho][r]) + r^3*\[Kappa]*
              (3*Derivative[1][P][r] + Derivative[1][\[Rho]][r])) - 
           2*M[r]*Derivative[2][M][r] + (r + r^3*\[Kappa]*(3*P[r] + \[Rho][
                r]))*Derivative[2][M][r] + (r^4*\[Kappa]*
             (2*Derivative[1][P][r]*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 Derivative[1][P][r]) + (-1 + 2*r^2*\[Kappa]*P[r])*
               Derivative[2][P][r] + P[r]*(4*\[Kappa]*P[r] + 8*r*\[Kappa]*
                 Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[2][P][r]) - 
              Derivative[2][\[Rho]][r]))/2 + 
           M[r]*(6*r*\[Kappa]*(3*P[r] + \[Rho][r]) + 6*r^2*\[Kappa]*
              (3*Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
             r^3*\[Kappa]*(3*Derivative[2][P][r] + Derivative[2][\[Rho]][
                r])))) + 2*(-24*E^\[Nu][r]*v2[r]*
          (1 - 2*Derivative[1][M][r]) - 24*E^\[Nu][r]*(r - 2*M[r])*
          Derivative[1][v2][r] - 24*E^\[Nu][r]*(r - 2*M[r])*v2[r]*
          Derivative[1][\[Nu]][r] + 2*r*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 
             2*r^6*\[Kappa]^2*P[r]^2 + M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*
            (P[r] + \[Rho][r])*\[Omega]1[r]^2 + (r - 2*M[r])*
            (-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*P[r] + 
             2*r^6*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]^2) + 
         r^2*(4*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]^2 + 4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2*
            (2*r + 12*r^5*\[Kappa]^2*P[r]^2 + 4*M[r]*Derivative[1][M][r] + 
             (-2*r + 4*r^3*\[Kappa]*P[r])*Derivative[1][M][r] + 
             4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
             M[r]*(-2 + 12*r^2*\[Kappa]*P[r] + 4*r^3*\[Kappa]*
                Derivative[1][P][r])) + 4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 
             2*r^6*\[Kappa]^2*P[r]^2 + M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*
            \[Omega]1[r]^2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
           8*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
           (-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*P[r] + 
             2*r^6*\[Kappa]^2*P[r]^2)*(1 - 2*Derivative[1][M][r])*
            Derivative[1][\[Omega]1][r]^2 + (r - 2*M[r])*
            (-2*r + 12*r^2*\[Kappa]*M[r]*P[r] + 12*r^5*\[Kappa]^2*P[r]^2 + 
             2*(r + M[r])*Derivative[1][M][r] + 4*r^3*\[Kappa]*P[r]*
              Derivative[1][M][r] + 2*M[r]*(1 + Derivative[1][M][r]) + 
             4*r^3*\[Kappa]*M[r]*Derivative[1][P][r] + 4*r^6*\[Kappa]^2*P[r]*
              Derivative[1][P][r])*Derivative[1][\[Omega]1][r]^2 + 
           2*(r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*
              P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]*
            Derivative[2][\[Omega]1][r])) + 
       r*(-48*E^\[Nu][r]*(v2[r]*(1 - 2*Derivative[1][M][r]) + 
           (r - 2*M[r])*Derivative[1][v2][r])*Derivative[1][\[Nu]][r] + 
         2*(4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]^2 + (r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 
             4*r^3*\[Kappa]*M[r]*P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r]^2) - 24*E^\[Nu][r]*
          (2*(1 - 2*Derivative[1][M][r])*Derivative[1][v2][r] - 
           2*v2[r]*Derivative[2][M][r] + (r - 2*M[r])*Derivative[2][v2][r]) - 
         24*(r - 2*M[r])*v2[r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
           E^\[Nu][r]*Derivative[2][\[Nu]][r]) + 
         4*r*(4*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]^2 + 4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2*
            (2*r + 12*r^5*\[Kappa]^2*P[r]^2 + 4*M[r]*Derivative[1][M][r] + 
             (-2*r + 4*r^3*\[Kappa]*P[r])*Derivative[1][M][r] + 
             4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
             M[r]*(-2 + 12*r^2*\[Kappa]*P[r] + 4*r^3*\[Kappa]*
                Derivative[1][P][r])) + 4*r*\[Kappa]*(r^2 + 2*M[r]^2 + 
             2*r^6*\[Kappa]^2*P[r]^2 + M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*
            \[Omega]1[r]^2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
           8*r*\[Kappa]*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + 
             M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
            \[Omega]1[r]*Derivative[1][\[Omega]1][r] + 
           (-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*P[r] + 
             2*r^6*\[Kappa]^2*P[r]^2)*(1 - 2*Derivative[1][M][r])*
            Derivative[1][\[Omega]1][r]^2 + (r - 2*M[r])*
            (-2*r + 12*r^2*\[Kappa]*M[r]*P[r] + 12*r^5*\[Kappa]^2*P[r]^2 + 
             2*(r + M[r])*Derivative[1][M][r] + 4*r^3*\[Kappa]*P[r]*
              Derivative[1][M][r] + 2*M[r]*(1 + Derivative[1][M][r]) + 
             4*r^3*\[Kappa]*M[r]*Derivative[1][P][r] + 4*r^6*\[Kappa]^2*P[r]*
              Derivative[1][P][r])*Derivative[1][\[Omega]1][r]^2 + 
           2*(r - 2*M[r])*(-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*
              P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]*
            Derivative[2][\[Omega]1][r]) + 
         r^2*(8*\[Kappa]*((P[r] + \[Rho][r])*\[Omega]1[r]^2*(2*r + 12*r^5*
                \[Kappa]^2*P[r]^2 + 4*M[r]*Derivative[1][M][r] + 
               (-2*r + 4*r^3*\[Kappa]*P[r])*Derivative[1][M][r] + 4*r^6*
                \[Kappa]^2*P[r]*Derivative[1][P][r] + M[r]*(-2 + 
                 12*r^2*\[Kappa]*P[r] + 4*r^3*\[Kappa]*Derivative[1][P][
                   r])) + (r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + M[r]*
                (-2*r + 4*r^3*\[Kappa]*P[r]))*\[Omega]1[r]^2*
              (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
             2*(r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + M[r]*
                (-2*r + 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*\[Omega]1[r]*
              Derivative[1][\[Omega]1][r]) + Derivative[1][\[Omega]1][r]^2*
            (2*(1 - 2*Derivative[1][M][r])*(-2*r + 12*r^2*\[Kappa]*M[r]*
                P[r] + 12*r^5*\[Kappa]^2*P[r]^2 + 2*(r + M[r])*
                Derivative[1][M][r] + 4*r^3*\[Kappa]*P[r]*Derivative[1][M][
                 r] + 2*M[r]*(1 + Derivative[1][M][r]) + 4*r^3*\[Kappa]*M[r]*
                Derivative[1][P][r] + 4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][
                 r]) - 2*(-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*
                P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*Derivative[2][M][r] + 
             (r - 2*M[r])*(-2 + 24*r*\[Kappa]*M[r]*P[r] + 60*r^4*\[Kappa]^2*
                P[r]^2 + 4*Derivative[1][M][r]*(1 + Derivative[1][M][r]) + 48*
                r^5*\[Kappa]^2*P[r]*Derivative[1][P][r] + 24*r^2*\[Kappa]*
                (P[r]*Derivative[1][M][r] + M[r]*Derivative[1][P][r]) + 2*
                M[r]*Derivative[2][M][r] + 2*(r + M[r])*Derivative[2][M][r] + 
               4*r^3*\[Kappa]*(2*Derivative[1][M][r]*Derivative[1][P][r] + 
                 P[r]*Derivative[2][M][r] + M[r]*Derivative[2][P][r]) + 2*r^6*
                \[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][
                   r]))) + 4*((-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*
                P[r] + 2*r^6*\[Kappa]^2*P[r]^2)*(1 - 2*Derivative[1][M][r]) + 
             (r - 2*M[r])*(-2*r + 12*r^2*\[Kappa]*M[r]*P[r] + 12*r^5*
                \[Kappa]^2*P[r]^2 + 2*(r + M[r])*Derivative[1][M][r] + 4*r^3*
                \[Kappa]*P[r]*Derivative[1][M][r] + 2*M[r]*
                (1 + Derivative[1][M][r]) + 4*r^3*\[Kappa]*M[r]*
                Derivative[1][P][r] + 4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][
                 r]))*Derivative[1][\[Omega]1][r]*Derivative[2][\[Omega]1][
             r] + 4*r*\[Kappa]*(4*\[Omega]1[r]*((P[r] + \[Rho][r])*
                (2*r + 12*r^5*\[Kappa]^2*P[r]^2 + 4*M[r]*Derivative[1][M][
                   r] + (-2*r + 4*r^3*\[Kappa]*P[r])*Derivative[1][M][r] + 
                 4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
                 M[r]*(-2 + 12*r^2*\[Kappa]*P[r] + 4*r^3*\[Kappa]*
                    Derivative[1][P][r])) + (r^2 + 2*M[r]^2 + 2*r^6*
                  \[Kappa]^2*P[r]^2 + M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*
                (Derivative[1][P][r] + Derivative[1][\[Rho]][r]))*
              Derivative[1][\[Omega]1][r] + \[Omega]1[r]^2*
              (2*(2*r + 12*r^5*\[Kappa]^2*P[r]^2 + 4*M[r]*Derivative[1][M][
                   r] + (-2*r + 4*r^3*\[Kappa]*P[r])*Derivative[1][M][r] + 
                 4*r^6*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
                 M[r]*(-2 + 12*r^2*\[Kappa]*P[r] + 4*r^3*\[Kappa]*
                    Derivative[1][P][r]))*(Derivative[1][P][r] + 
                 Derivative[1][\[Rho]][r]) + (P[r] + \[Rho][r])*
                (2 + 60*r^4*\[Kappa]^2*P[r]^2 + 48*r^5*\[Kappa]^2*P[r]*
                  Derivative[1][P][r] + 2*Derivative[1][M][r]*(-2 + 
                   12*r^2*\[Kappa]*P[r] + 4*r^3*\[Kappa]*Derivative[1][P][
                     r]) + (-2*r + 4*r^3*\[Kappa]*P[r])*Derivative[2][M][r] + 
                 2*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
                 M[r]*(24*r*\[Kappa]*P[r] + 24*r^2*\[Kappa]*Derivative[1][P][
                     r] + 4*r^3*\[Kappa]*Derivative[2][P][r]) + 
                 2*r^6*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*
                    Derivative[2][P][r])) + (r^2 + 2*M[r]^2 + 2*r^6*
                  \[Kappa]^2*P[r]^2 + M[r]*(-2*r + 4*r^3*\[Kappa]*P[r]))*
                (Derivative[2][P][r] + Derivative[2][\[Rho]][r])) + 
             (r^2 + 2*M[r]^2 + 2*r^6*\[Kappa]^2*P[r]^2 + M[r]*(-2*r + 
                 4*r^3*\[Kappa]*P[r]))*(P[r] + \[Rho][r])*
              (2*Derivative[1][\[Omega]1][r]^2 + 2*\[Omega]1[r]*
                Derivative[2][\[Omega]1][r])) + (r - 2*M[r])*
            (-r^2 + 2*M[r]*(r + M[r]) + 4*r^3*\[Kappa]*M[r]*P[r] + 
             2*r^6*\[Kappa]^2*P[r]^2)*(2*Derivative[2][\[Omega]1][r]^2 + 
             2*Derivative[1][\[Omega]1][r]*Derivative[3][\[Omega]1][r]))))/
      ((r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])))/(12*E^\[Nu][r]*r), 
 Derivative[3][\[Nu]][r] -> (4*(M[r] + r^3*\[Kappa]*P[r]))/
    (r^3*(r - 2*M[r])) - 
   (4*(-(((M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r]))/
        (r - 2*M[r])^2) + (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
        r^3*\[Kappa]*Derivative[1][P][r])/(r - 2*M[r])))/r^2 + 
   (2*((-2*(1 - 2*Derivative[1][M][r])*(3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]))/
       (r - 2*M[r])^2 + (M[r] + r^3*\[Kappa]*P[r])*
       ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
        (2*Derivative[2][M][r])/(r - 2*M[r])^2) + 
      (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
        Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])/
       (r - 2*M[r])))/r, Derivative[3][\[Rho]][r] -> 
  Derivative[1][P][r]*((6*Derivative[1][CC][r]^2)/CC[r]^4 - 
     (2*Derivative[2][CC][r])/CC[r]^3) - 
   (4*Derivative[1][CC][r]*Derivative[2][P][r])/CC[r]^3 + 
   Derivative[3][P][r]/CC[r]^2, Derivative[3][\[Omega]1][r] -> 
  -((-4*(r - 2*M[r])*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
       (4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
      r^2*\[Kappa]*\[Rho][r]*(4*\[Omega]1[r] + 
        r*Derivative[1][\[Omega]1][r]))/(r^2*(r - 2*M[r]))) - 
   ((1 - 2*Derivative[1][M][r])*(-4*(r - 2*M[r])*Derivative[1][\[Omega]1][
        r] + r^2*\[Kappa]*P[r]*(4*\[Omega]1[r] + 
        r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
       (4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))/
    (r*(r - 2*M[r])^2) + (-4*(1 - 2*Derivative[1][M][r])*
      Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*P[r]*
      (4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
     2*r*\[Kappa]*\[Rho][r]*(4*\[Omega]1[r] + 
       r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
      (4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
     r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(4*\[Omega]1[r] + 
       r*Derivative[1][\[Omega]1][r]) - 4*(r - 2*M[r])*
      Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
      (5*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
     r^2*\[Kappa]*\[Rho][r]*(5*Derivative[1][\[Omega]1][r] + 
       r*Derivative[2][\[Omega]1][r]))/(r*(r - 2*M[r])), 
 Derivative[3][h00[2]][r] -> Derivative[3][h000[2]][r] + 
   \[Epsilon]a*Derivative[3][h001[2]][r] + 
   \[Epsilon]a^2*Derivative[3][h002[2]][r], Derivative[3][H00[1]][r] -> 
  \[Epsilon]a*Derivative[3][H001[1]][r], Derivative[3][H00[3]][r] -> 
  \[Epsilon]a*Derivative[3][H001[3]][r], Derivative[3][h000[2]][r] -> 
  (-2*((-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
       h000[2][r] + r^3*(4*E^\[Nu][r]*U00[2][r] + 
        r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r])))/
    (r^3*(r - 2*M[r])) - ((1 - 2*Derivative[1][M][r])*
     ((-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
       h000[2][r] + r^3*(4*E^\[Nu][r]*U00[2][r] + 
        r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r])))/
    (r^2*(r - 2*M[r])^2) + 
   (h000[2][r]*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] - 
       4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 
         4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
         2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
     (-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[1][h000[2]][r] + 3*r^2*(4*E^\[Nu][r]*U00[2][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r]) + 
     r^3*(4*E^\[Nu][r]*U00[2][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[2]][r] + 4*E^\[Nu][r]*Derivative[1][U00[2]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[2]][r]))/
    (r^2*(r - 2*M[r])), Derivative[3][h001[2]][r] -> 0, 
 Derivative[3][H001[1]][r] -> 
  ((r - M[r] + r^3*\[Kappa]*P[r])*
     ((-4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[2][r])/
       E^\[Nu][r] - (5*H001[1][r])/(r^2*\[Kappa]) + 5*P[r]*H001[1][r] - 
      (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
        H001[1][r])/(r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      5*\[Rho][r]*H001[1][r] - (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
        (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
          h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
      (Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
             2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
             4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
             2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
         r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
       (E^\[Nu][r]*r^3*\[Kappa]))*((2*\[Kappa])/(5*(r - 2*M[r])) - 
      (4*r*\[Kappa]*(1 - 2*Derivative[1][M][r]))/(5*(r - 2*M[r])^2) + 
      (r^2*\[Kappa]*((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
         (2*Derivative[2][M][r])/(r - 2*M[r])^2))/5))/
    (M[r] + r^3*\[Kappa]*P[r]) + 2*((2*r*\[Kappa])/(5*(r - 2*M[r])) - 
     (r^2*\[Kappa]*(1 - 2*Derivative[1][M][r]))/(5*(r - 2*M[r])^2))*
    (((1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
        r^3*\[Kappa]*Derivative[1][P][r])*
       ((-4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[2][r])/
         E^\[Nu][r] - (5*H001[1][r])/(r^2*\[Kappa]) + 5*P[r]*H001[1][r] - 
        (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
          H001[1][r])/(r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
        5*\[Rho][r]*H001[1][r] - (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
          (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
            h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
        (Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 2*
                r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 4*r^2*
                \[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 2*
                \[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
           r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^3*\[Kappa])))/(M[r] + r^3*\[Kappa]*P[r]) - 
     ((r - M[r] + r^3*\[Kappa]*P[r])*(3*r^2*\[Kappa]*P[r] + 
        Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
       ((-4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[2][r])/
         E^\[Nu][r] - (5*H001[1][r])/(r^2*\[Kappa]) + 5*P[r]*H001[1][r] - 
        (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
          H001[1][r])/(r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
        5*\[Rho][r]*H001[1][r] - (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
          (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
            h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
        (Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 2*
                r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 4*r^2*
                \[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 2*
                \[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
           r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^3*\[Kappa])))/(M[r] + r^3*\[Kappa]*P[r])^2 + 
     ((r - M[r] + r^3*\[Kappa]*P[r])*((10*H001[1][r])/(r^3*\[Kappa]) + 
        (10*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
          H001[1][r])/(r^3*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
        5*H001[1][r]*Derivative[1][P][r] - 
        (5*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*H001[1][r]*(4*r*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*Derivative[1][P][r]))/(r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])) + (5*(1 + 2*r^2*\[Kappa]*P[r])*
          (-r + 3*M[r] + r^3*\[Kappa]*P[r])*H001[1][r]*
          (1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r]))/(r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])^2) - (5*(1 + 2*r^2*\[Kappa]*P[r])*
          H001[1][r]*(-1 + 3*r^2*\[Kappa]*P[r] + 3*Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r]))/(r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])) + (4*Sqrt[15]*\[CapitalOmega]*
          (P[r] + \[Rho][r])*h000[2][r]*Derivative[1][\[Nu]][r])/E^\[Nu][r] + 
        5*H001[1][r]*Derivative[1][\[Rho]][r] - 
        (4*Sqrt[15]*\[CapitalOmega]*h000[2][r]*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]))/E^\[Nu][r] - 
        (4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][
           r])/E^\[Nu][r] + (8*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
          (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
            h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^3*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) - 
        (4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*(4*r*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*Derivative[1][P][r])*
          ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
            Derivative[1][h000[2]][r]))/(E^\[Nu][r]*r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])) + 
        (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - 
           \[Omega]1[r])*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r])*((r - M[r] + r^3*\[Kappa]*P[r])*
            h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])^2) + 
        (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - 
           \[Omega]1[r])*Derivative[1][\[Nu]][r]*
          ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
            Derivative[1][h000[2]][r]))/(E^\[Nu][r]*r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])) + 
        (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]*
          ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
            Derivative[1][h000[2]][r]))/(E^\[Nu][r]*r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])) - 
        (3*Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
               2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 4*
                r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 2*
                \[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
           r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^4*\[Kappa]) - (Sqrt[15]*Derivative[1][\[Nu]][r]*
          (2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 2*r*
                Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 4*r^2*
                \[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 2*
                \[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
           r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^3*\[Kappa]) - (5*Derivative[1][H001[1]][r])/
         (r^2*\[Kappa]) + 5*P[r]*Derivative[1][H001[1]][r] - 
        (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
          Derivative[1][H001[1]][r])/(r^2*\[Kappa]*(r - M[r] + 
           r^3*\[Kappa]*P[r])) + 5*\[Rho][r]*Derivative[1][H001[1]][r] - 
        (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - 
           \[Omega]1[r])*(h000[2][r]*(1 + 3*r^2*\[Kappa]*P[r] - 
             Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]) - 
           (r - 2*M[r])*Derivative[1][h000[2]][r] + 
           (r - M[r] + r^3*\[Kappa]*P[r])*Derivative[1][h000[2]][r] - 
           r*(1 - 2*Derivative[1][M][r])*Derivative[1][h000[2]][r] - 
           r*(r - 2*M[r])*Derivative[2][h000[2]][r]))/(E^\[Nu][r]*r^2*
          \[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
        (Sqrt[15]*((r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r] + 
           r*(1 - 2*Derivative[1][M][r])*(-4*\[CapitalOmega] + 
             4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
            Derivative[1][h000[2]][r] + 2*(M[r]*(4*\[CapitalOmega] - 4*
                \[Omega]1[r] - 2*r*Derivative[1][\[Omega]1][r]) + 
             r*(2*\[CapitalOmega] + 4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - 
                 \[Omega]1[r]) - 2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                 r]))*Derivative[1][h000[2]][r] + r*(r - 2*M[r])*
            Derivative[1][h000[2]][r]*(5*Derivative[1][\[Omega]1][r] + 
             r*Derivative[2][\[Omega]1][r]) + 2*h000[2][r]*
            (2*\[CapitalOmega] + 4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - 
               \[Omega]1[r]) - 2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
               r] + Derivative[1][M][r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
               2*r*Derivative[1][\[Omega]1][r]) + 
             M[r]*(-6*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][
                  \[Omega]1][r]) + r*(8*r*\[Kappa]*P[r]*(\[CapitalOmega] - 
                 \[Omega]1[r]) + 4*r^2*\[Kappa]*(\[CapitalOmega] - 
                 \[Omega]1[r])*Derivative[1][P][r] - Derivative[1][\[Omega]1][
                r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r] + r*
                Derivative[2][\[Omega]1][r])) + r*(r - 2*M[r])*
            (-4*\[CapitalOmega] + 4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
               r])*Derivative[2][h000[2]][r]))/(E^\[Nu][r]*r^3*\[Kappa])))/
      (M[r] + r^3*\[Kappa]*P[r])) + 
   (r^2*\[Kappa]*(((-4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*
          h000[2][r])/E^\[Nu][r] - (5*H001[1][r])/(r^2*\[Kappa]) + 
        5*P[r]*H001[1][r] - (5*(1 + 2*r^2*\[Kappa]*P[r])*
          (-r + 3*M[r] + r^3*\[Kappa]*P[r])*H001[1][r])/
         (r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
        5*\[Rho][r]*H001[1][r] - (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
          (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
            h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
        (Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 2*
                r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 4*r^2*
                \[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 2*
                \[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
           r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^3*\[Kappa]))*
       ((-2*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r])*(3*r^2*\[Kappa]*P[r] + 
           Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]))/
         (M[r] + r^3*\[Kappa]*P[r])^2 + (6*r*\[Kappa]*P[r] + 
          6*r^2*\[Kappa]*Derivative[1][P][r] - Derivative[2][M][r] + 
          r^3*\[Kappa]*Derivative[2][P][r])/(M[r] + r^3*\[Kappa]*P[r]) + 
        (r - M[r] + r^3*\[Kappa]*P[r])*
         ((2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
               Derivative[1][P][r])^2)/(M[r] + r^3*\[Kappa]*P[r])^3 - 
          (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
            Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])/
           (M[r] + r^3*\[Kappa]*P[r])^2)) + 
      2*((1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
          r^3*\[Kappa]*Derivative[1][P][r])/(M[r] + r^3*\[Kappa]*P[r]) - 
        ((r - M[r] + r^3*\[Kappa]*P[r])*(3*r^2*\[Kappa]*P[r] + 
           Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]))/
         (M[r] + r^3*\[Kappa]*P[r])^2)*((10*H001[1][r])/(r^3*\[Kappa]) + 
        (10*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
          H001[1][r])/(r^3*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
        5*H001[1][r]*Derivative[1][P][r] - 
        (5*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*H001[1][r]*(4*r*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*Derivative[1][P][r]))/(r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])) + (5*(1 + 2*r^2*\[Kappa]*P[r])*
          (-r + 3*M[r] + r^3*\[Kappa]*P[r])*H001[1][r]*
          (1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r]))/(r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])^2) - (5*(1 + 2*r^2*\[Kappa]*P[r])*
          H001[1][r]*(-1 + 3*r^2*\[Kappa]*P[r] + 3*Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r]))/(r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])) + (4*Sqrt[15]*\[CapitalOmega]*
          (P[r] + \[Rho][r])*h000[2][r]*Derivative[1][\[Nu]][r])/E^\[Nu][r] + 
        5*H001[1][r]*Derivative[1][\[Rho]][r] - 
        (4*Sqrt[15]*\[CapitalOmega]*h000[2][r]*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]))/E^\[Nu][r] - 
        (4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][
           r])/E^\[Nu][r] + (8*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*
          (\[CapitalOmega] - \[Omega]1[r])*((r - M[r] + r^3*\[Kappa]*P[r])*
            h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^3*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) - 
        (4*Sqrt[15]*(\[CapitalOmega] - \[Omega]1[r])*(4*r*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*Derivative[1][P][r])*
          ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
            Derivative[1][h000[2]][r]))/(E^\[Nu][r]*r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])) + 
        (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - 
           \[Omega]1[r])*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r])*((r - M[r] + r^3*\[Kappa]*P[r])*
            h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^2*\[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])^2) + 
        (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - 
           \[Omega]1[r])*Derivative[1][\[Nu]][r]*
          ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
            Derivative[1][h000[2]][r]))/(E^\[Nu][r]*r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])) + 
        (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]*
          ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
            Derivative[1][h000[2]][r]))/(E^\[Nu][r]*r^2*\[Kappa]*
          (r - M[r] + r^3*\[Kappa]*P[r])) - 
        (3*Sqrt[15]*(2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
               2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 4*
                r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 2*
                \[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
           r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^4*\[Kappa]) - (Sqrt[15]*Derivative[1][\[Nu]][r]*
          (2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 2*r*
                Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 4*r^2*
                \[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 2*
                \[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
           r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]))/
         (E^\[Nu][r]*r^3*\[Kappa]) - (5*Derivative[1][H001[1]][r])/
         (r^2*\[Kappa]) + 5*P[r]*Derivative[1][H001[1]][r] - 
        (5*(1 + 2*r^2*\[Kappa]*P[r])*(-r + 3*M[r] + r^3*\[Kappa]*P[r])*
          Derivative[1][H001[1]][r])/(r^2*\[Kappa]*(r - M[r] + 
           r^3*\[Kappa]*P[r])) + 5*\[Rho][r]*Derivative[1][H001[1]][r] - 
        (4*Sqrt[15]*(1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - 
           \[Omega]1[r])*(h000[2][r]*(1 + 3*r^2*\[Kappa]*P[r] - 
             Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]) - 
           (r - 2*M[r])*Derivative[1][h000[2]][r] + 
           (r - M[r] + r^3*\[Kappa]*P[r])*Derivative[1][h000[2]][r] - 
           r*(1 - 2*Derivative[1][M][r])*Derivative[1][h000[2]][r] - 
           r*(r - 2*M[r])*Derivative[2][h000[2]][r]))/(E^\[Nu][r]*r^2*
          \[Kappa]*(r - M[r] + r^3*\[Kappa]*P[r])) + 
        (Sqrt[15]*((r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r] + 
           r*(1 - 2*Derivative[1][M][r])*(-4*\[CapitalOmega] + 
             4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
            Derivative[1][h000[2]][r] + 2*(M[r]*(4*\[CapitalOmega] - 4*
                \[Omega]1[r] - 2*r*Derivative[1][\[Omega]1][r]) + 
             r*(2*\[CapitalOmega] + 4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - 
                 \[Omega]1[r]) - 2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                 r]))*Derivative[1][h000[2]][r] + r*(r - 2*M[r])*
            Derivative[1][h000[2]][r]*(5*Derivative[1][\[Omega]1][r] + 
             r*Derivative[2][\[Omega]1][r]) + 2*h000[2][r]*
            (2*\[CapitalOmega] + 4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - 
               \[Omega]1[r]) - 2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
               r] + Derivative[1][M][r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
               2*r*Derivative[1][\[Omega]1][r]) + 
             M[r]*(-6*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][
                  \[Omega]1][r]) + r*(8*r*\[Kappa]*P[r]*(\[CapitalOmega] - 
                 \[Omega]1[r]) + 4*r^2*\[Kappa]*(\[CapitalOmega] - 
                 \[Omega]1[r])*Derivative[1][P][r] - Derivative[1][\[Omega]1][
                r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r] + r*
                Derivative[2][\[Omega]1][r])) + r*(r - 2*M[r])*
            (-4*\[CapitalOmega] + 4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
               r])*Derivative[2][h000[2]][r]))/(E^\[Nu][r]*r^3*\[Kappa])) + 
      ((r - M[r] + r^3*\[Kappa]*P[r])*((-30*H001[1][r])/(r^4*\[Kappa]) + 
         (8*Sqrt[15]*Derivative[1][\[Nu]][r]*(\[CapitalOmega]*h000[2][r]*
             (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
            \[CapitalOmega]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r]))/
          E^\[Nu][r] + (20*Derivative[1][H001[1]][r])/(r^3*\[Kappa]) + 
         10*Derivative[1][P][r]*Derivative[1][H001[1]][r] + 
         10*Derivative[1][\[Rho]][r]*Derivative[1][H001[1]][r] + 
         2*((10*(1 + 2*r^2*\[Kappa]*P[r]))/(r^3*\[Kappa]) - 
           (5*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]))/
            (r^2*\[Kappa]))*(-(((-r + 3*M[r] + r^3*\[Kappa]*P[r])*H001[1][r]*
              (1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + r^3*\[Kappa]*
                Derivative[1][P][r]))/(r - M[r] + r^3*\[Kappa]*P[r])^2) + 
           (H001[1][r]*(-1 + 3*r^2*\[Kappa]*P[r] + 3*Derivative[1][M][r] + 
              r^3*\[Kappa]*Derivative[1][P][r]))/(r - M[r] + 
             r^3*\[Kappa]*P[r]) + ((-r + 3*M[r] + r^3*\[Kappa]*P[r])*
             Derivative[1][H001[1]][r])/(r - M[r] + r^3*\[Kappa]*P[r])) + 
         5*H001[1][r]*Derivative[2][P][r] + 
         ((-r + 3*M[r] + r^3*\[Kappa]*P[r])*H001[1][r]*
           ((-30*(1 + 2*r^2*\[Kappa]*P[r]))/(r^4*\[Kappa]) + 
            (20*(4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*Derivative[1][P][r]))/
             (r^3*\[Kappa]) - (5*(4*\[Kappa]*P[r] + 8*r*\[Kappa]*
                Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[2][P][r]))/
             (r^2*\[Kappa])))/(r - M[r] + r^3*\[Kappa]*P[r]) - 
         4*Sqrt[15]*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[2][r]*
          (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
            E^\[Nu][r]) + ((2*h000[2][r]*(M[r]*(4*\[CapitalOmega] - 
                4*\[Omega]1[r] - 2*r*Derivative[1][\[Omega]1][r]) + 
              r*(2*\[CapitalOmega] + 4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - 
                  \[Omega]1[r]) - 2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                  r])) + r*(r - 2*M[r])*(-4*\[CapitalOmega] + 
              4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
             Derivative[1][h000[2]][r])*((12*Sqrt[15])/(E^\[Nu][r]*r^5) + 
            (6*Sqrt[15]*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*r^4) + 
            (Sqrt[15]*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
               Derivative[2][\[Nu]][r]/E^\[Nu][r]))/r^3))/\[Kappa] + 
         ((1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - \[Omega]1[r])*
           ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
             Derivative[1][h000[2]][r])*((-24*Sqrt[15])/(E^\[Nu][r]*r^4*
              \[Kappa]) - (16*Sqrt[15]*Derivative[1][\[Nu]][r])/
             (E^\[Nu][r]*r^3*\[Kappa]) - (4*Sqrt[15]*(Derivative[1][\[Nu]][r]^
                 2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/E^\[Nu][r]))/
             (r^2*\[Kappa])))/(r - M[r] + r^3*\[Kappa]*P[r]) + 
         5*H001[1][r]*Derivative[2][\[Rho]][r] - 
         (4*Sqrt[15]*(2*\[CapitalOmega]*(Derivative[1][P][r] + 
              Derivative[1][\[Rho]][r])*Derivative[1][h000[2]][r] + 
            \[CapitalOmega]*h000[2][r]*(Derivative[2][P][r] + 
              Derivative[2][\[Rho]][r]) + \[CapitalOmega]*(P[r] + \[Rho][r])*
             Derivative[2][h000[2]][r]))/E^\[Nu][r] + 
         (2*((-3*Sqrt[15])/(E^\[Nu][r]*r^4) - (Sqrt[15]*Derivative[1][\[Nu]][
               r])/(E^\[Nu][r]*r^3))*((r - 2*M[r])*(-4*\[CapitalOmega] + 
              4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
             Derivative[1][h000[2]][r] + r*(1 - 2*Derivative[1][M][r])*
             (-4*\[CapitalOmega] + 4*\[Omega]1[r] + r*Derivative[1][
                 \[Omega]1][r])*Derivative[1][h000[2]][r] + 
            2*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
                2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
                4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
                2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))*
             Derivative[1][h000[2]][r] + r*(r - 2*M[r])*
             Derivative[1][h000[2]][r]*(5*Derivative[1][\[Omega]1][r] + 
              r*Derivative[2][\[Omega]1][r]) + 2*h000[2][r]*
             (2*\[CapitalOmega] + 4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - 
                \[Omega]1[r]) - 2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                r] + Derivative[1][M][r]*(4*\[CapitalOmega] - 
                4*\[Omega]1[r] - 2*r*Derivative[1][\[Omega]1][r]) + 
              M[r]*(-6*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][
                   \[Omega]1][r]) + r*(8*r*\[Kappa]*P[r]*(\[CapitalOmega] - 
                  \[Omega]1[r]) + 4*r^2*\[Kappa]*(\[CapitalOmega] - 
                  \[Omega]1[r])*Derivative[1][P][r] - Derivative[1][
                  \[Omega]1][r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][
                   \[Omega]1][r] + r*Derivative[2][\[Omega]1][r])) + 
            r*(r - 2*M[r])*(-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
              r*Derivative[1][\[Omega]1][r])*Derivative[2][h000[2]][r]))/
          \[Kappa] + 2*((8*Sqrt[15])/(E^\[Nu][r]*r^3*\[Kappa]) + 
           (4*Sqrt[15]*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*r^2*\[Kappa]))*
          (((\[CapitalOmega] - \[Omega]1[r])*(4*r*\[Kappa]*P[r] + 
              2*r^2*\[Kappa]*Derivative[1][P][r])*((r - M[r] + r^3*\[Kappa]*
                 P[r])*h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][
                r]))/(r - M[r] + r^3*\[Kappa]*P[r]) - 
           ((1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - \[Omega]1[r])*
             (1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
              r^3*\[Kappa]*Derivative[1][P][r])*((r - M[r] + r^3*\[Kappa]*
                 P[r])*h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][
                r]))/(r - M[r] + r^3*\[Kappa]*P[r])^2 - 
           ((1 + 2*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]*
             ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
               Derivative[1][h000[2]][r]))/(r - M[r] + r^3*\[Kappa]*P[r]) + 
           ((1 + 2*r^2*\[Kappa]*P[r])*(\[CapitalOmega] - \[Omega]1[r])*
             (h000[2][r]*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
                r^3*\[Kappa]*Derivative[1][P][r]) - (r - 2*M[r])*
               Derivative[1][h000[2]][r] + (r - M[r] + r^3*\[Kappa]*P[r])*
               Derivative[1][h000[2]][r] - r*(1 - 2*Derivative[1][M][r])*
               Derivative[1][h000[2]][r] - r*(r - 2*M[r])*Derivative[2][
                 h000[2]][r]))/(r - M[r] + r^3*\[Kappa]*P[r])) - 
         (5*Derivative[2][H001[1]][r])/(r^2*\[Kappa]) + 
         5*P[r]*Derivative[2][H001[1]][r] + 5*\[Rho][r]*
          Derivative[2][H001[1]][r] - (5*(1 + 2*r^2*\[Kappa]*P[r])*
           (2*(-(((-r + 3*M[r] + r^3*\[Kappa]*P[r])*(1 + 3*r^2*\[Kappa]*
                   P[r] - Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][
                    r]))/(r - M[r] + r^3*\[Kappa]*P[r])^2) + 
              (-1 + 3*r^2*\[Kappa]*P[r] + 3*Derivative[1][M][r] + 
                r^3*\[Kappa]*Derivative[1][P][r])/(r - M[r] + r^3*\[Kappa]*
                 P[r]))*Derivative[1][H001[1]][r] + H001[1][r]*
             ((-2*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
                 r^3*\[Kappa]*Derivative[1][P][r])*(-1 + 3*r^2*\[Kappa]*
                  P[r] + 3*Derivative[1][M][r] + r^3*\[Kappa]*
                  Derivative[1][P][r]))/(r - M[r] + r^3*\[Kappa]*P[r])^2 + 
              (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                3*Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])/(
                r - M[r] + r^3*\[Kappa]*P[r]) + (-r + 3*M[r] + r^3*\[Kappa]*
                 P[r])*((2*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
                    r^3*\[Kappa]*Derivative[1][P][r])^2)/(r - M[r] + 
                   r^3*\[Kappa]*P[r])^3 - (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*
                   Derivative[1][P][r] - Derivative[2][M][r] + r^3*\[Kappa]*
                   Derivative[2][P][r])/(r - M[r] + r^3*\[Kappa]*P[r])^2)) + 
            ((-r + 3*M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H001[1]][r])/
             (r - M[r] + r^3*\[Kappa]*P[r])))/(r^2*\[Kappa]) + 
         (Sqrt[15]*((-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
              r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[2]][r]*
             (2*(1 - 2*Derivative[1][M][r]) - 2*r*Derivative[2][M][r]) + 
            4*Derivative[1][h000[2]][r]*(2*\[CapitalOmega] + 4*r^2*\[Kappa]*P[
                r]*(\[CapitalOmega] - \[Omega]1[r]) - 2*\[Omega]1[r] + 
              r*Derivative[1][\[Omega]1][r] + Derivative[1][M][r]*(
                4*\[CapitalOmega] - 4*\[Omega]1[r] - 2*r*Derivative[1][
                   \[Omega]1][r]) + M[r]*(-6*Derivative[1][\[Omega]1][r] - 
                2*r*Derivative[2][\[Omega]1][r]) + r*(8*r*\[Kappa]*P[r]*
                 (\[CapitalOmega] - \[Omega]1[r]) + 4*r^2*\[Kappa]*
                 (\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][r] - 
                Derivative[1][\[Omega]1][r] - 4*r^2*\[Kappa]*P[r]*
                 Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                  r])) + 2*(M[r]*(4*\[CapitalOmega] - 4*\[Omega]1[r] - 
                2*r*Derivative[1][\[Omega]1][r]) + r*(2*\[CapitalOmega] + 
                4*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) - 
                2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))*
             Derivative[2][h000[2]][r] + 2*(r - 2*M[r] + 
              r*(1 - 2*Derivative[1][M][r]))*(Derivative[1][h000[2]][r]*(
                5*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                  r]) + (-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
                r*Derivative[1][\[Omega]1][r])*Derivative[2][h000[2]][r]) + 
            2*h000[2][r]*((4*\[CapitalOmega] - 4*\[Omega]1[r] - 
                2*r*Derivative[1][\[Omega]1][r])*Derivative[2][M][r] + 
              2*Derivative[1][M][r]*(-6*Derivative[1][\[Omega]1][r] - 
                2*r*Derivative[2][\[Omega]1][r]) + 2*(8*r*\[Kappa]*P[r]*
                 (\[CapitalOmega] - \[Omega]1[r]) + 4*r^2*\[Kappa]*
                 (\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][r] - 
                Derivative[1][\[Omega]1][r] - 4*r^2*\[Kappa]*P[r]*
                 Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                  r]) + M[r]*(-8*Derivative[2][\[Omega]1][r] - 
                2*r*Derivative[3][\[Omega]1][r]) + r*(8*\[Kappa]*P[r]*
                 (\[CapitalOmega] - \[Omega]1[r]) + 16*r*\[Kappa]*
                 ((\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][r] - 
                  P[r]*Derivative[1][\[Omega]1][r]) + 4*r^2*\[Kappa]*
                 (-2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
                  (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][P][r] - 
                  P[r]*Derivative[2][\[Omega]1][r]) + r*Derivative[3][
                   \[Omega]1][r])) + r*(r - 2*M[r])*
             (2*(5*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                  r])*Derivative[2][h000[2]][r] + Derivative[1][h000[2]][r]*(
                6*Derivative[2][\[Omega]1][r] + r*Derivative[3][\[Omega]1][
                  r]) + (-4*\[CapitalOmega] + 4*\[Omega]1[r] + 
                r*Derivative[1][\[Omega]1][r])*Derivative[3][h000[2]][r])))/
          (E^\[Nu][r]*r^3*\[Kappa]) - 
         (4*Sqrt[15]*((\[CapitalOmega] - \[Omega]1[r])*
             ((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - r*(r - 2*M[r])*
               Derivative[1][h000[2]][r])*((-2*(4*r*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*Derivative[1][P][r])*(1 + 3*r^2*\[Kappa]*
                  P[r] - Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][
                   r]))/(r - M[r] + r^3*\[Kappa]*P[r])^2 + (4*\[Kappa]*P[r] + 
                8*r*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                 Derivative[2][P][r])/(r - M[r] + r^3*\[Kappa]*P[r]) + 
              (1 + 2*r^2*\[Kappa]*P[r])*((2*(1 + 3*r^2*\[Kappa]*P[r] - 
                    Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])^
                   2)/(r - M[r] + r^3*\[Kappa]*P[r])^3 - (6*r*\[Kappa]*P[r] + 
                  6*r^2*\[Kappa]*Derivative[1][P][r] - Derivative[2][M][r] + 
                  r^3*\[Kappa]*Derivative[2][P][r])/(r - M[r] + r^3*\[Kappa]*
                    P[r])^2)) + 2*((4*r*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 Derivative[1][P][r])/(r - M[r] + r^3*\[Kappa]*P[r]) - 
              ((1 + 2*r^2*\[Kappa]*P[r])*(1 + 3*r^2*\[Kappa]*P[r] - 
                 Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]))/
               (r - M[r] + r^3*\[Kappa]*P[r])^2)*(-(Derivative[1][\[Omega]1][
                 r]*((r - M[r] + r^3*\[Kappa]*P[r])*h000[2][r] - 
                 r*(r - 2*M[r])*Derivative[1][h000[2]][r])) + 
              (\[CapitalOmega] - \[Omega]1[r])*(h000[2][r]*(1 + 
                  3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + r^3*\[Kappa]*
                   Derivative[1][P][r]) - (r - 2*M[r])*Derivative[1][h000[2]][
                  r] + (r - M[r] + r^3*\[Kappa]*P[r])*Derivative[1][h000[2]][
                  r] - r*(1 - 2*Derivative[1][M][r])*Derivative[1][h000[2]][
                  r] - r*(r - 2*M[r])*Derivative[2][h000[2]][r])) + 
            ((1 + 2*r^2*\[Kappa]*P[r])*(-(((r - M[r] + r^3*\[Kappa]*P[r])*
                   h000[2][r] - r*(r - 2*M[r])*Derivative[1][h000[2]][r])*
                 Derivative[2][\[Omega]1][r]) - 2*Derivative[1][\[Omega]1][r]*
                (h000[2][r]*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
                   r^3*\[Kappa]*Derivative[1][P][r]) - (r - 2*M[r])*
                  Derivative[1][h000[2]][r] + (r - M[r] + r^3*\[Kappa]*P[r])*
                  Derivative[1][h000[2]][r] - r*(1 - 2*Derivative[1][M][r])*
                  Derivative[1][h000[2]][r] - r*(r - 2*M[r])*Derivative[2][
                    h000[2]][r]) + (\[CapitalOmega] - \[Omega]1[r])*
                (2*(1 + 3*r^2*\[Kappa]*P[r] - Derivative[1][M][r] + 
                   r^3*\[Kappa]*Derivative[1][P][r])*Derivative[1][h000[2]][
                   r] + h000[2][r]*(6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*
                    Derivative[1][P][r] - Derivative[2][M][r] + r^3*\[Kappa]*
                    Derivative[2][P][r]) + (r - M[r] + r^3*\[Kappa]*P[r])*
                  Derivative[2][h000[2]][r] + 2*(-((1 - 2*Derivative[1][M][
                        r])*Derivative[1][h000[2]][r]) - (r - 2*M[r])*
                    Derivative[2][h000[2]][r]) - r*(-2*Derivative[1][h000[2]][
                     r]*Derivative[2][M][r] + 2*(1 - 2*Derivative[1][M][r])*
                    Derivative[2][h000[2]][r] + (r - 2*M[r])*Derivative[3][
                      h000[2]][r]))))/(r - M[r] + r^3*\[Kappa]*P[r])))/
          (E^\[Nu][r]*r^2*\[Kappa])))/(M[r] + r^3*\[Kappa]*P[r])))/
    (5*(r - 2*M[r])), Derivative[3][H001[3]][r] -> 
  (2*(1 - 2*Derivative[1][M][r])*
     ((-35*(4*M[r]^2 + r^2*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
            P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
         2*r*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*
        H001[3][r])/r^2 + (\[Kappa]*(P[r] + \[Rho][r])*
        (4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
           2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
           M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
          h000[2][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r]))/
       (E^\[Nu][r]*CC[r]^2) + (4*Sqrt[35]*h000[2][r]*
        (-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
             8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
           2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
             6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
            (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 
         r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
           2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
             2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]))))/(E^\[Nu][r]*r^2) + 
      (4*Sqrt[35]*(r - 2*M[r])*(-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
         M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
           6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
             (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
           3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
            Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
        Derivative[1][h000[2]][r])/(E^\[Nu][r]*r) + 
      (35*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[1][H001[3]][r])/r))/
    (35*(r - 2*M[r])^3) - 
   ((70*(4*M[r]^2 + r^2*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
          5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 
          5*r^2*\[Kappa]*\[Rho][r]))*H001[3][r])/r^3 - 
     (2*\[Kappa]*(P[r] + \[Rho][r])*(4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 
          2*M[r]^2*\[Omega]1[r] + 2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
          M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
         h000[2][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r])*
       Derivative[1][CC][r])/(E^\[Nu][r]*CC[r]^3) - 
     (\[Kappa]*(P[r] + \[Rho][r])*(4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 
          2*M[r]^2*\[Omega]1[r] + 2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
          M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
         h000[2][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r])*
       Derivative[1][\[Nu]][r])/(E^\[Nu][r]*CC[r]^2) + 
     (\[Kappa]*(4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
          2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + M[r]*(-6*r*\[CapitalOmega] + 
            4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*h000[2][r] + 
        35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r])*(Derivative[1][P][r] + 
        Derivative[1][\[Rho]][r]))/(E^\[Nu][r]*CC[r]^2) - 
     (35*H001[3][r]*(2*r*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
           P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
        2*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]) + 
        8*M[r]*Derivative[1][M][r] + 2*r*(-12 + 13*r^2*\[Kappa]*P[r] + 
          5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + 
        r^2*(-18*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 
          10*r*\[Kappa]*\[Rho][r] - 9*r^2*\[Kappa]*Derivative[1][P][r] + 
          8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
           Derivative[1][\[Rho]][r]) + 2*r*M[r]*(26*r*\[Kappa]*P[r] + 
          10*r*\[Kappa]*\[Rho][r] + 13*r^2*\[Kappa]*Derivative[1][P][r] + 
          5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])))/r^2 - 
     (8*Sqrt[35]*h000[2][r]*(-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
        2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + 
        r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
          12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
            8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
          2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
            6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
           (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 
        r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
          2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
          r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
            2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]))))/(E^\[Nu][r]*r^3) - 
     (4*Sqrt[35]*h000[2][r]*Derivative[1][\[Nu]][r]*
       (-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
        2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + 
        r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
          12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
            8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
          2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
            6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
           (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 
        r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
          2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
          r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
            2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]))))/(E^\[Nu][r]*r^2) - 
     (4*Sqrt[35]*(r - 2*M[r])*(-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
        M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
          6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
            (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
          3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
           Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
           (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
       Derivative[1][h000[2]][r])/(E^\[Nu][r]*r^2) + 
     (4*Sqrt[35]*(1 - 2*Derivative[1][M][r])*
       (-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
        M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
          6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
            (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
          3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
           Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
           (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
       Derivative[1][h000[2]][r])/(E^\[Nu][r]*r) - 
     (4*Sqrt[35]*(r - 2*M[r])*Derivative[1][\[Nu]][r]*
       (-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
        M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
          6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
            (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
          3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
           Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
           (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
       Derivative[1][h000[2]][r])/(E^\[Nu][r]*r) + 
     (4*Sqrt[35]*(-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
        2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + 
        r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
          12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
            8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
          2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
            6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
           (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 
        r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
          2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
          r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
            2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])))*Derivative[1][h000[2]][r])/
      (E^\[Nu][r]*r^2) - (35*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
        r^3*\[Kappa]*\[Rho][r])*Derivative[1][H001[3]][r])/r^2 - 
     (35*(4*M[r]^2 + r^2*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
           P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
        2*r*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*
       Derivative[1][H001[3]][r])/r^2 + 
     (35*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
       (1 - 2*Derivative[1][M][r])*Derivative[1][H001[3]][r])/r + 
     (35*(r - 2*M[r])*(2 + 3*r^2*\[Kappa]*P[r] - 3*r^2*\[Kappa]*\[Rho][r] - 
        2*Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r] - 
        r^3*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][H001[3]][r])/r + 
     (\[Kappa]*(P[r] + \[Rho][r])*(35*E^\[Nu][r]*(r - 2*M[r])*H001[3][r] + 
        35*E^\[Nu][r]*r*H001[3][r]*(1 - 2*Derivative[1][M][r]) + 
        35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r]*Derivative[1][\[Nu]][r] + 
        4*Sqrt[35]*h000[2][r]*(6*r*\[CapitalOmega] + 12*r^5*\[Kappa]^2*P[r]^2*
           \[Omega]1[r] + 4*M[r]*\[Omega]1[r]*Derivative[1][M][r] + 
          (-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r])*
           Derivative[1][M][r] + 4*r^6*\[Kappa]^2*P[r]*\[Omega]1[r]*
           Derivative[1][P][r] + 2*M[r]^2*Derivative[1][\[Omega]1][r] + 
          2*r^6*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] + 
          M[r]*(-6*\[CapitalOmega] + 12*r^2*\[Kappa]*P[r]*\[Omega]1[r] + 
            4*r^3*\[Kappa]*\[Omega]1[r]*Derivative[1][P][r] + 
            4*r^3*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r])) + 
        4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
          2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + M[r]*(-6*r*\[CapitalOmega] + 
            4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*Derivative[1][h000[2]][r] + 
        35*E^\[Nu][r]*r*(r - 2*M[r])*Derivative[1][H001[3]][r]))/
      (E^\[Nu][r]*CC[r]^2) + (4*Sqrt[35]*(r - 2*M[r])*Derivative[1][h000[2]][
        r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*
         (3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
        3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
         Derivative[1][\[Omega]1][r] - 10*M[r]*Derivative[1][M][r]*
         Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
         (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
        Derivative[1][M][r]*(-18*\[CapitalOmega] - 
          2*(-9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
        5*M[r]^2*Derivative[2][\[Omega]1][r] + 
        M[r]*(-2*\[Omega]1[r]*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
            2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]) - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
          (9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r] + r*(4*r*\[Kappa]*P[r] + 
            4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
            2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
            r] + r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[2][\[Omega]1][r]) + 
        r*(-4*r*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
            (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
          2*r^2*\[Kappa]*(3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r])*Derivative[1][P][r] - 9*Derivative[1][\[Omega]1][
            r] - 3*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
          r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] + 
          4*r^3*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]*
           Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
              r]) - 2*r^2*\[Kappa]*P[r]*(\[Omega]1[r]*
             (4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                r]) + (-3 + 2*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]) - 3*r*Derivative[2][\[Omega]1][r] - 
          r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] + 
          r^4*\[Kappa]^2*P[r]^2*(-3*Derivative[1][\[Omega]1][r] + 
            r*Derivative[2][\[Omega]1][r]))))/(E^\[Nu][r]*r) + 
     (4*Sqrt[35]*h000[2][r]*(-60*M[r]^2*Derivative[1][M][r]*
         Derivative[1][\[Omega]1][r] + 4*M[r]*Derivative[1][M][r]*
         (12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + 
        M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
          12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
            8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
          2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
            6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
           (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + r*Derivative[1][M][r]*
         (8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 12*r^4*\[Kappa]^2*
           P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
          3*(-8*\[CapitalOmega] + 8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
              r]) - 2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 
            8*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) + 
          2*r^2*\[Kappa]*P[r]*(-15*\[CapitalOmega] + 
            (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])) + 
        2*r*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
          2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
          r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
            2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) - 20*M[r]^3*
         Derivative[2][\[Omega]1][r] + 2*M[r]^2*
         (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + 
            r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]) + (-12 + r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
          8*(1 + 3*r^2*\[Kappa]*P[r] + 3*r^2*\[Kappa]*\[Rho][r] + 
            r^3*\[Kappa]*Derivative[1][P][r] + r^3*\[Kappa]*
             Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
          8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
           Derivative[2][\[Omega]1][r]) + 
        r*M[r]*(32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
          16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
          8*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 
          48*r^3*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r]) + 24*r^4*\[Kappa]^2*P[r]*
           Derivative[1][P][r]*(3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
              r]) - 4*r*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 
            8*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
          2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 
            8*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) + 
          4*r*\[Kappa]*P[r]*(-15*\[CapitalOmega] + 
            (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
          2*r^2*\[Kappa]*Derivative[1][P][r]*(-15*\[CapitalOmega] + 
            (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
          12*r^4*\[Kappa]^2*P[r]^2*(4*Derivative[1][\[Omega]1][r] + 
            r*Derivative[2][\[Omega]1][r]) - 
          3*(9*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) - 
          2*r^2*\[Kappa]*\[Rho][r]*(-2*Derivative[1][\[Omega]1][r] + 
            6*r*Derivative[2][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
           (\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*
               Derivative[1][\[Rho]][r]) + (-7 + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
              4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
             Derivative[1][\[Omega]1][r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[2][\[Omega]1][r])) + 
        r^2*(60*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 16*r^3*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 30*r^6*\[Kappa]^3*P[r]^2*\[Omega]1[r]*
           Derivative[1][P][r] - 8*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
           Derivative[1][\[Rho]][r] + 18*Derivative[1][\[Omega]1][r] + 
          10*r^6*\[Kappa]^3*P[r]^3*Derivative[1][\[Omega]1][r] - 
          4*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 
          8*r^3*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
          4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
           ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            3*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*\[Rho][r]*
           (15*\[CapitalOmega] - 6*\[Omega]1[r] + 
            2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
           Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
            2*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
           (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
           (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
           (\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
               Derivative[1][\[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
            (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
            3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
           (-4*Derivative[1][\[Omega]1][r] + 2*r*Derivative[2][\[Omega]1][
              r]) + r^2*\[Kappa]*P[r]*(-6*\[Omega]1[r]*
             (4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                r]) - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r] + (3 - 12*r^2*\[Kappa]*\[Rho][r] - 
              4*r^3*\[Kappa]*Derivative[1][\[Rho]][r])*
             Derivative[1][\[Omega]1][r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
             Derivative[2][\[Omega]1][r]))))/(E^\[Nu][r]*r^2) + 
     (4*Sqrt[35]*(r - 2*M[r])*(-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
        M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
          6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
            (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
          3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
           Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
           (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
       Derivative[2][h000[2]][r])/(E^\[Nu][r]*r) + 
     (35*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
        r^3*\[Kappa]*\[Rho][r])*Derivative[2][H001[3]][r])/r)/
    (35*(r - 2*M[r])^2), Derivative[3][h10[2]][r] -> 
  Derivative[3][h100[2]][r] + \[Epsilon]a*Derivative[3][h101[2]][r] + 
   \[Epsilon]a^2*Derivative[3][h102[2]][r], Derivative[3][H10[1]][r] -> 
  \[Epsilon]a*Derivative[3][H101[1]][r], Derivative[3][H10[3]][r] -> 
  \[Epsilon]a*Derivative[3][H101[3]][r], Derivative[3][h100[2]][r] -> 0, 
 Derivative[3][h101[2]][r] -> 0, Derivative[3][H20[1]][r] -> 
  \[Epsilon]a*Derivative[3][H201[1]][r], Derivative[3][H20[3]][r] -> 
  \[Epsilon]a*Derivative[3][H201[3]][r], Derivative[3][K0[1]][r] -> 
  \[Epsilon]a*Derivative[3][K01[1]][r], Derivative[3][K0[3]][r] -> 
  \[Epsilon]a*Derivative[3][K01[3]][r], Derivative[3][U00[2]][r] -> 0, 
 Derivative[3][U01[2]][r] -> 0, Derivative[3][\[Delta]p0[1]][r] -> 
  \[Epsilon]a*Derivative[3][\[Delta]p01[1]][r], 
 Derivative[3][\[Delta]p0[3]][r] -> \[Epsilon]a*Derivative[3][\[Delta]p01[3]][
    r], Derivative[4][\[Omega]1][r] -> 
  (-4*(r - 2*M[r])*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
      (4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
     r^2*\[Kappa]*\[Rho][r]*(4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))*
    (2/(r^3*(r - 2*M[r])) + (2*(1 - 2*Derivative[1][M][r]))/
      (r^2*(r - 2*M[r])^2) + ((2*(1 - 2*Derivative[1][M][r])^2)/
        (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2)/r) + 
   2*(-(1/(r^2*(r - 2*M[r]))) - (1 - 2*Derivative[1][M][r])/
      (r*(r - 2*M[r])^2))*(-4*(1 - 2*Derivative[1][M][r])*
      Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*P[r]*
      (4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
     2*r*\[Kappa]*\[Rho][r]*(4*\[Omega]1[r] + 
       r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
      (4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
     r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(4*\[Omega]1[r] + 
       r*Derivative[1][\[Omega]1][r]) - 4*(r - 2*M[r])*
      Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
      (5*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
     r^2*\[Kappa]*\[Rho][r]*(5*Derivative[1][\[Omega]1][r] + 
       r*Derivative[2][\[Omega]1][r])) + 
   (2*\[Kappa]*P[r]*(4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
     2*\[Kappa]*\[Rho][r]*(4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
     8*Derivative[1][\[Omega]1][r]*Derivative[2][M][r] - 
     8*(1 - 2*Derivative[1][M][r])*Derivative[2][\[Omega]1][r] + 
     4*r*\[Kappa]*(Derivative[1][P][r]*(4*\[Omega]1[r] + 
         r*Derivative[1][\[Omega]1][r]) + 
       P[r]*(5*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
           r])) + 4*r*\[Kappa]*(Derivative[1][\[Rho]][r]*
        (4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
       \[Rho][r]*(5*Derivative[1][\[Omega]1][r] + 
         r*Derivative[2][\[Omega]1][r])) - 4*(r - 2*M[r])*
      Derivative[3][\[Omega]1][r] + r^2*\[Kappa]*
      ((4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*Derivative[2][P][r] + 
       2*Derivative[1][P][r]*(5*Derivative[1][\[Omega]1][r] + 
         r*Derivative[2][\[Omega]1][r]) + 
       P[r]*(6*Derivative[2][\[Omega]1][r] + r*Derivative[3][\[Omega]1][
           r])) + r^2*\[Kappa]*
      ((4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
        Derivative[2][\[Rho]][r] + 2*Derivative[1][\[Rho]][r]*
        (5*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
       \[Rho][r]*(6*Derivative[2][\[Omega]1][r] + 
         r*Derivative[3][\[Omega]1][r])))/(r*(r - 2*M[r])), 
 Derivative[4][h000[2]][r] -> 
  ((-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      h000[2][r] + r^3*(4*E^\[Nu][r]*U00[2][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r]))*
    (6/(r^4*(r - 2*M[r])) + (4*(1 - 2*Derivative[1][M][r]))/
      (r^3*(r - 2*M[r])^2) + ((2*(1 - 2*Derivative[1][M][r])^2)/
        (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2)/r^2) + 
   2*(-2/(r^3*(r - 2*M[r])) - (1 - 2*Derivative[1][M][r])/
      (r^2*(r - 2*M[r])^2))*(h000[2][r]*(6 + 2*r^2*\[Kappa]*P[r] + 
       2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
       r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r])) + 
     (-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[1][h000[2]][r] + 3*r^2*(4*E^\[Nu][r]*U00[2][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r]) + 
     r^3*(4*E^\[Nu][r]*U00[2][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[2]][r] + 4*E^\[Nu][r]*Derivative[1][U00[2]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[2]][r])) + 
   (2*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] - 
       4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 
         4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
         2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[1][h000[2]][
       r] + 6*r*(4*E^\[Nu][r]*U00[2][r] + r*\[Kappa]*(P[r] + \[Rho][r])*
        Derivative[1][h000[2]][r]) + h000[2][r]*
      (2*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) - 4*Derivative[2][M][r] + 
       r*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*
          Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
         2*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*\[Kappa]*
          Derivative[2][\[Rho]][r])) + 
     (-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[2][h000[2]][r] + 
     6*r^2*(4*E^\[Nu][r]*U00[2][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[2]][r] + 4*E^\[Nu][r]*Derivative[1][U00[2]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[2]][r]) + 
     r^3*(8*E^\[Nu][r]*Derivative[1][\[Nu]][r]*Derivative[1][U00[2]][r] + 
       4*U00[2][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
         E^\[Nu][r]*Derivative[2][\[Nu]][r]) + 
       2*\[Kappa]*((Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[1][h000[2]][r] + (P[r] + \[Rho][r])*
          Derivative[2][h000[2]][r]) + 4*E^\[Nu][r]*Derivative[2][U00[2]][
         r] + r*\[Kappa]*(Derivative[1][h000[2]][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + 2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r])*Derivative[2][h000[2]][r] + 
         (P[r] + \[Rho][r])*Derivative[3][h000[2]][r])))/(r^2*(r - 2*M[r])), 
 Derivative[4][H001[3]][r] -> 
  (((-35*(4*M[r]^2 + r^2*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
            P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
         2*r*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*
        H001[3][r])/r^2 + (\[Kappa]*(P[r] + \[Rho][r])*
        (4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
           2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
           M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
          h000[2][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r]))/
       (E^\[Nu][r]*CC[r]^2) + (4*Sqrt[35]*h000[2][r]*
        (-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
             8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
           2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
             6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
            (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 
         r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
           2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
             2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]))))/(E^\[Nu][r]*r^2) + 
      (4*Sqrt[35]*(r - 2*M[r])*(-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
         M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
           6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
             (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
           3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
            Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
        Derivative[1][h000[2]][r])/(E^\[Nu][r]*r) + 
      (35*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[1][H001[3]][r])/r)*
     ((-6*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^4 - 
      (4*Derivative[2][M][r])/(r - 2*M[r])^3))/35 + 
   (4*(1 - 2*Derivative[1][M][r])*
     ((70*(4*M[r]^2 + r^2*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
            P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
         2*r*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*
        H001[3][r])/r^3 - (2*\[Kappa]*(P[r] + \[Rho][r])*
        (4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
           2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
           M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
          h000[2][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r])*
        Derivative[1][CC][r])/(E^\[Nu][r]*CC[r]^3) - 
      (\[Kappa]*(P[r] + \[Rho][r])*(4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 
           2*M[r]^2*\[Omega]1[r] + 2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
           M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
          h000[2][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r])*
        Derivative[1][\[Nu]][r])/(E^\[Nu][r]*CC[r]^2) + 
      (\[Kappa]*(4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
           2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
           M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
          h000[2][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r])*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/
       (E^\[Nu][r]*CC[r]^2) - (35*H001[3][r]*
        (2*r*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
           5*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 
           5*r^2*\[Kappa]*\[Rho][r]) + 8*M[r]*Derivative[1][M][r] + 
         2*r*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][M][r] + r^2*(-18*r*\[Kappa]*P[r] + 
           16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
           9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
         2*r*M[r]*(26*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
           13*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r])))/r^2 - 
      (8*Sqrt[35]*h000[2][r]*(-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
             8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
           2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
             6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
            (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 
         r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
           2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
             2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]))))/(E^\[Nu][r]*r^3) - 
      (4*Sqrt[35]*h000[2][r]*Derivative[1][\[Nu]][r]*
        (-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
             8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
           2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
             6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
            (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 
         r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
           2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
             2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]))))/(E^\[Nu][r]*r^2) - 
      (4*Sqrt[35]*(r - 2*M[r])*(-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
         M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
           6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
             (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
           3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
            Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
        Derivative[1][h000[2]][r])/(E^\[Nu][r]*r^2) + 
      (4*Sqrt[35]*(1 - 2*Derivative[1][M][r])*
        (-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
         M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
           6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
             (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
           3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
            Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
        Derivative[1][h000[2]][r])/(E^\[Nu][r]*r) - 
      (4*Sqrt[35]*(r - 2*M[r])*Derivative[1][\[Nu]][r]*
        (-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
         M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
           6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
             (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
           3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
            Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
        Derivative[1][h000[2]][r])/(E^\[Nu][r]*r) + 
      (4*Sqrt[35]*(-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
             8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
           2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
             6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
            (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 
         r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
           2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
             2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])))*Derivative[1][h000[2]][r])/
       (E^\[Nu][r]*r^2) - (35*(r - 2*M[r])*(2*r - 2*M[r] + 
         r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*Derivative[1][H001[3]][
         r])/r^2 - (35*(4*M[r]^2 + r^2*(12 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
         2*r*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[1][H001[3]][r])/r^2 + 
      (35*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
        (1 - 2*Derivative[1][M][r])*Derivative[1][H001[3]][r])/r + 
      (35*(r - 2*M[r])*(2 + 3*r^2*\[Kappa]*P[r] - 3*r^2*\[Kappa]*\[Rho][r] - 
         2*Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r] - 
         r^3*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][H001[3]][r])/
       r + (\[Kappa]*(P[r] + \[Rho][r])*(35*E^\[Nu][r]*(r - 2*M[r])*
          H001[3][r] + 35*E^\[Nu][r]*r*H001[3][r]*
          (1 - 2*Derivative[1][M][r]) + 35*E^\[Nu][r]*r*(r - 2*M[r])*
          H001[3][r]*Derivative[1][\[Nu]][r] + 4*Sqrt[35]*h000[2][r]*
          (6*r*\[CapitalOmega] + 12*r^5*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
           4*M[r]*\[Omega]1[r]*Derivative[1][M][r] + 
           (-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r])*
            Derivative[1][M][r] + 4*r^6*\[Kappa]^2*P[r]*\[Omega]1[r]*
            Derivative[1][P][r] + 2*M[r]^2*Derivative[1][\[Omega]1][r] + 
           2*r^6*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] + 
           M[r]*(-6*\[CapitalOmega] + 12*r^2*\[Kappa]*P[r]*\[Omega]1[r] + 
             4*r^3*\[Kappa]*\[Omega]1[r]*Derivative[1][P][r] + 
             4*r^3*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r])) + 
         4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
           2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
           M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
          Derivative[1][h000[2]][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*
          Derivative[1][H001[3]][r]))/(E^\[Nu][r]*CC[r]^2) + 
      (4*Sqrt[35]*(r - 2*M[r])*Derivative[1][h000[2]][r]*
        (6*\[CapitalOmega] - 6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*
          (3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r]) - 3*r*Derivative[1][\[Omega]1][r] - 
         r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         10*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
         r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
             r]) + Derivative[1][M][r]*(-18*\[CapitalOmega] - 
           2*(-9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
         5*M[r]^2*Derivative[2][\[Omega]1][r] + 
         M[r]*(-2*\[Omega]1[r]*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
             2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(4*r*\[Kappa]*P[r] + 
             4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
             2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
            Derivative[1][\[Omega]1][r] + r*(9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) + 
         r*(-4*r*\[Kappa]*P[r]*(3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r]) - 2*r^2*\[Kappa]*
            (3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r])*Derivative[1][P][r] - 9*Derivative[1][\[Omega]1][
             r] - 3*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
           r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
             r] + 4*r^3*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
               r]) - 2*r^2*\[Kappa]*P[r]*(\[Omega]1[r]*(4*r*\[Kappa]*
                \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
             (-3 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
           3*r*Derivative[2][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
            Derivative[2][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
            (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
               r]))))/(E^\[Nu][r]*r) + (4*Sqrt[35]*h000[2][r]*
        (-60*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
         4*M[r]*Derivative[1][M][r]*(12*\[CapitalOmega] + 
           (-12 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + 
         M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
             8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
           2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
             6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
            (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + r*Derivative[1][M][r]*
          (8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 12*r^4*\[Kappa]^2*
            P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
           3*(-8*\[CapitalOmega] + 8*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*\[Rho][r]*
            (15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*r*Derivative[1][
                \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(-15*\[CapitalOmega] + 
             (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r])) + 2*r*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
           4*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           18*(-\[CapitalOmega] + \[Omega]1[r]) + 2*r^4*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (15*\[CapitalOmega] - 6*\[Omega]1[r] + 2*r*Derivative[1][
                \[Omega]1][r]) + r^2*\[Kappa]*P[r]*(15*\[CapitalOmega] - 
             6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])) - 
         20*M[r]^3*Derivative[2][\[Omega]1][r] + 
         2*M[r]^2*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + 
             r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][
                \[Rho]][r]) + (-12 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r] + 
           8*(1 + 3*r^2*\[Kappa]*P[r] + 3*r^2*\[Kappa]*\[Rho][r] + 
             r^3*\[Kappa]*Derivative[1][P][r] + r^3*\[Kappa]*Derivative[1][
                \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
           8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
            Derivative[2][\[Omega]1][r]) + 
         r*M[r]*(32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][
             r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 
           48*r^3*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) + 24*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*(3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
               r]) - 4*r*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 
             8*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
           2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 
             8*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) + 
           4*r*\[Kappa]*P[r]*(-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
            Derivative[1][P][r]*(-15*\[CapitalOmega] + 
             (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
           12*r^4*\[Kappa]^2*P[r]^2*(4*Derivative[1][\[Omega]1][r] + 
             r*Derivative[2][\[Omega]1][r]) - 
           3*(9*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
               r]) - 2*r^2*\[Kappa]*\[Rho][r]*(-2*Derivative[1][\[Omega]1][
               r] + 6*r*Derivative[2][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
            (\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-7 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
               r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                \[Omega]1][r])) + r^2*(60*r^5*\[Kappa]^3*P[r]^3*
            \[Omega]1[r] - 16*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           30*r^6*\[Kappa]^3*P[r]^2*\[Omega]1[r]*Derivative[1][P][r] - 
           8*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
           18*Derivative[1][\[Omega]1][r] + 10*r^6*\[Kappa]^3*P[r]^3*
            Derivative[1][\[Omega]1][r] - 4*r^4*\[Kappa]^2*\[Rho][r]^2*
            Derivative[1][\[Omega]1][r] + 8*r^3*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
           2*r*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
             2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
             2*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
            (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
            (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
            (\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
             (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
             3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (-4*Derivative[1][\[Omega]1][r] + 2*r*Derivative[2][\[Omega]1][
               r]) + r^2*\[Kappa]*P[r]*(-6*\[Omega]1[r]*(4*r*\[Kappa]*
                \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
             6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             (3 - 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
             (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]))))/
       (E^\[Nu][r]*r^2) + (4*Sqrt[35]*(r - 2*M[r])*
        (-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
         M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
           6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
             (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
           3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
            Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
        Derivative[2][h000[2]][r])/(E^\[Nu][r]*r) + 
      (35*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[2][H001[3]][r])/r))/
    (35*(r - 2*M[r])^3) - 
   ((-210*(4*M[r]^2 + r^2*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
           P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
        2*r*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*
       H001[3][r])/r^4 + 
     (140*(H001[3][r]*(2*r*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
             P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
          2*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]) + 
          8*M[r]*Derivative[1][M][r] + 2*r*(-12 + 13*r^2*\[Kappa]*P[r] + 
            5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + 
          r^2*(-18*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 
            10*r*\[Kappa]*\[Rho][r] - 9*r^2*\[Kappa]*Derivative[1][P][r] + 
            8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]) + 2*r*M[r]*(26*r*\[Kappa]*P[r] + 
            10*r*\[Kappa]*\[Rho][r] + 13*r^2*\[Kappa]*Derivative[1][P][r] + 
            5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
        (4*M[r]^2 + r^2*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
            5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(-12 + 13*r^2*\[Kappa]*
             P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[3]][r]))/
      r^3 + 2*((-2*\[Kappa]*Derivative[1][CC][r])/(E^\[Nu][r]*CC[r]^3) - 
       (\[Kappa]*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*CC[r]^2))*
      ((4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
           2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
           M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
          h000[2][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r])*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
       (P[r] + \[Rho][r])*(35*E^\[Nu][r]*(r - 2*M[r])*H001[3][r] + 
         35*E^\[Nu][r]*r*H001[3][r]*(1 - 2*Derivative[1][M][r]) + 
         35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r]*Derivative[1][\[Nu]][r] + 
         4*Sqrt[35]*h000[2][r]*(6*r*\[CapitalOmega] + 12*r^5*\[Kappa]^2*
            P[r]^2*\[Omega]1[r] + 4*M[r]*\[Omega]1[r]*Derivative[1][M][r] + 
           (-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r])*
            Derivative[1][M][r] + 4*r^6*\[Kappa]^2*P[r]*\[Omega]1[r]*
            Derivative[1][P][r] + 2*M[r]^2*Derivative[1][\[Omega]1][r] + 
           2*r^6*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] + 
           M[r]*(-6*\[CapitalOmega] + 12*r^2*\[Kappa]*P[r]*\[Omega]1[r] + 
             4*r^3*\[Kappa]*\[Omega]1[r]*Derivative[1][P][r] + 
             4*r^3*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r])) + 
         4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
           2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
           M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
          Derivative[1][h000[2]][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*
          Derivative[1][H001[3]][r])) + (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
       r^3*\[Kappa]*\[Rho][r])*Derivative[1][H001[3]][r]*
      ((70*(r - 2*M[r]))/r^3 - (70*(1 - 2*Derivative[1][M][r]))/r^2 - 
       (70*Derivative[2][M][r])/r) + (4*Sqrt[35]*h000[2][r]*
       (-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
        2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
            r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]) + 
        r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
          12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
            8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
          2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
            6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
           (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 
        r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[r]) + 
          2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
          r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
            2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])))*(Derivative[1][\[Nu]][r]^2/
         E^\[Nu][r] - Derivative[2][\[Nu]][r]/E^\[Nu][r]))/r^2 + 
     4*Sqrt[35]*(r - 2*M[r])*(-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
       M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
         6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
           (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
         3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
          Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
      Derivative[1][h000[2]][r]*(2/(E^\[Nu][r]*r^3) + 
       (2*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*r^2) + 
       (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
          E^\[Nu][r])/r) + (P[r] + \[Rho][r])*
      (4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
         2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + M[r]*(-6*r*\[CapitalOmega] + 
           4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*h000[2][r] + 
       35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r])*
      ((4*\[Kappa]*Derivative[1][CC][r]*Derivative[1][\[Nu]][r])/
        (E^\[Nu][r]*CC[r]^3) + (\[Kappa]*((6*Derivative[1][CC][r]^2)/
           CC[r]^4 - (2*Derivative[2][CC][r])/CC[r]^3))/E^\[Nu][r] + 
       (\[Kappa]*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
          Derivative[2][\[Nu]][r]/E^\[Nu][r]))/CC[r]^2) - 
     (8*Sqrt[35]*Derivative[1][\[Nu]][r]*
       ((-2*h000[2][r]*(-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
           2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + r^2*
                \[Kappa]*\[Rho][r])*\[Omega]1[r] + 8*(r + r^3*\[Kappa]*P[r] + 
               r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
           r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 8*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*\[Rho][r]*
              (15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*r*Derivative[1][
                  \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(-15*\[CapitalOmega] + 
               (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
             4*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             18*(-\[CapitalOmega] + \[Omega]1[r]) + 2*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (15*\[CapitalOmega] - 6*\[Omega]1[r] + 2*r*Derivative[1][
                  \[Omega]1][r]) + r^2*\[Kappa]*P[r]*(15*\[CapitalOmega] - 6*
                (1 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + (3*r - 
                 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))))/
         r^3 + ((-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
           2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + r^2*
                \[Kappa]*\[Rho][r])*\[Omega]1[r] + 8*(r + r^3*\[Kappa]*P[r] + 
               r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
           r*M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 8*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*\[Rho][r]*
              (15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*r*Derivative[1][
                  \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(-15*\[CapitalOmega] + 
               (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
             4*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             18*(-\[CapitalOmega] + \[Omega]1[r]) + 2*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (15*\[CapitalOmega] - 6*\[Omega]1[r] + 2*r*Derivative[1][
                  \[Omega]1][r]) + r^2*\[Kappa]*P[r]*(15*\[CapitalOmega] - 6*
                (1 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + (3*r - 
                 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])))*
          Derivative[1][h000[2]][r])/r^2 + 
        (h000[2][r]*(-60*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][
             r] + 4*M[r]*Derivative[1][M][r]*(12*\[CapitalOmega] + 
             (-12 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + 8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
           M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 8*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*\[Rho][r]*
              (15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*r*Derivative[1][
                  \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(-15*\[CapitalOmega] + 
               (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r*Derivative[1][M][r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*
              \[Omega]1[r] + 12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 8*
                \[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
             2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
               6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
              (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r])) + 
           2*r*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 4*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 18*(-\[CapitalOmega] + \[Omega]1[
                r]) + 2*r^4*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][
                 r]) + r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*
                \[Omega]1[r] + 2*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r])) - 20*M[r]^3*
            Derivative[2][\[Omega]1][r] + 2*M[r]^2*
            (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-12 + r^2*\[Kappa]*P[r] + r^2*
                \[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             8*(1 + 3*r^2*\[Kappa]*P[r] + 3*r^2*\[Kappa]*\[Rho][r] + r^3*
                \[Kappa]*Derivative[1][P][r] + r^3*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
             8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
              Derivative[2][\[Omega]1][r]) + r*M[r]*
            (32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 
             48*r^3*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) + 24*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
             4*r*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*
                r*Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
               6*r*Derivative[1][\[Omega]1][r]) + 4*r*\[Kappa]*P[r]*
              (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
              Derivative[1][P][r]*(-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (4*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                 r]) - 3*(9*Derivative[1][\[Omega]1][r] + r*
                Derivative[2][\[Omega]1][r]) - 2*r^2*\[Kappa]*\[Rho][r]*
              (-2*Derivative[1][\[Omega]1][r] + 6*r*Derivative[2][\[Omega]1][
                 r]) + 2*r^2*\[Kappa]*P[r]*(\[Omega]1[r]*(44*r*\[Kappa]*
                  \[Rho][r] + 22*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
               (-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
               (8 + 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
               r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] + r*
                (-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])) + r^2*(60*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
             16*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 30*r^6*\[Kappa]^3*
              P[r]^2*\[Omega]1[r]*Derivative[1][P][r] - 8*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
             18*Derivative[1][\[Omega]1][r] + 10*r^6*\[Kappa]^3*P[r]^3*
              Derivative[1][\[Omega]1][r] - 4*r^4*\[Kappa]^2*\[Rho][r]^2*
              Derivative[1][\[Omega]1][r] + 8*r^3*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
             2*r*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 2*
                r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
               2*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
              (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][
                P][r]*(15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
              (\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
               (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
               3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (-4*Derivative[1][\[Omega]1][r] + 2*r*Derivative[2][\[Omega]1][
                 r]) + r^2*\[Kappa]*P[r]*(-6*\[Omega]1[r]*(4*r*\[Kappa]*
                  \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 6*
                (1 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
               (3 - 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*
                  Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
               (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r]))))/r^2))/E^\[Nu][r] + 
     2*((-4*Sqrt[35])/(E^\[Nu][r]*r^2) - (4*Sqrt[35]*Derivative[1][\[Nu]][r])/
        (E^\[Nu][r]*r))*((1 - 2*Derivative[1][M][r])*
        (-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
         M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
           6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
             (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
           3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
            Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
        Derivative[1][h000[2]][r] + (r - 2*M[r])*Derivative[1][h000[2]][r]*
        (6*\[CapitalOmega] - 6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*
          (3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r]) - 3*r*Derivative[1][\[Omega]1][r] - 
         r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         10*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
         r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
             r]) + Derivative[1][M][r]*(-18*\[CapitalOmega] - 
           2*(-9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
         5*M[r]^2*Derivative[2][\[Omega]1][r] + 
         M[r]*(-2*\[Omega]1[r]*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
             2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(4*r*\[Kappa]*P[r] + 
             4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
             2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
            Derivative[1][\[Omega]1][r] + r*(9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) + 
         r*(-4*r*\[Kappa]*P[r]*(3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r]) - 2*r^2*\[Kappa]*
            (3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r])*Derivative[1][P][r] - 9*Derivative[1][\[Omega]1][
             r] - 3*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
           r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
             r] + 4*r^3*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
               r]) - 2*r^2*\[Kappa]*P[r]*(\[Omega]1[r]*(4*r*\[Kappa]*
                \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
             (-3 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
           3*r*Derivative[2][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
            Derivative[2][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
            (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
               r]))) + (r - 2*M[r])*(-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
         M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
           6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
             (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
           3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
            Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
        Derivative[2][h000[2]][r]) + 2*((-35*(r - 2*M[r]))/r^2 + 
       (35*(1 - 2*Derivative[1][M][r]))/r)*
      ((2 + 3*r^2*\[Kappa]*P[r] - 3*r^2*\[Kappa]*\[Rho][r] - 
         2*Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r] - 
         r^3*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][H001[3]][r] + 
       (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
        Derivative[2][H001[3]][r]) - 
     (35*(2*(2*r*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
            5*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 
            5*r^2*\[Kappa]*\[Rho][r]) + 8*M[r]*Derivative[1][M][r] + 
          2*r*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][M][r] + r^2*(-18*r*\[Kappa]*P[r] + 
            16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
            9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
             Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
          2*r*M[r]*(26*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
            13*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]))*Derivative[1][H001[3]][r] + 
        H001[3][r]*(2*(12 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
            5*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-18*r*\[Kappa]*P[r] + 
            16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
            9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
             Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
          4*((-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][M][r] + M[r]*(26*r*\[Kappa]*P[r] + 
              10*r*\[Kappa]*\[Rho][r] + 13*r^2*\[Kappa]*Derivative[1][P][r] + 
              5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
          4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
          r^2*(-18*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
            10*\[Kappa]*\[Rho][r] - 36*r*\[Kappa]*Derivative[1][P][r] + 
            64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 20*r*\[Kappa]*
             Derivative[1][\[Rho]][r] - 9*r^2*\[Kappa]*Derivative[2][P][r] + 
            4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][
                 P][r]) - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
          2*r*(2*Derivative[1][M][r]*(26*r*\[Kappa]*P[r] + 10*r*\[Kappa]*
               \[Rho][r] + 13*r^2*\[Kappa]*Derivative[1][P][r] + 
              5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
            (-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
             Derivative[2][M][r] + M[r]*(26*\[Kappa]*P[r] + 
              10*\[Kappa]*\[Rho][r] + 52*r*\[Kappa]*Derivative[1][P][r] + 
              20*r*\[Kappa]*Derivative[1][\[Rho]][r] + 13*r^2*\[Kappa]*
               Derivative[2][P][r] + 5*r^2*\[Kappa]*Derivative[2][\[Rho]][
                r]))) + (4*M[r]^2 + r^2*(12 - 9*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(-12 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*
         Derivative[2][H001[3]][r]))/r^2 + 
     (\[Kappa]*(2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
         (35*E^\[Nu][r]*(r - 2*M[r])*H001[3][r] + 35*E^\[Nu][r]*r*H001[3][r]*
           (1 - 2*Derivative[1][M][r]) + 35*E^\[Nu][r]*r*(r - 2*M[r])*
           H001[3][r]*Derivative[1][\[Nu]][r] + 4*Sqrt[35]*h000[2][r]*
           (6*r*\[CapitalOmega] + 12*r^5*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
            4*M[r]*\[Omega]1[r]*Derivative[1][M][r] + 
            (-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r])*
             Derivative[1][M][r] + 4*r^6*\[Kappa]^2*P[r]*\[Omega]1[r]*
             Derivative[1][P][r] + 2*M[r]^2*Derivative[1][\[Omega]1][r] + 
            2*r^6*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] + 
            M[r]*(-6*\[CapitalOmega] + 12*r^2*\[Kappa]*P[r]*\[Omega]1[r] + 
              4*r^3*\[Kappa]*\[Omega]1[r]*Derivative[1][P][r] + 
              4*r^3*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r])) + 
          4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
            2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
            M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
           Derivative[1][h000[2]][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*
           Derivative[1][H001[3]][r]) + 
        (4*Sqrt[35]*(3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 
            2*r^6*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
            M[r]*(-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*
           h000[2][r] + 35*E^\[Nu][r]*r*(r - 2*M[r])*H001[3][r])*
         (Derivative[2][P][r] + Derivative[2][\[Rho]][r]) + 
        (P[r] + \[Rho][r])*(2*(35*E^\[Nu][r] + 35*E^\[Nu][r]*r*
             Derivative[1][\[Nu]][r])*(H001[3][r]*(1 - 2*Derivative[1][M][
                r]) + (r - 2*M[r])*Derivative[1][H001[3]][r]) + 
          (r - 2*M[r])*H001[3][r]*(70*E^\[Nu][r]*Derivative[1][\[Nu]][r] + 
            35*r*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
               Derivative[2][\[Nu]][r])) + 4*Sqrt[35]*
           (2*(6*r*\[CapitalOmega] + 12*r^5*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
              4*M[r]*\[Omega]1[r]*Derivative[1][M][r] + 
              (-6*r*\[CapitalOmega] + 4*r^3*\[Kappa]*P[r]*\[Omega]1[r])*
               Derivative[1][M][r] + 4*r^6*\[Kappa]^2*P[r]*\[Omega]1[r]*
               Derivative[1][P][r] + 2*M[r]^2*Derivative[1][\[Omega]1][r] + 
              2*r^6*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r] + 
              M[r]*(-6*\[CapitalOmega] + 12*r^2*\[Kappa]*P[r]*\[Omega]1[r] + 
                4*r^3*\[Kappa]*\[Omega]1[r]*Derivative[1][P][r] + 
                4*r^3*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r]))*
             Derivative[1][h000[2]][r] + h000[2][r]*(6*\[CapitalOmega] + 
              60*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 8*M[r]*Derivative[1][M][
                r]*Derivative[1][\[Omega]1][r] + 2*Derivative[1][M][r]*(
                -6*\[CapitalOmega] + 12*r^2*\[Kappa]*P[r]*\[Omega]1[r] + 
                4*r^3*\[Kappa]*\[Omega]1[r]*Derivative[1][P][r] + 
                4*r^3*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r]) + 
              24*r^5*\[Kappa]^2*(2*P[r]*\[Omega]1[r]*Derivative[1][P][r] + 
                P[r]^2*Derivative[1][\[Omega]1][r]) + (-6*r*\[CapitalOmega] + 
                4*r^3*\[Kappa]*P[r]*\[Omega]1[r])*Derivative[2][M][r] + 
              2*\[Omega]1[r]*(2*Derivative[1][M][r]^2 + 2*M[r]*
                 Derivative[2][M][r]) + 2*M[r]^2*Derivative[2][\[Omega]1][
                r] + 2*r^6*\[Kappa]^2*(4*P[r]*Derivative[1][P][r]*
                 Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                 (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 
                P[r]^2*Derivative[2][\[Omega]1][r]) + M[r]*(24*r*\[Kappa]*
                 P[r]*\[Omega]1[r] + 24*r^2*\[Kappa]*(\[Omega]1[r]*
                   Derivative[1][P][r] + P[r]*Derivative[1][\[Omega]1][r]) + 
                4*r^3*\[Kappa]*(2*Derivative[1][P][r]*Derivative[1][
                     \[Omega]1][r] + \[Omega]1[r]*Derivative[2][P][r] + 
                  P[r]*Derivative[2][\[Omega]1][r]))) + 
            (3*r^2*\[CapitalOmega] + 2*M[r]^2*\[Omega]1[r] + 2*r^6*\[Kappa]^
                2*P[r]^2*\[Omega]1[r] + M[r]*(-6*r*\[CapitalOmega] + 
                4*r^3*\[Kappa]*P[r]*\[Omega]1[r]))*Derivative[2][h000[2]][
              r]) + 35*E^\[Nu][r]*r*(2*(1 - 2*Derivative[1][M][r])*
             Derivative[1][H001[3]][r] - 2*H001[3][r]*Derivative[2][M][r] + 
            (r - 2*M[r])*Derivative[2][H001[3]][r]))))/(E^\[Nu][r]*CC[r]^2) + 
     (4*Sqrt[35]*(2*((-2*h000[2][r])/r^3 + Derivative[1][h000[2]][r]/r^2)*
         (-60*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
          4*M[r]*Derivative[1][M][r]*(12*\[CapitalOmega] + 
            (-12 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]) + 
          M[r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
            12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][
                 \[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 8*\[Omega]1[r] + 
              r*Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*\[Rho][r]*
             (15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*r*Derivative[1][
                 \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(-15*\[CapitalOmega] + 
              (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                r])) + r*Derivative[1][M][r]*(8*r^4*\[Kappa]^2*\[Rho][r]^2*
             \[Omega]1[r] + 12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
              r*Derivative[1][\[Omega]1][r]) - 3*(-8*\[CapitalOmega] + 
              8*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
            2*r^2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
              6*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
             (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r])) + 2*r*(10*r^6*\[Kappa]^3*P[r]^3*
             \[Omega]1[r] - 4*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
            18*(-\[CapitalOmega] + \[Omega]1[r]) + 2*r^4*\[Kappa]^2*P[r]^2*
             ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
             (15*\[CapitalOmega] - 6*\[Omega]1[r] + 2*r*Derivative[1][
                 \[Omega]1][r]) + r^2*\[Kappa]*P[r]*(15*\[CapitalOmega] - 
              6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                r])) - 20*M[r]^3*Derivative[2][\[Omega]1][r] + 
          2*M[r]^2*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][
                r] + r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
               Derivative[1][\[Rho]][r]) + (-12 + r^2*\[Kappa]*P[r] + 
              r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
            8*(1 + 3*r^2*\[Kappa]*P[r] + 3*r^2*\[Kappa]*\[Rho][r] + 
              r^3*\[Kappa]*Derivative[1][P][r] + r^3*\[Kappa]*Derivative[1][
                 \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
            8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
             Derivative[2][\[Omega]1][r]) + r*M[r]*
           (32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 16*r^4*\[Kappa]^2*
             \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
            8*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 
            48*r^3*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][
                 \[Omega]1][r]) + 24*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
             (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
            4*r*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
              6*r*Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
              6*r*Derivative[1][\[Omega]1][r]) + 4*r*\[Kappa]*P[r]*
             (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r]) + 2*r^2*\[Kappa]*Derivative[1][P][r]*
             (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
             (4*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                r]) - 3*(9*Derivative[1][\[Omega]1][r] + 
              r*Derivative[2][\[Omega]1][r]) - 2*r^2*\[Kappa]*\[Rho][r]*
             (-2*Derivative[1][\[Omega]1][r] + 6*r*Derivative[2][\[Omega]1][
                r]) + 2*r^2*\[Kappa]*P[r]*(\[Omega]1[r]*(44*r*\[Kappa]*
                 \[Rho][r] + 22*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
              (-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
              (8 + 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
              r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                   \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
              r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                r])) + r^2*(60*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
            16*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 30*r^6*\[Kappa]^3*
             P[r]^2*\[Omega]1[r]*Derivative[1][P][r] - 8*r^4*\[Kappa]^2*
             \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
            18*Derivative[1][\[Omega]1][r] + 10*r^6*\[Kappa]^3*P[r]^3*
             Derivative[1][\[Omega]1][r] - 4*r^4*\[Kappa]^2*\[Rho][r]^2*
             Derivative[1][\[Omega]1][r] + 8*r^3*\[Kappa]^2*P[r]^2*
             ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              3*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
             Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] - 3*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*
             \[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
              2*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
              2*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
             (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
             (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
             (\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
                 Derivative[1][\[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
              (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
              3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
             (-4*Derivative[1][\[Omega]1][r] + 2*r*Derivative[2][\[Omega]1][
                r]) + r^2*\[Kappa]*P[r]*(-6*\[Omega]1[r]*(4*r*\[Kappa]*
                 \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
              6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
              (3 - 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*
                 Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
              (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                r]))) + (-20*M[r]^3*Derivative[1][\[Omega]1][r] + 
          2*M[r]^2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + 
              r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]) + r*M[r]*
           (8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 12*r^4*\[Kappa]^2*
             P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
            3*(-8*\[CapitalOmega] + 8*\[Omega]1[r] + r*Derivative[1][
                 \[Omega]1][r]) - 2*r^2*\[Kappa]*\[Rho][r]*
             (15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*r*Derivative[1][
                 \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(-15*\[CapitalOmega] + 
              (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                r])) + r^2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
            4*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
            18*(-\[CapitalOmega] + \[Omega]1[r]) + 2*r^4*\[Kappa]^2*P[r]^2*
             ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
             (15*\[CapitalOmega] - 6*\[Omega]1[r] + 2*r*Derivative[1][
                 \[Omega]1][r]) + r^2*\[Kappa]*P[r]*(15*\[CapitalOmega] - 
              6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])))*
         ((6*h000[2][r])/r^4 - (4*Derivative[1][h000[2]][r])/r^3 + 
          Derivative[2][h000[2]][r]/r^2) + 
        (h000[2][r]*(2*(10*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
             4*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             18*(-\[CapitalOmega] + \[Omega]1[r]) + 2*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (15*\[CapitalOmega] - 6*\[Omega]1[r] + 2*r*Derivative[1][
                  \[Omega]1][r]) + r^2*\[Kappa]*P[r]*(15*\[CapitalOmega] - 6*
                (1 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + (3*r - 
                 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           (8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 12*r^4*\[Kappa]^2*
              P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
             3*(-8*\[CapitalOmega] + 8*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 2*r^2*\[Kappa]*\[Rho][r]*
              (15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*r*Derivative[1][
                  \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*(-15*\[CapitalOmega] + 
               (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))*
            (2*Derivative[1][M][r] + r*Derivative[2][M][r]) + 
           2*(12*\[CapitalOmega] + (-12 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] + 8*(r + r^3*\[Kappa]*P[r] + r^3*
                \[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
            (2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) - 
           20*Derivative[1][\[Omega]1][r]*(6*M[r]*Derivative[1][M][r]^2 + 
             3*M[r]^2*Derivative[2][M][r]) - 120*M[r]^2*Derivative[1][M][r]*
            Derivative[2][\[Omega]1][r] + 8*M[r]*Derivative[1][M][r]*
            (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-12 + r^2*\[Kappa]*P[r] + r^2*
                \[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             8*(1 + 3*r^2*\[Kappa]*P[r] + 3*r^2*\[Kappa]*\[Rho][r] + r^3*
                \[Kappa]*Derivative[1][P][r] + r^3*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
             8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*\[Rho][r])*
              Derivative[2][\[Omega]1][r]) + 2*(M[r] + r*Derivative[1][M][r])*
            (32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 
             48*r^3*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) + 24*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
             4*r*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*
                r*Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 8*\[Omega]1[r] + 
               6*r*Derivative[1][\[Omega]1][r]) + 4*r*\[Kappa]*P[r]*
              (-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
              Derivative[1][P][r]*(-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (4*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                 r]) - 3*(9*Derivative[1][\[Omega]1][r] + r*
                Derivative[2][\[Omega]1][r]) - 2*r^2*\[Kappa]*\[Rho][r]*
              (-2*Derivative[1][\[Omega]1][r] + 6*r*Derivative[2][\[Omega]1][
                 r]) + 2*r^2*\[Kappa]*P[r]*(\[Omega]1[r]*(44*r*\[Kappa]*
                  \[Rho][r] + 22*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
               (-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
               (8 + 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
               r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] + r*
                (-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])) + 4*r*(60*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
             16*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 30*r^6*\[Kappa]^3*
              P[r]^2*\[Omega]1[r]*Derivative[1][P][r] - 8*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
             18*Derivative[1][\[Omega]1][r] + 10*r^6*\[Kappa]^3*P[r]^3*
              Derivative[1][\[Omega]1][r] - 4*r^4*\[Kappa]^2*\[Rho][r]^2*
              Derivative[1][\[Omega]1][r] + 8*r^3*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
             2*r*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 2*
                r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 
               2*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
              (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][
                P][r]*(15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
              (\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
               (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
               3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (-4*Derivative[1][\[Omega]1][r] + 2*r*Derivative[2][\[Omega]1][
                 r]) + r^2*\[Kappa]*P[r]*(-6*\[Omega]1[r]*(4*r*\[Kappa]*
                  \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 6*
                (1 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
               (3 - 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*
                  Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
               (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])) - 20*M[r]^3*Derivative[3][\[Omega]1][r] + 
           2*M[r]^2*(2*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
             \[Omega]1[r]*(2*\[Kappa]*P[r] + 2*\[Kappa]*\[Rho][r] + 4*r*
                \[Kappa]*Derivative[1][P][r] + 4*r*\[Kappa]*
                Derivative[1][\[Rho]][r] + r^2*\[Kappa]*Derivative[2][P][r] + 
               r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
             8*Derivative[1][\[Omega]1][r]*(6*r*\[Kappa]*P[r] + 6*r*\[Kappa]*
                \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 6*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r] + r^3*\[Kappa]*
                Derivative[2][P][r] + r^3*\[Kappa]*Derivative[2][\[Rho]][
                 r]) + (-12 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
              Derivative[2][\[Omega]1][r] + 16*(1 + 3*r^2*\[Kappa]*P[r] + 3*
                r^2*\[Kappa]*\[Rho][r] + r^3*\[Kappa]*Derivative[1][P][r] + 
               r^3*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[2][
                \[Omega]1][r] + 8*(r + r^3*\[Kappa]*P[r] + r^3*\[Kappa]*
                \[Rho][r])*Derivative[3][\[Omega]1][r]) + 
           r*M[r]*(96*r^2*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             144*r^2*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 4*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 
               8*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) + 
             64*r^3*\[Kappa]^2*(2*\[Rho][r]*\[Omega]1[r]*Derivative[1][
                  \[Rho]][r] + \[Rho][r]^2*Derivative[1][\[Omega]1][r]) + 
             4*\[Kappa]*P[r]*(-15*\[CapitalOmega] + (8 + 22*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 8*r^4*\[Kappa]^2*
              (4*\[Rho][r]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
                 r] + \[Omega]1[r]*(2*Derivative[1][\[Rho]][r]^2 + 
                 2*\[Rho][r]*Derivative[2][\[Rho]][r]) + \[Rho][r]^2*
                Derivative[2][\[Omega]1][r]) + 96*r^3*\[Kappa]^2*
              (2*P[r]*Derivative[1][P][r]*(3*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) + P[r]^2*
                (4*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r])) - 8*r*\[Kappa]*(Derivative[1][\[Rho]][r]*
                (15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*r*Derivative[1][
                    \[Omega]1][r]) + \[Rho][r]*(-2*Derivative[1][\[Omega]1][
                   r] + 6*r*Derivative[2][\[Omega]1][r])) + 
             8*r*\[Kappa]*(Derivative[1][P][r]*(-15*\[CapitalOmega] + 
                 (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                 r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r]) + P[r]*(\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 
                   22*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                 (-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r] + (8 + 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*
                    \[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                    \[Omega]1][r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r])) - 
             3*(10*Derivative[2][\[Omega]1][r] + r*Derivative[3][\[Omega]1][
                 r]) + 12*r^4*\[Kappa]^2*((3*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r])*(2*Derivative[1][P][r]^2 + 
                 2*P[r]*Derivative[2][P][r]) + 4*P[r]*Derivative[1][P][r]*
                (4*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r]) + P[r]^2*(5*Derivative[2][\[Omega]1][r] + 
                 r*Derivative[3][\[Omega]1][r])) - 2*r^2*\[Kappa]*
              ((15*\[CapitalOmega] - 8*\[Omega]1[r] + 6*r*Derivative[1][
                    \[Omega]1][r])*Derivative[2][\[Rho]][r] + 2*
                Derivative[1][\[Rho]][r]*(-2*Derivative[1][\[Omega]1][r] + 
                 6*r*Derivative[2][\[Omega]1][r]) + \[Rho][r]*
                (4*Derivative[2][\[Omega]1][r] + 6*r*Derivative[3][\[Omega]1][
                   r])) + 2*r^2*\[Kappa]*((-15*\[CapitalOmega] + 
                 (8 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                 r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r])*Derivative[2][P][r] + 2*Derivative[1][P][r]*
                (\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r]) + (-7 + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r] + 
                 (8 + 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r] + r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                 r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                   r]) + P[r]*(2*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                 \[Omega]1[r]*(44*\[Kappa]*\[Rho][r] + 88*r*\[Kappa]*
                    Derivative[1][\[Rho]][r] + 22*r^2*\[Kappa]*Derivative[2][
                      \[Rho]][r]) + Derivative[1][\[Omega]1][r]*
                  (2*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                        \[Rho]][r]) + r*(8*\[Kappa]*\[Rho][r] + 16*r*\[Kappa]*
                      Derivative[1][\[Rho]][r] + 4*r^2*\[Kappa]*Derivative[2][
                        \[Rho]][r])) + (8 + 22*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r] + 2*(-7 + 4*r^2*\[Kappa]*
                    \[Rho][r] + r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*
                      Derivative[1][\[Rho]][r]))*Derivative[2][\[Omega]1][
                   r] + r*(-7 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[3][
                    \[Omega]1][r]))) + r^2*(300*r^4*\[Kappa]^3*P[r]^3*
              \[Omega]1[r] - 48*r^2*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             24*r^2*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
             2*\[Kappa]*\[Rho][r]*(15*\[CapitalOmega] - 6*\[Omega]1[r] + 2*r*
                Derivative[1][\[Omega]1][r]) + 120*r^5*\[Kappa]^3*
              (3*P[r]^2*\[Omega]1[r]*Derivative[1][P][r] + P[r]^3*
                Derivative[1][\[Omega]1][r]) - 32*r^3*\[Kappa]^2*
              (2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
               \[Rho][r]^2*Derivative[1][\[Omega]1][r]) + 2*\[Kappa]*P[r]*
              (15*\[CapitalOmega] - 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + (3*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 18*Derivative[2][\[Omega]1][
               r] + 10*r^6*\[Kappa]^3*(6*P[r]^2*Derivative[1][P][r]*
                Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                (6*P[r]*Derivative[1][P][r]^2 + 3*P[r]^2*Derivative[2][P][
                   r]) + P[r]^3*Derivative[2][\[Omega]1][r]) - 
             4*r^4*\[Kappa]^2*(4*\[Rho][r]*Derivative[1][\[Rho]][r]*
                Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                (2*Derivative[1][\[Rho]][r]^2 + 2*\[Rho][r]*Derivative[2][
                    \[Rho]][r]) + \[Rho][r]^2*Derivative[2][\[Omega]1][r]) + 
             16*r^3*\[Kappa]^2*(2*P[r]*Derivative[1][P][r]*
                ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 3*r*Derivative[1][\[Omega]1][r]) + P[r]^2*(\[Omega]1[r]*
                  (10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
                 (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r] - 3*r*Derivative[2][\[Omega]1][r])) + 
             4*r*\[Kappa]*(Derivative[1][\[Rho]][r]*(15*\[CapitalOmega] - 
                 6*\[Omega]1[r] + 2*r*Derivative[1][\[Omega]1][r]) + 
               \[Rho][r]*(-4*Derivative[1][\[Omega]1][r] + 
                 2*r*Derivative[2][\[Omega]1][r])) + 4*r*\[Kappa]*
              (Derivative[1][P][r]*(15*\[CapitalOmega] - 
                 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                 (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r]) + P[r]*(-6*\[Omega]1[r]*(4*r*\[Kappa]*\[Rho][r] + 
                   2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
                 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r] + (3 - 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*
                    Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                 (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                   r])) + 2*r^4*\[Kappa]^2*(((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r])*
                (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 4*
                P[r]*Derivative[1][P][r]*(\[Omega]1[r]*(10*r*\[Kappa]*
                    \[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
                 3*Derivative[1][\[Omega]1][r] + (-4 + 5*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r] - 
                 3*r*Derivative[2][\[Omega]1][r]) + P[r]^2*
                (2*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                  (10*\[Kappa]*\[Rho][r] + 20*r*\[Kappa]*Derivative[1][
                      \[Rho]][r] + 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) - 
                 6*Derivative[2][\[Omega]1][r] + (-4 + 5*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[2][\[Omega]1][r] - 
                 3*r*Derivative[3][\[Omega]1][r])) + r^2*\[Kappa]*
              ((15*\[CapitalOmega] - 6*\[Omega]1[r] + 2*r*Derivative[1][
                    \[Omega]1][r])*Derivative[2][\[Rho]][r] + 2*
                Derivative[1][\[Rho]][r]*(-4*Derivative[1][\[Omega]1][r] + 
                 2*r*Derivative[2][\[Omega]1][r]) + \[Rho][r]*
                (-2*Derivative[2][\[Omega]1][r] + 2*r*Derivative[3][
                    \[Omega]1][r])) + r^2*\[Kappa]*((15*\[CapitalOmega] - 
                 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                 (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r])*Derivative[2][P][r] + 2*Derivative[1][P][r]*
                (-6*\[Omega]1[r]*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r]) - 6*(1 + 2*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r] + 
                 (3 - 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*
                    Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                 (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                   r]) + P[r]*(-12*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
                 6*\[Omega]1[r]*(4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*
                    Derivative[1][\[Rho]][r] + 2*r^2*\[Kappa]*Derivative[2][
                      \[Rho]][r]) + Derivative[1][\[Omega]1][r]*
                  (-24*r*\[Kappa]*\[Rho][r] - 24*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r] - 4*r^3*\[Kappa]*Derivative[2][\[Rho]][r]) - 
                 6*(1 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                   r] + 2*(3 - 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*
                    Derivative[1][\[Rho]][r])*Derivative[2][\[Omega]1][r] + 
                 (3*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[3][\[Omega]1][
                   r])))))/r^2))/E^\[Nu][r] + 
     (4*Sqrt[35]*(2*((1 - 2*Derivative[1][M][r])*
           (-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
            M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
                2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
               Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
              6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
                (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
              3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
               Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*(
                -4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))) + 
          (r - 2*M[r])*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
            2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r]) - 3*r*Derivative[1][\[Omega]1][r] - 
            r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
            10*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
            r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                 \[Omega]1][r]) + Derivative[1][M][r]*(-18*\[CapitalOmega] - 
              2*(-9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
               \[Omega]1[r] + r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
            5*M[r]^2*Derivative[2][\[Omega]1][r] + 
            M[r]*(-2*\[Omega]1[r]*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                 \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
                2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
              2*(-9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
               Derivative[1][\[Omega]1][r] + (9 + 2*r^2*\[Kappa]*P[r] + 
                2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
              r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                 Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                  r])*Derivative[1][\[Omega]1][r] + r*(9 + 2*r^2*\[Kappa]*
                 P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                r]) + r*(-4*r*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
                (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
              2*r^2*\[Kappa]*(3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*
                   \[Rho][r])*\[Omega]1[r])*Derivative[1][P][r] - 
              9*Derivative[1][\[Omega]1][r] - 3*r^2*\[Kappa]*\[Rho][r]*
               Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*Derivative[1][
                 \[Rho]][r]*Derivative[1][\[Omega]1][r] + 4*r^3*\[Kappa]^
                2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
              2*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(-4*\[Omega]1[r] + 
                r*Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*P[r]*(
                \[Omega]1[r]*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                   Derivative[1][\[Rho]][r]) + (-3 + 2*r^2*\[Kappa]*
                   \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
              3*r*Derivative[2][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
               Derivative[2][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*(
                -3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                  r]))))*Derivative[2][h000[2]][r] + 
        Derivative[1][h000[2]][r]*
         (-2*(-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
            M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
                2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
               Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
              6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
                (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
              3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
               Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*(
                -4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
           Derivative[2][M][r] + 2*(1 - 2*Derivative[1][M][r])*
           (6*\[CapitalOmega] - 6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*
             (3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r]) - 3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*
             \[Rho][r]*Derivative[1][\[Omega]1][r] - 
            10*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
            r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                 \[Omega]1][r]) + Derivative[1][M][r]*(-18*\[CapitalOmega] - 
              2*(-9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
               \[Omega]1[r] + r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
            5*M[r]^2*Derivative[2][\[Omega]1][r] + 
            M[r]*(-2*\[Omega]1[r]*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                 \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
                2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
              2*(-9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
               Derivative[1][\[Omega]1][r] + (9 + 2*r^2*\[Kappa]*P[r] + 
                2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
              r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                 Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                  r])*Derivative[1][\[Omega]1][r] + r*(9 + 2*r^2*\[Kappa]*
                 P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                r]) + r*(-4*r*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
                (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
              2*r^2*\[Kappa]*(3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*
                   \[Rho][r])*\[Omega]1[r])*Derivative[1][P][r] - 
              9*Derivative[1][\[Omega]1][r] - 3*r^2*\[Kappa]*\[Rho][r]*
               Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*Derivative[1][
                 \[Rho]][r]*Derivative[1][\[Omega]1][r] + 4*r^3*\[Kappa]^
                2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
              2*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(-4*\[Omega]1[r] + 
                r*Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*P[r]*(
                \[Omega]1[r]*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                   Derivative[1][\[Rho]][r]) + (-3 + 2*r^2*\[Kappa]*
                   \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
              3*r*Derivative[2][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
               Derivative[2][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*(
                -3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                  r]))) + (r - 2*M[r])*((-18*\[CapitalOmega] - 
              2*(-9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
               \[Omega]1[r] + r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[2][M][
              r] - 5*Derivative[1][\[Omega]1][r]*(2*Derivative[1][M][r]^2 + 
              2*M[r]*Derivative[2][M][r]) - 20*M[r]*Derivative[1][M][r]*
             Derivative[2][\[Omega]1][r] + 2*Derivative[1][M][r]*
             (-2*\[Omega]1[r]*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                 Derivative[1][\[Rho]][r]) - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
                2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
              (9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
               Derivative[1][\[Omega]1][r] + r*(4*r*\[Kappa]*P[r] + 
                4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
                2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                 \[Omega]1][r] + r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
            2*(-4*r*\[Kappa]*P[r]*(3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*
                   \[Rho][r])*\[Omega]1[r]) - 2*r^2*\[Kappa]*(
                3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*\[Rho][r])*
                 \[Omega]1[r])*Derivative[1][P][r] - 9*Derivative[1][
                 \[Omega]1][r] - 3*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                 \[Omega]1][r] - r^3*\[Kappa]*Derivative[1][\[Rho]][r]*
               Derivative[1][\[Omega]1][r] + 4*r^3*\[Kappa]^2*P[r]^2*(
                -4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
              2*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(-4*\[Omega]1[r] + 
                r*Derivative[1][\[Omega]1][r]) - 2*r^2*\[Kappa]*P[r]*(
                \[Omega]1[r]*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                   Derivative[1][\[Rho]][r]) + (-3 + 2*r^2*\[Kappa]*
                   \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
              3*r*Derivative[2][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
               Derivative[2][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*(
                -3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                  r])) - 5*M[r]^2*Derivative[3][\[Omega]1][r] + 
            M[r]*(-4*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                 Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
              2*\[Omega]1[r]*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 
                8*r*\[Kappa]*Derivative[1][P][r] + 8*r*\[Kappa]*
                 Derivative[1][\[Rho]][r] + 2*r^2*\[Kappa]*Derivative[2][P][
                  r] + 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
              Derivative[1][\[Omega]1][r]*(2*(4*r*\[Kappa]*P[r] + 
                  4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][
                    r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                r*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*
                   Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][
                    r] + 2*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*\[Kappa]*
                   Derivative[2][\[Rho]][r])) - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
                2*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r] + 
              2*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] + 
                r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                   Derivative[1][\[Rho]][r]))*Derivative[2][\[Omega]1][r] + 
              r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
               Derivative[3][\[Omega]1][r]) + 
            r*(-4*\[Kappa]*P[r]*(3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*
                   \[Rho][r])*\[Omega]1[r]) - 6*r*\[Kappa]*\[Rho][r]*
               Derivative[1][\[Omega]1][r] + 12*r^2*\[Kappa]^2*P[r]^2*(
                -4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
              8*r*\[Kappa]*((3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*
                     \[Rho][r])*\[Omega]1[r])*Derivative[1][P][r] + 
                P[r]*(\[Omega]1[r]*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r]) + (-3 + 2*r^2*\[Kappa]*
                     \[Rho][r])*Derivative[1][\[Omega]1][r])) - 
              12*Derivative[2][\[Omega]1][r] - 6*r^2*\[Kappa]*(
                Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] + 
                \[Rho][r]*Derivative[2][\[Omega]1][r]) + 8*r^3*\[Kappa]^2*(
                2*P[r]*Derivative[1][P][r]*(-4*\[Omega]1[r] + 
                  r*Derivative[1][\[Omega]1][r]) + P[r]^2*
                 (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                    r])) - 2*r^2*\[Kappa]*(2*Derivative[1][P][r]*
                 (\[Omega]1[r]*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r]) + (-3 + 2*r^2*\[Kappa]*
                     \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
                (3*\[CapitalOmega] + (-3 + 2*r^2*\[Kappa]*\[Rho][r])*
                   \[Omega]1[r])*Derivative[2][P][r] + P[r]*
                 (2*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][
                       \[Rho]][r])*Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                   (4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][
                      r] + 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
                  (-3 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                    r])) - 3*r*Derivative[3][\[Omega]1][r] - r^3*\[Kappa]*(
                Derivative[1][\[Omega]1][r]*Derivative[2][\[Rho]][r] + 
                2*Derivative[1][\[Rho]][r]*Derivative[2][\[Omega]1][r] + 
                \[Rho][r]*Derivative[3][\[Omega]1][r]) + r^4*\[Kappa]^2*(
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
                 (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 
                4*P[r]*Derivative[1][P][r]*(-3*Derivative[1][\[Omega]1][r] + 
                  r*Derivative[2][\[Omega]1][r]) + P[r]^2*
                 (-2*Derivative[2][\[Omega]1][r] + r*Derivative[3][\[Omega]1][
                    r]))))) + (r - 2*M[r])*
         (-5*M[r]^2*Derivative[1][\[Omega]1][r] + 
          M[r]*(-18*\[CapitalOmega] - 2*(-9 + 2*r^2*\[Kappa]*P[r] + 
              2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            r*(9 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]) + r*(6*\[CapitalOmega] - 
            6*\[Omega]1[r] - 2*r^2*\[Kappa]*P[r]*(3*\[CapitalOmega] + 
              (-3 + 2*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) - 
            3*r*Derivative[1][\[Omega]1][r] - r^3*\[Kappa]*\[Rho][r]*
             Derivative[1][\[Omega]1][r] + r^4*\[Kappa]^2*P[r]^2*
             (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
         Derivative[3][h000[2]][r]))/(E^\[Nu][r]*r) + 
     (35*(r - 2*M[r])*(Derivative[1][H001[3]][r]*(6*r*\[Kappa]*P[r] - 
          6*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] - 
          6*r^2*\[Kappa]*Derivative[1][\[Rho]][r] - 2*Derivative[2][M][r] + 
          r^3*\[Kappa]*Derivative[2][P][r] - r^3*\[Kappa]*
           Derivative[2][\[Rho]][r]) + 2*(2 + 3*r^2*\[Kappa]*P[r] - 
          3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
          r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
           Derivative[1][\[Rho]][r])*Derivative[2][H001[3]][r] + 
        (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
         Derivative[3][H001[3]][r]))/r)/(35*(r - 2*M[r])^2), 
 Derivative[5][h000[2]][r] -> 
  3*(6/(r^4*(r - 2*M[r])) + (4*(1 - 2*Derivative[1][M][r]))/
      (r^3*(r - 2*M[r])^2) + ((2*(1 - 2*Derivative[1][M][r])^2)/
        (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2)/r^2)*
    (h000[2][r]*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] - 
       4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 
         4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
         2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
     (-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[1][h000[2]][r] + 3*r^2*(4*E^\[Nu][r]*U00[2][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r]) + 
     r^3*(4*E^\[Nu][r]*U00[2][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[2]][r] + 4*E^\[Nu][r]*Derivative[1][U00[2]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[2]][r])) + 
   ((-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      h000[2][r] + r^3*(4*E^\[Nu][r]*U00[2][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r]))*
    (-24/(r^5*(r - 2*M[r])) - (18*(1 - 2*Derivative[1][M][r]))/
      (r^4*(r - 2*M[r])^2) - 
     (6*((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
        (2*Derivative[2][M][r])/(r - 2*M[r])^2))/r^3 + 
     ((-6*(1 - 2*Derivative[1][M][r])^3)/(r - 2*M[r])^4 - 
       (12*(1 - 2*Derivative[1][M][r])*Derivative[2][M][r])/(r - 2*M[r])^3 + 
       (2*Derivative[3][M][r])/(r - 2*M[r])^2)/r^2) + 
   3*(-2/(r^3*(r - 2*M[r])) - (1 - 2*Derivative[1][M][r])/
      (r^2*(r - 2*M[r])^2))*(2*(6 + 2*r^2*\[Kappa]*P[r] + 
       2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
       r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]))*Derivative[1][h000[2]][r] + 
     6*r*(4*E^\[Nu][r]*U00[2][r] + r*\[Kappa]*(P[r] + \[Rho][r])*
        Derivative[1][h000[2]][r]) + h000[2][r]*
      (2*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) - 4*Derivative[2][M][r] + 
       r*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*
          Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
         2*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*\[Kappa]*
          Derivative[2][\[Rho]][r])) + 
     (-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[2][h000[2]][r] + 
     6*r^2*(4*E^\[Nu][r]*U00[2][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[2]][r] + 4*E^\[Nu][r]*Derivative[1][U00[2]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[2]][r]) + 
     r^3*(8*E^\[Nu][r]*Derivative[1][\[Nu]][r]*Derivative[1][U00[2]][r] + 
       4*U00[2][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
         E^\[Nu][r]*Derivative[2][\[Nu]][r]) + 
       2*\[Kappa]*((Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[1][h000[2]][r] + (P[r] + \[Rho][r])*
          Derivative[2][h000[2]][r]) + 4*E^\[Nu][r]*Derivative[2][U00[2]][
         r] + r*\[Kappa]*(Derivative[1][h000[2]][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + 2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r])*Derivative[2][h000[2]][r] + 
         (P[r] + \[Rho][r])*Derivative[3][h000[2]][r]))) + 
   (6*(4*E^\[Nu][r]*U00[2][r] + r*\[Kappa]*(P[r] + \[Rho][r])*
        Derivative[1][h000[2]][r]) + 3*Derivative[1][h000[2]][r]*
      (2*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) - 4*Derivative[2][M][r] + 
       r*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*
          Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
         2*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*\[Kappa]*
          Derivative[2][\[Rho]][r])) + 3*(6 + 2*r^2*\[Kappa]*P[r] + 
       2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
       r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]))*Derivative[2][h000[2]][r] + 
     18*r*(4*E^\[Nu][r]*U00[2][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[2]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[2]][r] + 4*E^\[Nu][r]*Derivative[1][U00[2]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[2]][r]) + 
     h000[2][r]*(3*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 
         8*r*\[Kappa]*Derivative[1][P][r] + 8*r*\[Kappa]*
          Derivative[1][\[Rho]][r] + 2*r^2*\[Kappa]*Derivative[2][P][r] + 
         2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) - 4*Derivative[3][M][r] + 
       r*(12*\[Kappa]*Derivative[1][P][r] + 12*\[Kappa]*Derivative[1][\[Rho]][
           r] + 12*r*\[Kappa]*Derivative[2][P][r] + 12*r*\[Kappa]*
          Derivative[2][\[Rho]][r] + 2*r^2*\[Kappa]*Derivative[3][P][r] + 
         2*r^2*\[Kappa]*Derivative[3][\[Rho]][r])) + 
     (-4*M[r] + r*(6 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[3][h000[2]][r] + 9*r^2*(8*E^\[Nu][r]*Derivative[1][\[Nu]][r]*
        Derivative[1][U00[2]][r] + 4*U00[2][r]*
        (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
          Derivative[2][\[Nu]][r]) + 2*\[Kappa]*
        ((Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[1][h000[2]][r] + (P[r] + \[Rho][r])*
          Derivative[2][h000[2]][r]) + 4*E^\[Nu][r]*Derivative[2][U00[2]][
         r] + r*\[Kappa]*(Derivative[1][h000[2]][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + 2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r])*Derivative[2][h000[2]][r] + 
         (P[r] + \[Rho][r])*Derivative[3][h000[2]][r])) + 
     r^3*(12*Derivative[1][U00[2]][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
         E^\[Nu][r]*Derivative[2][\[Nu]][r]) + 12*E^\[Nu][r]*
        Derivative[1][\[Nu]][r]*Derivative[2][U00[2]][r] + 
       4*U00[2][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^3 + 
         3*E^\[Nu][r]*Derivative[1][\[Nu]][r]*Derivative[2][\[Nu]][r] + 
         E^\[Nu][r]*Derivative[3][\[Nu]][r]) + 
       3*\[Kappa]*(Derivative[1][h000[2]][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + 2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r])*Derivative[2][h000[2]][r] + 
         (P[r] + \[Rho][r])*Derivative[3][h000[2]][r]) + 
       4*E^\[Nu][r]*Derivative[3][U00[2]][r] + 
       r*\[Kappa]*(3*(Derivative[2][P][r] + Derivative[2][\[Rho]][r])*
          Derivative[2][h000[2]][r] + Derivative[1][h000[2]][r]*
          (Derivative[3][P][r] + Derivative[3][\[Rho]][r]) + 
         3*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[3][h000[2]][r] + (P[r] + \[Rho][r])*
          Derivative[4][h000[2]][r])))/(r^2*(r - 2*M[r]))}
