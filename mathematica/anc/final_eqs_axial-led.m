{h00[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 h00[2 + L] -> Function[r, \[Epsilon]a*WE[L + 2][r]], 
 h10[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 h10[2 + L] -> Function[r, \[Epsilon]a*WE[L + 2][r]], 
 m2[r] -> ((r - 2*M[r])*(-6*E^\[Nu][r]*\[Eta]2[r] + 
     r^3*(4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
       (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)))/(6*E^\[Nu][r]), 
 p2[r] -> -\[Eta]2[r] - (r^2*\[Omega]1[r]^2)/(3*E^\[Nu][r]), 
 Q[l_] -> Sqrt[(l^2 - m^2)/(-1 + 4*l^2)], 
 U0[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 U0[2 + L] -> Function[r, \[Epsilon]a*WE[L + 2][r]], 
 \[Xi]00[r] -> -((p0[r]*(P[r] + \[Rho][r]))/Derivative[1][P][r]), 
 \[Xi]22[r] -> -((p2[r]*(P[r] + \[Rho][r]))/Derivative[1][P][r]), 
 h00[L][r] -> h000[L][r] + \[Epsilon]a*h001[L][r] + \[Epsilon]a^2*h002[L][r], 
 H00[-1 + L][r] -> \[Epsilon]a*H001[-1 + L][r], 
 H00[1 + L][r] -> \[Epsilon]a*H001[1 + L][r], h001[L][r] -> 0, 
 h10[L][r] -> h100[L][r] + \[Epsilon]a*h101[L][r] + \[Epsilon]a^2*h102[L][r], 
 H10[-1 + L][r] -> \[Epsilon]a*H101[-1 + L][r], 
 H10[1 + L][r] -> \[Epsilon]a*H101[1 + L][r], h100[L][r] -> 0, 
 h101[L][r] -> (I*m*r*(2*h000[L][r]*(-(L*(1 + L)*\[CapitalOmega]) + 
       L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
     L*(1 + L)*r*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][r]))/
   (E^\[Nu][r]*L*(1 + L)*(-2 + L + L^2)), H101[-1 + L][r] -> 0, 
 H101[1 + L][r] -> 0, H20[-1 + L][r] -> \[Epsilon]a*H201[-1 + L][r], 
 H20[1 + L][r] -> \[Epsilon]a*H201[1 + L][r], 
 H201[-1 + L][r] -> 
  -((-(L*H001[-1 + L][r]) + (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*
       (h000[L][r]*(L*(1 + L)*\[CapitalOmega] - 
          (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + 2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) - 
        r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][
          r]))/E^\[Nu][r])/L), H201[1 + L][r] -> 
  (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r] + 
    2*h000[L][r]*(L*(1 + L)*\[CapitalOmega] - 
      (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
       \[Omega]1[r] + 2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) - 
    2*r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
   (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]), K0[-1 + L][r] -> 
  \[Epsilon]a*K01[-1 + L][r], K0[1 + L][r] -> \[Epsilon]a*K01[1 + L][r], 
 K01[-1 + L][r] -> 
  -((r^2*\[Kappa]*((-4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
        (P[r] + \[Rho][r])*h000[L][r])/E^\[Nu][r] + 2*P[r]*H001[-1 + L][r] - 
      ((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*H001[-1 + L][r])/
       (r^3*\[Kappa]*(r - 2*M[r])) + 2*\[Rho][r]*H001[-1 + L][r] + 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])))/
       (E^\[Nu][r]*r^3*\[Kappa]*(r - 2*M[r])) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[1][h000[L]][
         r])/(E^\[Nu][r]*r^2*\[Kappa]) - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*
        \[Omega]1[r]*Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*Derivative[1][h000[L]][
         r])/E^\[Nu][r] - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) + 
      (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]^2*Derivative[1][\[Omega]1][
         r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (2*M[r]*Derivative[1][H001[-1 + L]][r])/(r^2*\[Kappa]) - 
      2*r*P[r]*Derivative[1][H001[-1 + L]][r]))/(-2 - L + L^2)), 
 K01[1 + L][r] -> 
  -((r^2*\[Kappa]*((4*L*(1 + L)*\[CapitalOmega]*(P[r] + \[Rho][r])*
        h000[L][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 
      2*P[r]*H001[1 + L][r] - 
      ((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*H001[1 + L][r])/
       (r^3*\[Kappa]*(r - 2*M[r])) + 2*\[Rho][r]*H001[1 + L][r] - 
      (2*h000[L][r]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
         2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
           2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
           (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*
              P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        r^3*\[Kappa]*(r - 2*M[r])) + (4*M[r]^2*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*
        \[Kappa]) + (M[r]*(2*(-2*L*(1 + L)*\[CapitalOmega] + 
           2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
         2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][r]))/
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*\[Kappa]) - 
      (L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] - 
        4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
         Derivative[1][h000[L]][r] + 2*r*\[Kappa]*P[r]*
         (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
            r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][
            r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*\[Kappa])))/(L*(3 + L))), 
 R0[-1 + L][r] -> \[Epsilon]a*R01[-1 + L][r], 
 R0[1 + L][r] -> \[Epsilon]a*R01[1 + L][r], R01[-1 + L][r] -> 0, 
 R01[1 + L][r] -> 0, T0[-1 + L][r] -> \[Epsilon]a*T01[-1 + L][r], 
 T0[1 + L][r] -> \[Epsilon]a*T01[1 + L][r], 
 U0[L][r] -> U00[L][r] + \[Epsilon]a*U01[L][r], U00[L][r] -> 0, 
 U01[L][r] -> 0, V0[-1 + L][r] -> \[Epsilon]a*V01[-1 + L][r], 
 V0[1 + L][r] -> \[Epsilon]a*V01[1 + L][r], V01[-1 + L][r] -> 0, 
 V01[1 + L][r] -> 0, \[Delta]p0[-1 + L][r] -> 
  \[Epsilon]a*\[Delta]p01[-1 + L][r], \[Delta]p0[1 + L][r] -> 
  \[Epsilon]a*\[Delta]p01[1 + L][r], \[Delta]p01[-1 + L][r] -> 
  ((P[r] + \[Rho][r])*(-2*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
      h000[L][r] + E^\[Nu][r]*H001[-1 + L][r]))/(2*E^\[Nu][r]), 
 \[Delta]p01[1 + L][r] -> 
  ((P[r] + \[Rho][r])*(2*L*(1 + L)*\[CapitalOmega]*h000[L][r] + 
     E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r]))/
   (2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]), \[Delta]\[Rho]0[l_][r] -> 
  \[Delta]p0[l][r]/CC[r]^2, Derivative[1][M][r] -> r^2*\[Kappa]*\[Rho][r], 
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
  Derivative[1][P][r]/CC[r]^2, Derivative[1][h00[L]][r] -> 
  Derivative[1][h000[L]][r] + \[Epsilon]a*Derivative[1][h001[L]][r] + 
   \[Epsilon]a^2*Derivative[1][h002[L]][r], Derivative[1][H00[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[1][H001[-1 + L]][r], Derivative[1][H00[1 + L]][r] -> 
  \[Epsilon]a*Derivative[1][H001[1 + L]][r], Derivative[1][h001[L]][r] -> 0, 
 Derivative[1][h10[L]][r] -> Derivative[1][h100[L]][r] + 
   \[Epsilon]a*Derivative[1][h101[L]][r] + 
   \[Epsilon]a^2*Derivative[1][h102[L]][r], Derivative[1][H10[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[1][H101[-1 + L]][r], Derivative[1][H10[1 + L]][r] -> 
  \[Epsilon]a*Derivative[1][H101[1 + L]][r], Derivative[1][h100[L]][r] -> 0, 
 Derivative[1][h101[L]][r] -> 
  (I*m*(2*h000[L][r]*(-(L*(1 + L)*\[CapitalOmega]) + L*(1 + L)*\[Omega]1[r] + 
        r*Derivative[1][\[Omega]1][r]) + L*(1 + L)*r*(\[CapitalOmega] - 
        \[Omega]1[r])*Derivative[1][h000[L]][r]))/
    (E^\[Nu][r]*L*(1 + L)*(-2 + L + L^2)) - 
   (I*m*r*Derivative[1][\[Nu]][r]*
     (2*h000[L][r]*(-(L*(1 + L)*\[CapitalOmega]) + L*(1 + L)*\[Omega]1[r] + 
        r*Derivative[1][\[Omega]1][r]) + L*(1 + L)*r*(\[CapitalOmega] - 
        \[Omega]1[r])*Derivative[1][h000[L]][r]))/
    (E^\[Nu][r]*L*(1 + L)*(-2 + L + L^2)) + 
   (I*m*r*(L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
        r] - L*(1 + L)*r*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][
        r] + 2*(-(L*(1 + L)*\[CapitalOmega]) + L*(1 + L)*\[Omega]1[r] + 
        r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
      2*h000[L][r]*(Derivative[1][\[Omega]1][r] + 
        L*(1 + L)*Derivative[1][\[Omega]1][r] + 
        r*Derivative[2][\[Omega]1][r]) + L*(1 + L)*r*(\[CapitalOmega] - 
        \[Omega]1[r])*Derivative[2][h000[L]][r]))/
    (E^\[Nu][r]*L*(1 + L)*(-2 + L + L^2)), Derivative[1][H101[-1 + L]][r] -> 
  0, Derivative[1][H101[1 + L]][r] -> 0, Derivative[1][H20[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[1][H201[-1 + L]][r], Derivative[1][H20[1 + L]][r] -> 
  \[Epsilon]a*Derivative[1][H201[1 + L]][r], 
 Derivative[1][H201[-1 + L]][r] -> 
  -(((-2*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r]*
       (h000[L][r]*(L*(1 + L)*\[CapitalOmega] - 
          (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + 2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) - 
        r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][
          r]))/E^\[Nu][r] - L*Derivative[1][H001[-1 + L]][r] + 
     (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*(-((r - 2*M[r])*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r]) - r*(1 - 2*Derivative[1][M][r])*
         Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] + 
        (L*(1 + L)*\[CapitalOmega] - (L + L^2 + 4*r^2*\[Kappa]*P[r] + 
            4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*(r - 2*M[r])*
           Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
        r*(r - 2*M[r])*Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][
          r] + h000[L][r]*(-(\[Omega]1[r]*(8*r*\[Kappa]*P[r] + 
             8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][P][r] + 
             4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
          (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r] + 2*(1 - 2*Derivative[1][M][r])*
           Derivative[1][\[Omega]1][r] + 2*(r - 2*M[r])*
           Derivative[2][\[Omega]1][r]) - r*(r - 2*M[r])*
         Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r]))/E^\[Nu][r])/
    L), Derivative[1][H201[1 + L]][r] -> 
  -((Derivative[1][\[Nu]][r]*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        H001[1 + L][r] + 2*h000[L][r]*(L*(1 + L)*\[CapitalOmega] - 
         (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
          \[Omega]1[r] + 2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) - 
       2*r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][
         r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2])) + 
   (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r]*Derivative[1][\[Nu]][r] - 
     2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] - 
     2*r*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]*
      Derivative[1][h000[L]][r] + 2*(L*(1 + L)*\[CapitalOmega] - 
       (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
        \[Omega]1[r] + 2*(r - 2*M[r])*Derivative[1][\[Omega]1][r])*
      Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
      Derivative[1][H001[1 + L]][r] - 2*r*(r - 2*M[r])*
      Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
     2*h000[L][r]*(-(\[Omega]1[r]*(8*r*\[Kappa]*P[r] + 8*r*\[Kappa]*
           \[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][P][r] + 
          4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
       (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][\[Omega]1][r] + 2*(1 - 2*Derivative[1][M][r])*
        Derivative[1][\[Omega]1][r] + 2*(r - 2*M[r])*Derivative[2][\[Omega]1][
         r]) - 2*r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*
      Derivative[2][h000[L]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]), 
 Derivative[1][K0[-1 + L]][r] -> \[Epsilon]a*Derivative[1][K01[-1 + L]][r], 
 Derivative[1][K0[1 + L]][r] -> \[Epsilon]a*Derivative[1][K01[1 + L]][r], 
 Derivative[1][K01[-1 + L]][r] -> 
  (-2*r*\[Kappa]*((-4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
        (P[r] + \[Rho][r])*h000[L][r])/E^\[Nu][r] + 2*P[r]*H001[-1 + L][r] - 
      ((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*H001[-1 + L][r])/
       (r^3*\[Kappa]*(r - 2*M[r])) + 2*\[Rho][r]*H001[-1 + L][r] + 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])))/
       (E^\[Nu][r]*r^3*\[Kappa]*(r - 2*M[r])) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[1][h000[L]][
         r])/(E^\[Nu][r]*r^2*\[Kappa]) - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*
        \[Omega]1[r]*Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*Derivative[1][h000[L]][
         r])/E^\[Nu][r] - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) + 
      (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]^2*Derivative[1][\[Omega]1][
         r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (2*M[r]*Derivative[1][H001[-1 + L]][r])/(r^2*\[Kappa]) - 
      2*r*P[r]*Derivative[1][H001[-1 + L]][r]))/(-2 - L + L^2) - 
   (r^2*\[Kappa]*((3*(-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 
           4*r^2*\[Kappa]*P[r]) + r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*
            P[r]^2))*H001[-1 + L][r])/(r^4*\[Kappa]*(r - 2*M[r])) + 
      ((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*H001[-1 + L][r]*
        (1 - 2*Derivative[1][M][r]))/(r^3*\[Kappa]*(r - 2*M[r])^2) + 
      2*H001[-1 + L][r]*Derivative[1][P][r] - 
      (H001[-1 + L][r]*(2*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         2*r*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2) - 
         8*M[r]*Derivative[1][M][r] + 2*r*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r])*
          Derivative[1][M][r] + 2*r*M[r]*(8*r*\[Kappa]*P[r] + 
           4*r^2*\[Kappa]*Derivative[1][P][r]) + 
         r^2*(16*r^3*\[Kappa]^2*P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r])))/(r^3*\[Kappa]*(r - 2*M[r])) + 
      (4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*(P[r] + \[Rho][r])*
        h000[L][r]*Derivative[1][\[Nu]][r])/E^\[Nu][r] + 
      2*H001[-1 + L][r]*Derivative[1][\[Rho]][r] - 
      (4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*h000[L][r]*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/E^\[Nu][r] - 
      (6*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])))/
       (E^\[Nu][r]*r^4*\[Kappa]*(r - 2*M[r])) - 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*(1 - 2*Derivative[1][M][r])*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])))/
       (E^\[Nu][r]*r^3*\[Kappa]*(r - 2*M[r])^2) - 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*Derivative[1][\[Nu]][r]*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])))/
       (E^\[Nu][r]*r^3*\[Kappa]*(r - 2*M[r])) - 
      (8*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^3*\[Kappa]) - 
      (8*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^3*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*P[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*P[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*(P[r] + \[Rho][r])*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (8*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[1][h000[L]][
         r])/(E^\[Nu][r]*r^3*\[Kappa]) + (8*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*
        \[Omega]1[r]*Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^3*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*P[r]*\[Omega]1[r]*Derivative[1][h000[L]][
         r])/E^\[Nu][r] - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*P[r]*\[Omega]1[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*Derivative[1][M][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*Derivative[1][M][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[Omega]1[r]*Derivative[1][M][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[Omega]1[r]*Derivative[1][M][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*Derivative[1][P][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*Derivative[1][P][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[Omega]1[r]*Derivative[1][P][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[Omega]1[r]*Derivative[1][P][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][\[Nu]][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*r^2*\[Kappa]) - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
        \[CapitalOmega]*M[r]*Derivative[1][\[Nu]][r]*Derivative[1][h000[L]][
         r])/(E^\[Nu][r]*r^2*\[Kappa]) - (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*
        \[CapitalOmega]*P[r]*Derivative[1][\[Nu]][r]*Derivative[1][h000[L]][
         r])/E^\[Nu][r] - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*
        P[r]*Derivative[1][\[Nu]][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[1][\[Nu]][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[1][\[Nu]][
         r]*Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*Derivative[1][\[Nu]][
         r]*Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*
        Derivative[1][\[Nu]][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^3*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (16*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*\[Kappa]*P[r]^2*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][M][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*r*\[Kappa]) - (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
        Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][M][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*r^2*\[Kappa]) - (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*
        Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*Derivative[1][P][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]*Derivative[1][P][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*\[Kappa]) - (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
        Derivative[1][\[Nu]][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) + 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Nu]][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*r*\[Kappa]) + (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*
        Derivative[1][\[Nu]][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) + 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][\[Nu]][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*r^2*\[Kappa]) + (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*P[r]*
        Derivative[1][\[Nu]][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]^2*Derivative[1][\[Nu]][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]))*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^3*\[Kappa]*(r - 2*M[r])) + 
      (4*M[r]*Derivative[1][H001[-1 + L]][r])/(r^3*\[Kappa]) - 
      ((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*
        Derivative[1][H001[-1 + L]][r])/(r^3*\[Kappa]*(r - 2*M[r])) + 
      2*\[Rho][r]*Derivative[1][H001[-1 + L]][r] - 
      (2*Derivative[1][M][r]*Derivative[1][H001[-1 + L]][r])/(r^2*\[Kappa]) - 
      2*r*Derivative[1][P][r]*Derivative[1][H001[-1 + L]][r] + 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*\[Kappa]) + 
      (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*\[Kappa]) - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*P[r]*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/E^\[Nu][r] - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]^2*Derivative[1][h000[L]][
         r]*Derivative[2][\[Omega]1][r])/E^\[Nu][r] + 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*(-24*M[r]^2*Derivative[1][M][r]*
          Derivative[1][\[Omega]1][r] + 4*M[r]*Derivative[1][M][r]*
          (-4*L*(1 + L)*\[CapitalOmega] + 4*(L + L^2 - r^2*\[Kappa]*P[r] - 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
             r]) + 2*r*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*Derivative[1][M][r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         8*M[r]^3*Derivative[2][\[Omega]1][r] + 
         2*M[r]^2*(4*\[Omega]1[r]*(-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*
              \[Rho][r] - r^2*\[Kappa]*Derivative[1][P][r] - 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           (4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
             r] + 4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(-16*r*\[Kappa]*P[r] - 
             8*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
             r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[2][\[Omega]1][r]) + 
         r^2*(-(\[Omega]1[r]*(48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^
                3*P[r]^2*\[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][
                 P][r] + 16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][
                r] + 8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r])) + 
           (2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           r*(2*(2 + L - L^2)*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 + 
             (2 + L - L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
             8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
            Derivative[1][\[Omega]1][r] + r*(2*(1 + L) + (2 + L - L^2)*r^2*
              \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2)*
            Derivative[2][\[Omega]1][r]) - 
         r*M[r]*(-2*\[Omega]1[r]*(-32*r^3*\[Kappa]^2*P[r]^2 - 
             32*r^3*\[Kappa]^2*P[r]*\[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 8*r^4*\[Kappa]^2*\[Rho][r]*
              Derivative[1][P][r] - 8*r^4*\[Kappa]^2*P[r]*Derivative[1][
                \[Rho]][r]) + (6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*
              P[r] + 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           r*(-4*(2 - L + L^2)*r*\[Kappa]*P[r] + 32*r^3*\[Kappa]^2*P[r]^2 - 
             2*(2 - L + L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
             16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
            Derivative[1][\[Omega]1][r] + r*(6 + 7*L + L^2 - 
             2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 8*r^4*\[Kappa]^2*P[r]^2)*
            Derivative[2][\[Omega]1][r])))/(E^\[Nu][r]*r^3*\[Kappa]*
        (r - 2*M[r])) + (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
        Derivative[2][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
        Derivative[2][h000[L]][r])/E^\[Nu][r] - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[2][h000[L]][
         r])/(E^\[Nu][r]*r^2*\[Kappa]) - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*
        \[Omega]1[r]*Derivative[2][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*Derivative[2][h000[L]][
         r])/E^\[Nu][r] - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*
        Derivative[2][h000[L]][r])/E^\[Nu][r] + 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) + 
      (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/E^\[Nu][r] - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]^2*Derivative[1][\[Omega]1][
         r]*Derivative[2][h000[L]][r])/E^\[Nu][r] - 
      (2*M[r]*Derivative[2][H001[-1 + L]][r])/(r^2*\[Kappa]) - 
      2*r*P[r]*Derivative[2][H001[-1 + L]][r]))/(-2 - L + L^2), 
 Derivative[1][K01[1 + L]][r] -> 
  (-2*r*\[Kappa]*((4*L*(1 + L)*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[L][r])/
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 2*P[r]*H001[1 + L][r] - 
      ((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*H001[1 + L][r])/
       (r^3*\[Kappa]*(r - 2*M[r])) + 2*\[Rho][r]*H001[1 + L][r] - 
      (2*h000[L][r]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
         2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
           2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
           (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*
              P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        r^3*\[Kappa]*(r - 2*M[r])) + (4*M[r]^2*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*
        \[Kappa]) + (M[r]*(2*(-2*L*(1 + L)*\[CapitalOmega] + 
           2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
         2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][r]))/
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*\[Kappa]) - 
      (L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] - 
        4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
         Derivative[1][h000[L]][r] + 2*r*\[Kappa]*P[r]*
         (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
            r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][
            r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*\[Kappa])))/(L*(3 + L)) - 
   (r^2*\[Kappa]*((3*(-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 
           4*r^2*\[Kappa]*P[r]) + r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*
        H001[1 + L][r])/(r^4*\[Kappa]*(r - 2*M[r])) + 
      ((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*H001[1 + L][r]*
        (1 - 2*Derivative[1][M][r]))/(r^3*\[Kappa]*(r - 2*M[r])^2) + 
      2*H001[1 + L][r]*Derivative[1][P][r] - 
      (H001[1 + L][r]*(2*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         2*r*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2) - 
         8*M[r]*Derivative[1][M][r] + 2*r*(2 - 3*L - L^2 + 
           4*r^2*\[Kappa]*P[r])*Derivative[1][M][r] + 
         2*r*M[r]*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][r]) + 
         r^2*(16*r^3*\[Kappa]^2*P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r])))/(r^3*\[Kappa]*(r - 2*M[r])) - 
      (4*L*(1 + L)*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[L][r]*
        Derivative[1][\[Nu]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 
      2*H001[1 + L][r]*Derivative[1][\[Rho]][r] + 
      (4*L*(1 + L)*\[CapitalOmega]*h000[L][r]*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 
      (6*h000[L][r]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
         2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
           2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
           (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*
              P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        r^4*\[Kappa]*(r - 2*M[r])) + 
      (2*h000[L][r]*(1 - 2*Derivative[1][M][r])*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
         2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
           2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
           (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*
              P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        r^3*\[Kappa]*(r - 2*M[r])^2) + (2*h000[L][r]*Derivative[1][\[Nu]][r]*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
         2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
           2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
           (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*
              P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        r^3*\[Kappa]*(r - 2*M[r])) + (4*L*(1 + L)*\[CapitalOmega]*
        (P[r] + \[Rho][r])*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) - 
      (8*M[r]^2*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3*\[Kappa]) + 
      (8*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*
        \[Kappa]) - (4*M[r]^2*Derivative[1][\[Nu]][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*\[Kappa]) - 
      (2*(-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
         2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r*M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
           2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
           (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*
              P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3*\[Kappa]*(r - 2*M[r])) + 
      2*P[r]*Derivative[1][H001[1 + L]][r] - 
      ((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*
        Derivative[1][H001[1 + L]][r])/(r^3*\[Kappa]*(r - 2*M[r])) + 
      2*\[Rho][r]*Derivative[1][H001[1 + L]][r] - 
      (2*M[r]*(2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
           r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
          Derivative[1][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
          Derivative[1][H001[1 + L]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        r^3*\[Kappa]) + (Derivative[1][M][r]*
        (2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
           r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
          Derivative[1][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
          Derivative[1][H001[1 + L]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        r^2*\[Kappa]) - (M[r]*Derivative[1][\[Nu]][r]*
        (2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
           r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
          Derivative[1][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
          Derivative[1][H001[1 + L]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        r^2*\[Kappa]) + (Derivative[1][\[Nu]][r]*
        (L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] - 
         4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r] + 2*r*\[Kappa]*P[r]*
          (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            Derivative[1][H001[1 + L]][r])))/(E^\[Nu][r]*
        Sqrt[3 + 8*L + 4*L^2]*\[Kappa]) + (4*M[r]^2*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*
        \[Kappa]) - (2*h000[L][r]*(-24*M[r]^2*Derivative[1][M][r]*
          Derivative[1][\[Omega]1][r] - 4*M[r]*Derivative[1][M][r]*
          (4*L*(1 + L)*\[CapitalOmega] - 4*(L + L^2 - r^2*\[Kappa]*P[r] - 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
             r]) + M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
           2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) + 
         r*Derivative[1][M][r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
           2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         2*r*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
           (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*
              P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
            Derivative[1][\[Omega]1][r]) - 8*M[r]^3*Derivative[2][\[Omega]1][
           r] - 2*M[r]^2*(-4*\[Omega]1[r]*(-2*r*\[Kappa]*P[r] - 
             2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*Derivative[1][P][r] - 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           (-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r] - 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(16*r*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
             r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
            Derivative[2][\[Omega]1][r]) + 
         r*M[r]*(2*\[Omega]1[r]*(-32*r^3*\[Kappa]^2*P[r]^2 - 
             32*r^3*\[Kappa]^2*P[r]*\[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 8*r^4*\[Kappa]^2*\[Rho][r]*
              Derivative[1][P][r] - 8*r^4*\[Kappa]^2*P[r]*Derivative[1][
                \[Rho]][r]) + ((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*
              P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] + 
           2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           r*(4*(4 + 3*L + L^2)*r*\[Kappa]*P[r] - 32*r^3*\[Kappa]^2*P[r]^2 + 
             2*(4 + 3*L + L^2)*r^2*\[Kappa]*Derivative[1][P][r] - 
             16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
            Derivative[1][\[Omega]1][r] + r*((5 - L)*L + 2*(4 + 3*L + L^2)*
              r^2*\[Kappa]*P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*
            Derivative[2][\[Omega]1][r]) - 
         r^2*(\[Omega]1[r]*(48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^3*
              P[r]^2*\[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][
               r] + 16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][r] + 
             8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r]) + 
           (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*
              P[r]^2*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (2*L + 3*L*(3 + L)*r^2*\[Kappa]*P[r] - 20*r^4*\[Kappa]^2*P[r]^2 + 
             L*(3 + L)*r^3*\[Kappa]*Derivative[1][P][r] - 8*r^5*\[Kappa]^2*
              P[r]*Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + 
           (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
            Derivative[2][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        r^3*\[Kappa]*(r - 2*M[r])) + (4*M[r]^2*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*
        \[Kappa]) + (M[r]*(-2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
          Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r] + 
         2*Derivative[1][h000[L]][r]*(2*L*(1 + L)*Derivative[1][\[Omega]1][
             r] + (L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
             r] + r*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][r])*
            Derivative[1][\[Omega]1][r] + r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*
            Derivative[2][\[Omega]1][r]) + 2*(-2*L*(1 + L)*\[CapitalOmega] + 
           2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r] - 
         2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[2][H001[1 + L]][r]))/
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*\[Kappa]) - 
      (-16*r^3*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
         Derivative[1][h000[L]][r] - 8*r^4*\[Kappa]^2*P[r]*
         Derivative[1][P][r]*Derivative[1][\[Omega]1][r]*
         Derivative[1][h000[L]][r] + 2*\[Kappa]*P[r]*
         (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
            r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][
            r]) + 2*r*\[Kappa]*Derivative[1][P][r]*
         (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
            r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][
            r]) + L*(1 + L)*Derivative[1][h000[L]][r]*
         Derivative[2][\[Omega]1][r] - 4*r^4*\[Kappa]^2*P[r]^2*
         Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
        L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] - 
        4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
         Derivative[2][h000[L]][r] + 2*r*\[Kappa]*P[r]*
         (-2*L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][
            r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][\[Nu]][r]*
           Derivative[1][H001[1 + L]][r] + 2*L*(1 + L)*(\[CapitalOmega] - 
            \[Omega]1[r])*Derivative[2][h000[L]][r] + 
          E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[2][H001[1 + L]][r]))/
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*\[Kappa])))/(L*(3 + L)), 
 Derivative[1][R0[-1 + L]][r] -> \[Epsilon]a*Derivative[1][R01[-1 + L]][r], 
 Derivative[1][R0[1 + L]][r] -> \[Epsilon]a*Derivative[1][R01[1 + L]][r], 
 Derivative[1][R01[-1 + L]][r] -> 0, Derivative[1][R01[1 + L]][r] -> 0, 
 Derivative[1][T0[-1 + L]][r] -> \[Epsilon]a*Derivative[1][T01[-1 + L]][r], 
 Derivative[1][T0[1 + L]][r] -> \[Epsilon]a*Derivative[1][T01[1 + L]][r], 
 Derivative[1][U0[L]][r] -> Derivative[1][U00[L]][r] + 
   \[Epsilon]a*Derivative[1][U01[L]][r], Derivative[1][U00[L]][r] -> 0, 
 Derivative[1][U01[L]][r] -> 0, Derivative[1][V0[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[1][V01[-1 + L]][r], Derivative[1][V0[1 + L]][r] -> 
  \[Epsilon]a*Derivative[1][V01[1 + L]][r], Derivative[1][V01[-1 + L]][r] -> 
  0, Derivative[1][V01[1 + L]][r] -> 0, 
 Derivative[1][\[Delta]p0[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[1][\[Delta]p01[-1 + L]][r], 
 Derivative[1][\[Delta]p0[1 + L]][r] -> 
  \[Epsilon]a*Derivative[1][\[Delta]p01[1 + L]][r], 
 Derivative[1][\[Delta]p01[-1 + L]][r] -> 
  -((P[r] + \[Rho][r])*(-2*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
        h000[L][r] + E^\[Nu][r]*H001[-1 + L][r])*Derivative[1][\[Nu]][r])/
    (2*E^\[Nu][r]) + ((-2*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
       h000[L][r] + E^\[Nu][r]*H001[-1 + L][r])*(Derivative[1][P][r] + 
      Derivative[1][\[Rho]][r]))/(2*E^\[Nu][r]) + 
   ((P[r] + \[Rho][r])*(E^\[Nu][r]*H001[-1 + L][r]*Derivative[1][\[Nu]][r] - 
      2*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
       Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][H001[-1 + L]][
        r]))/(2*E^\[Nu][r]), Derivative[1][\[Delta]p01[1 + L]][r] -> 
  -((P[r] + \[Rho][r])*(2*L*(1 + L)*\[CapitalOmega]*h000[L][r] + 
       E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r])*
      Derivative[1][\[Nu]][r])/(2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 
   ((2*L*(1 + L)*\[CapitalOmega]*h000[L][r] + 
      E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r])*
     (Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/
    (2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 
   ((P[r] + \[Rho][r])*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r]*
       Derivative[1][\[Nu]][r] + 2*L*(1 + L)*\[CapitalOmega]*
       Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
       Derivative[1][H001[1 + L]][r]))/(2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]), 
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
   (r*(r - 2*M[r])), Derivative[2][h00[L]][r] -> 
  Derivative[2][h000[L]][r] + \[Epsilon]a*Derivative[2][h001[L]][r] + 
   \[Epsilon]a^2*Derivative[2][h002[L]][r], Derivative[2][H00[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[2][H001[-1 + L]][r], Derivative[2][H00[1 + L]][r] -> 
  \[Epsilon]a*Derivative[2][H001[1 + L]][r], Derivative[2][h000[L]][r] -> 
  ((-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
     h000[L][r] + r^3*(4*E^\[Nu][r]*U00[L][r] + r*\[Kappa]*(P[r] + \[Rho][r])*
       Derivative[1][h000[L]][r]))/(r^2*(r - 2*M[r])), 
 Derivative[2][h001[L]][r] -> 0, Derivative[2][H001[-1 + L]][r] -> 
  -((-4*E^\[Nu][r]*CC[r]^2*M[r]^3*H001[-1 + L][r] + 
     E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 
       5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 2*E^\[Nu][r]*r*CC[r]^2*
      M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
      H001[-1 + L][r] + E^\[Nu][r]*r^2*CC[r]^2*M[r]*
      (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
       r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
      H001[-1 + L][r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
      (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
         2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
            \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
           4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
       E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]) - 
     2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
      (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
       4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
         (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
          \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
           8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
       r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
         20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*
          \[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
        (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
         2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
         2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
         6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][r] - 
         r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
           14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
          (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
       r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
         8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
          (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
         2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
           3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
           2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
            \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
           4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
             16*r*Derivative[1][\[Omega]1][r])))) - 
     40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][r]*
      Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
      CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
       r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
      Derivative[1][h000[L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
      (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
         8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
       r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
     2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*(2*L*\[CapitalOmega] + 
       2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
       L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][r] - 
       2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
       4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
         r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
        (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
            \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
       2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
         (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
     4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
       5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
       4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
       3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
       2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
        Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
        (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
       r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
         4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
     4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
       Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
         r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
     4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][H001[-1 + L]][r] + 
     E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
      Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
      (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
      Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
      (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
       r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[1][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
      (9*E^\[Nu][r]*H001[-1 + L][r] + 
       r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
           (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][H001[-1 + L]][
           r])))/(E^\[Nu][r]*r^2*CC[r]^2*(r - 2*M[r])^2*
     (M[r] + r^3*\[Kappa]*P[r]))), Derivative[2][H001[1 + L]][r] -> 
  (-(r^2*\[Kappa]*(P[r] + \[Rho][r])*
      (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
           4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
         r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
            \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
        (r - 2*M[r])*H001[1 + L][r])) + 
    CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
        r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
          5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(-2 - 3*L - L^2 + 
          13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r] + 
      2*h000[L][r]*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
        4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + 
          (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 
            8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
        2*r*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
          2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
          L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
           (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
            12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
           (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
          r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
            2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
              r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
          20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
           (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 
            4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
               \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][
                r])*Derivative[1][\[Omega]1][r]))) + 
      r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
          2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + 
            (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
              2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
          r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 
            2*L*(1 + L)*\[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*
             (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + 
            L^2*r*Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
             Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
             (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
         Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
         Derivative[1][H001[1 + L]][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
    r^2*CC[r]^2*(r - 2*M[r])^2), Derivative[2][h10[L]][r] -> 
  Derivative[2][h100[L]][r] + \[Epsilon]a*Derivative[2][h101[L]][r] + 
   \[Epsilon]a^2*Derivative[2][h102[L]][r], Derivative[2][H10[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[2][H101[-1 + L]][r], Derivative[2][H10[1 + L]][r] -> 
  \[Epsilon]a*Derivative[2][H101[1 + L]][r], Derivative[2][h100[L]][r] -> 0, 
 Derivative[2][h101[L]][r] -> 
  (I*m*r*(2*h000[L][r]*(-(L*(1 + L)*\[CapitalOmega]) + 
        L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
      L*(1 + L)*r*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][r])*
     (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
       E^\[Nu][r]))/(L*(1 + L)*(-2 + L + L^2)) - 
   ((2*I)*Derivative[1][\[Nu]][r]*
     ((m*(2*h000[L][r]*(-(L*(1 + L)*\[CapitalOmega]) + 
           L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
         L*(1 + L)*r*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
           r]))/(-2 + L + L^2) + 
      (m*r*(L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
           r] - L*(1 + L)*r*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r] + 2*(-(L*(1 + L)*\[CapitalOmega]) + 
           L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
          Derivative[1][h000[L]][r] + 2*h000[L][r]*
          (Derivative[1][\[Omega]1][r] + L*(1 + L)*Derivative[1][\[Omega]1][
             r] + r*Derivative[2][\[Omega]1][r]) + L*(1 + L)*r*
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][h000[L]][r]))/
       (-2 + L + L^2)))/(E^\[Nu][r]*L*(1 + L)) + 
   (I*m*(2*(L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
          r] - L*(1 + L)*r*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][
          r] + 2*(-(L*(1 + L)*\[CapitalOmega]) + L*(1 + L)*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
        2*h000[L][r]*(Derivative[1][\[Omega]1][r] + 
          L*(1 + L)*Derivative[1][\[Omega]1][r] + 
          r*Derivative[2][\[Omega]1][r]) + L*(1 + L)*r*(\[CapitalOmega] - 
          \[Omega]1[r])*Derivative[2][h000[L]][r]) + 
      r*(4*Derivative[1][h000[L]][r]*(Derivative[1][\[Omega]1][r] + 
          L*(1 + L)*Derivative[1][\[Omega]1][r] + 
          r*Derivative[2][\[Omega]1][r]) + 2*(-(L*(1 + L)*\[CapitalOmega]) + 
          L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
         Derivative[2][h000[L]][r] + 2*L*(1 + L)*
         (-(Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r]) + 
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][h000[L]][r]) + 
        2*h000[L][r]*(2*Derivative[2][\[Omega]1][r] + 
          L*(1 + L)*Derivative[2][\[Omega]1][r] + 
          r*Derivative[3][\[Omega]1][r]) + L*(1 + L)*r*
         (-(Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r]) - 
          2*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[3][h000[L]][r]))))/
    (E^\[Nu][r]*L*(1 + L)*(-2 + L + L^2)), Derivative[2][H101[-1 + L]][r] -> 
  0, Derivative[2][H101[1 + L]][r] -> 0, Derivative[2][H20[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[2][H201[-1 + L]][r], Derivative[2][H20[1 + L]][r] -> 
  \[Epsilon]a*Derivative[2][H201[1 + L]][r], 
 Derivative[2][H201[-1 + L]][r] -> 
  -((2*L*Sqrt[(-1 + 4*L^2)^(-1)]*(h000[L][r]*(L*(1 + L)*\[CapitalOmega] - 
         (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
          \[Omega]1[r] + 2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) - 
       r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])*
      (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
        E^\[Nu][r]) - (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r]*
       (-((r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][
           r]) - r*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]*
         Derivative[1][h000[L]][r] + (L*(1 + L)*\[CapitalOmega] - 
          (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + 2*(r - 2*M[r])*Derivative[1][\[Omega]1][r])*
         Derivative[1][h000[L]][r] - r*(r - 2*M[r])*Derivative[1][h000[L]][r]*
         Derivative[2][\[Omega]1][r] + h000[L][r]*
         (-(\[Omega]1[r]*(8*r*\[Kappa]*P[r] + 8*r*\[Kappa]*\[Rho][r] + 
             4*r^2*\[Kappa]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])) - (L + L^2 + 4*r^2*\[Kappa]*P[r] + 
            4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
          2*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r] + 
          2*(r - 2*M[r])*Derivative[2][\[Omega]1][r]) - 
        r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][
          r]))/E^\[Nu][r] - L*Derivative[2][H001[-1 + L]][r] + 
     (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*(Derivative[1][\[Omega]1][r]*
         Derivative[1][h000[L]][r]*(2*(-1 + 2*Derivative[1][M][r]) + 
          2*r*Derivative[2][M][r]) + 2*Derivative[1][h000[L]][r]*
         (-(\[Omega]1[r]*(8*r*\[Kappa]*P[r] + 8*r*\[Kappa]*\[Rho][r] + 
             4*r^2*\[Kappa]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])) - (L + L^2 + 4*r^2*\[Kappa]*P[r] + 
            4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
          2*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r] + 
          2*(r - 2*M[r])*Derivative[2][\[Omega]1][r]) + 
        (L*(1 + L)*\[CapitalOmega] - (L + L^2 + 4*r^2*\[Kappa]*P[r] + 
            4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*(r - 2*M[r])*
           Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r] + 
        2*(-r + 2*M[r] - r*(1 - 2*Derivative[1][M][r]))*
         (Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
          Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r]) + 
        h000[L][r]*(2*(-8*r*\[Kappa]*P[r] - 8*r*\[Kappa]*\[Rho][r] - 
            4*r^2*\[Kappa]*Derivative[1][P][r] - 4*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
          4*Derivative[1][\[Omega]1][r]*Derivative[2][M][r] + 
          \[Omega]1[r]*(-8*\[Kappa]*P[r] - 8*\[Kappa]*\[Rho][r] - 
            16*r*\[Kappa]*Derivative[1][P][r] - 16*r*\[Kappa]*
             Derivative[1][\[Rho]][r] - 4*r^2*\[Kappa]*Derivative[2][P][r] - 
            4*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) - 
          (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[2][\[Omega]1][r] + 4*(1 - 2*Derivative[1][M][r])*
           Derivative[2][\[Omega]1][r] + 2*(r - 2*M[r])*
           Derivative[3][\[Omega]1][r]) - r*(r - 2*M[r])*
         (2*Derivative[2][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
          Derivative[1][h000[L]][r]*Derivative[3][\[Omega]1][r] + 
          Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r])))/
      E^\[Nu][r])/L), Derivative[2][H201[1 + L]][r] -> 
  ((E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r] + 
      2*h000[L][r]*(L*(1 + L)*\[CapitalOmega] - 
        (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
         \[Omega]1[r] + 2*(r - 2*M[r])*Derivative[1][\[Omega]1][r]) - 
      2*r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])*
     (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
       E^\[Nu][r]))/Sqrt[3 + 8*L + 4*L^2] - 
   (2*Derivative[1][\[Nu]][r]*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
       H001[1 + L][r]*Derivative[1][\[Nu]][r] - 2*(r - 2*M[r])*
       Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] - 
      2*r*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r]*
       Derivative[1][h000[L]][r] + 2*(L*(1 + L)*\[CapitalOmega] - 
        (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
         \[Omega]1[r] + 2*(r - 2*M[r])*Derivative[1][\[Omega]1][r])*
       Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
       Derivative[1][H001[1 + L]][r] - 2*r*(r - 2*M[r])*
       Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
      2*h000[L][r]*(-(\[Omega]1[r]*(8*r*\[Kappa]*P[r] + 8*r*\[Kappa]*
            \[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][P][r] + 
           4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
        (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r] + 2*(1 - 2*Derivative[1][M][r])*
         Derivative[1][\[Omega]1][r] + 2*(r - 2*M[r])*
         Derivative[2][\[Omega]1][r]) - 2*r*(r - 2*M[r])*
       Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r]))/
    (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 
   (2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][\[Nu]][r]*
      Derivative[1][H001[1 + L]][r] + Derivative[1][\[Omega]1][r]*
      Derivative[1][h000[L]][r]*(-4*(1 - 2*Derivative[1][M][r]) + 
       4*r*Derivative[2][M][r]) + Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r]*
      (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
        Derivative[2][\[Nu]][r]) + 4*Derivative[1][h000[L]][r]*
      (-(\[Omega]1[r]*(8*r*\[Kappa]*P[r] + 8*r*\[Kappa]*\[Rho][r] + 
          4*r^2*\[Kappa]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
           Derivative[1][\[Rho]][r])) - (L + L^2 + 4*r^2*\[Kappa]*P[r] + 
         4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
       2*(1 - 2*Derivative[1][M][r])*Derivative[1][\[Omega]1][r] + 
       2*(r - 2*M[r])*Derivative[2][\[Omega]1][r]) + 
     2*(L*(1 + L)*\[CapitalOmega] - (L + L^2 + 4*r^2*\[Kappa]*P[r] + 
         4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*(r - 2*M[r])*
        Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r] + 
     2*(-2*(r - 2*M[r]) - 2*r*(1 - 2*Derivative[1][M][r]))*
      (Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
       Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r]) + 
     E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[2][H001[1 + L]][r] + 
     2*h000[L][r]*(2*(-8*r*\[Kappa]*P[r] - 8*r*\[Kappa]*\[Rho][r] - 
         4*r^2*\[Kappa]*Derivative[1][P][r] - 4*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
       4*Derivative[1][\[Omega]1][r]*Derivative[2][M][r] + 
       \[Omega]1[r]*(-8*\[Kappa]*P[r] - 8*\[Kappa]*\[Rho][r] - 
         16*r*\[Kappa]*Derivative[1][P][r] - 16*r*\[Kappa]*
          Derivative[1][\[Rho]][r] - 4*r^2*\[Kappa]*Derivative[2][P][r] - 
         4*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) - 
       (L + L^2 + 4*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
        Derivative[2][\[Omega]1][r] + 4*(1 - 2*Derivative[1][M][r])*
        Derivative[2][\[Omega]1][r] + 2*(r - 2*M[r])*Derivative[3][\[Omega]1][
         r]) - 2*r*(r - 2*M[r])*(2*Derivative[2][\[Omega]1][r]*
        Derivative[2][h000[L]][r] + Derivative[1][h000[L]][r]*
        Derivative[3][\[Omega]1][r] + Derivative[1][\[Omega]1][r]*
        Derivative[3][h000[L]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]), 
 Derivative[2][K0[-1 + L]][r] -> \[Epsilon]a*Derivative[2][K01[-1 + L]][r], 
 Derivative[2][K0[1 + L]][r] -> \[Epsilon]a*Derivative[2][K01[1 + L]][r], 
 Derivative[2][K01[-1 + L]][r] -> 
  (-2*\[Kappa]*((-4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
        (P[r] + \[Rho][r])*h000[L][r])/E^\[Nu][r] + 2*P[r]*H001[-1 + L][r] - 
      ((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*H001[-1 + L][r])/
       (r^3*\[Kappa]*(r - 2*M[r])) + 2*\[Rho][r]*H001[-1 + L][r] + 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])))/
       (E^\[Nu][r]*r^3*\[Kappa]*(r - 2*M[r])) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[1][h000[L]][
         r])/(E^\[Nu][r]*r^2*\[Kappa]) - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*
        \[Omega]1[r]*Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*Derivative[1][h000[L]][
         r])/E^\[Nu][r] - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) + 
      (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]^2*Derivative[1][\[Omega]1][
         r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (2*M[r]*Derivative[1][H001[-1 + L]][r])/(r^2*\[Kappa]) - 
      2*r*P[r]*Derivative[1][H001[-1 + L]][r]))/(-2 - L + L^2) - 
   (4*r*\[Kappa]*((3*(-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 
           4*r^2*\[Kappa]*P[r]) + r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*
            P[r]^2))*H001[-1 + L][r])/(r^4*\[Kappa]*(r - 2*M[r])) + 
      ((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*H001[-1 + L][r]*
        (1 - 2*Derivative[1][M][r]))/(r^3*\[Kappa]*(r - 2*M[r])^2) + 
      2*H001[-1 + L][r]*Derivative[1][P][r] - 
      (H001[-1 + L][r]*(2*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         2*r*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2) - 
         8*M[r]*Derivative[1][M][r] + 2*r*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r])*
          Derivative[1][M][r] + 2*r*M[r]*(8*r*\[Kappa]*P[r] + 
           4*r^2*\[Kappa]*Derivative[1][P][r]) + 
         r^2*(16*r^3*\[Kappa]^2*P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r])))/(r^3*\[Kappa]*(r - 2*M[r])) + 
      (4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*(P[r] + \[Rho][r])*
        h000[L][r]*Derivative[1][\[Nu]][r])/E^\[Nu][r] + 
      2*H001[-1 + L][r]*Derivative[1][\[Rho]][r] - 
      (4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*h000[L][r]*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/E^\[Nu][r] - 
      (6*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])))/
       (E^\[Nu][r]*r^4*\[Kappa]*(r - 2*M[r])) - 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*(1 - 2*Derivative[1][M][r])*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])))/
       (E^\[Nu][r]*r^3*\[Kappa]*(r - 2*M[r])^2) - 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*Derivative[1][\[Nu]][r]*
        (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])))/
       (E^\[Nu][r]*r^3*\[Kappa]*(r - 2*M[r])) - 
      (8*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^3*\[Kappa]) - 
      (8*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^3*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*P[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*P[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*(P[r] + \[Rho][r])*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (8*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[1][h000[L]][
         r])/(E^\[Nu][r]*r^3*\[Kappa]) + (8*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*
        \[Omega]1[r]*Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^3*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*P[r]*\[Omega]1[r]*Derivative[1][h000[L]][
         r])/E^\[Nu][r] - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*P[r]*\[Omega]1[r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*Derivative[1][M][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*Derivative[1][M][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[Omega]1[r]*Derivative[1][M][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[Omega]1[r]*Derivative[1][M][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*Derivative[1][P][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*Derivative[1][P][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[Omega]1[r]*Derivative[1][P][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[Omega]1[r]*Derivative[1][P][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[1][\[Nu]][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*r^2*\[Kappa]) - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
        \[CapitalOmega]*M[r]*Derivative[1][\[Nu]][r]*Derivative[1][h000[L]][
         r])/(E^\[Nu][r]*r^2*\[Kappa]) - (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*
        \[CapitalOmega]*P[r]*Derivative[1][\[Nu]][r]*Derivative[1][h000[L]][
         r])/E^\[Nu][r] - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*
        P[r]*Derivative[1][\[Nu]][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[1][\[Nu]][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[1][\[Nu]][
         r]*Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*Derivative[1][\[Nu]][
         r]*Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*
        Derivative[1][\[Nu]][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^3*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (16*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*\[Kappa]*P[r]^2*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][M][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*r*\[Kappa]) - (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
        Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][M][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*r^2*\[Kappa]) - (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*
        Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*Derivative[1][P][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]*Derivative[1][P][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] - 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*\[Kappa]) - (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
        Derivative[1][\[Nu]][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) + 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Nu]][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*r*\[Kappa]) + (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*
        Derivative[1][\[Nu]][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) + 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][\[Nu]][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
       (E^\[Nu][r]*r^2*\[Kappa]) + (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*P[r]*
        Derivative[1][\[Nu]][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]^2*Derivative[1][\[Nu]][r]*
        Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/E^\[Nu][r] + 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]))*
        Derivative[1][h000[L]][r])/(E^\[Nu][r]*r^3*\[Kappa]*(r - 2*M[r])) + 
      (4*M[r]*Derivative[1][H001[-1 + L]][r])/(r^3*\[Kappa]) - 
      ((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
         r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*
        Derivative[1][H001[-1 + L]][r])/(r^3*\[Kappa]*(r - 2*M[r])) + 
      2*\[Rho][r]*Derivative[1][H001[-1 + L]][r] - 
      (2*Derivative[1][M][r]*Derivative[1][H001[-1 + L]][r])/(r^2*\[Kappa]) - 
      2*r*Derivative[1][P][r]*Derivative[1][H001[-1 + L]][r] + 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*\[Kappa]) + 
      (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*\[Kappa]) - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*P[r]*Derivative[1][h000[L]][r]*
        Derivative[2][\[Omega]1][r])/E^\[Nu][r] - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]^2*Derivative[1][h000[L]][
         r]*Derivative[2][\[Omega]1][r])/E^\[Nu][r] + 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*(-24*M[r]^2*Derivative[1][M][r]*
          Derivative[1][\[Omega]1][r] + 4*M[r]*Derivative[1][M][r]*
          (-4*L*(1 + L)*\[CapitalOmega] + 4*(L + L^2 - r^2*\[Kappa]*P[r] - 
             r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
             r]) + 2*r*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*Derivative[1][M][r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         8*M[r]^3*Derivative[2][\[Omega]1][r] + 
         2*M[r]^2*(4*\[Omega]1[r]*(-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*
              \[Rho][r] - r^2*\[Kappa]*Derivative[1][P][r] - 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           (4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
             r] + 4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(-16*r*\[Kappa]*P[r] - 
             8*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
             r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[2][\[Omega]1][r]) + 
         r^2*(-(\[Omega]1[r]*(48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^
                3*P[r]^2*\[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][
                 P][r] + 16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][
                r] + 8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r])) + 
           (2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           r*(2*(2 + L - L^2)*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 + 
             (2 + L - L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
             8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
            Derivative[1][\[Omega]1][r] + r*(2*(1 + L) + (2 + L - L^2)*r^2*
              \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2)*
            Derivative[2][\[Omega]1][r]) - 
         r*M[r]*(-2*\[Omega]1[r]*(-32*r^3*\[Kappa]^2*P[r]^2 - 
             32*r^3*\[Kappa]^2*P[r]*\[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 8*r^4*\[Kappa]^2*\[Rho][r]*
              Derivative[1][P][r] - 8*r^4*\[Kappa]^2*P[r]*Derivative[1][
                \[Rho]][r]) + (6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*
              P[r] + 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           r*(-4*(2 - L + L^2)*r*\[Kappa]*P[r] + 32*r^3*\[Kappa]^2*P[r]^2 - 
             2*(2 - L + L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
             16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
            Derivative[1][\[Omega]1][r] + r*(6 + 7*L + L^2 - 
             2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 8*r^4*\[Kappa]^2*P[r]^2)*
            Derivative[2][\[Omega]1][r])))/(E^\[Nu][r]*r^3*\[Kappa]*
        (r - 2*M[r])) + (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*M[r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
        Derivative[2][h000[L]][r])/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
        Derivative[2][h000[L]][r])/E^\[Nu][r] - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*\[Omega]1[r]*Derivative[2][h000[L]][
         r])/(E^\[Nu][r]*r^2*\[Kappa]) - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*
        \[Omega]1[r]*Derivative[2][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*Derivative[2][h000[L]][
         r])/E^\[Nu][r] - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*
        Derivative[2][h000[L]][r])/E^\[Nu][r] + 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) + 
      (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*\[Kappa]) - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*r*\[Kappa]) - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/(E^\[Nu][r]*r^2*\[Kappa]) - 
      (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*M[r]*P[r]*Derivative[1][\[Omega]1][r]*
        Derivative[2][h000[L]][r])/E^\[Nu][r] - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*P[r]^2*Derivative[1][\[Omega]1][
         r]*Derivative[2][h000[L]][r])/E^\[Nu][r] - 
      (2*M[r]*Derivative[2][H001[-1 + L]][r])/(r^2*\[Kappa]) - 
      2*r*P[r]*Derivative[2][H001[-1 + L]][r]))/(-2 - L + L^2) - 
   (r^2*\[Kappa]*((-12*(-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 
           4*r^2*\[Kappa]*P[r]) + r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*
            P[r]^2))*H001[-1 + L][r])/(r^5*\[Kappa]*(r - 2*M[r])) + 
      (8*L*(1 + L)*Derivative[1][\[Nu]][r]*(Sqrt[(-1 + 4*L^2)^(-1)]*
          \[CapitalOmega]*h000[L][r]*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]) + Sqrt[(-1 + 4*L^2)^(-1)]*
          \[CapitalOmega]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r]))/
       E^\[Nu][r] - (12*M[r]*Derivative[1][H001[-1 + L]][r])/(r^4*\[Kappa]) + 
      4*Derivative[1][P][r]*Derivative[1][H001[-1 + L]][r] + 
      4*Derivative[1][\[Rho]][r]*Derivative[1][H001[-1 + L]][r] + 
      (6*(-(((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
             r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*H001[-1 + L][r]*
            (1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^2) + 
         (H001[-1 + L][r]*(2*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
            2*r*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2) - 
            8*M[r]*Derivative[1][M][r] + 2*r*(4 + L - L^2 + 4*r^2*\[Kappa]*P[
                r])*Derivative[1][M][r] + 2*r*M[r]*(8*r*\[Kappa]*P[r] + 
              4*r^2*\[Kappa]*Derivative[1][P][r]) + 
            r^2*(16*r^3*\[Kappa]^2*P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*
               Derivative[1][P][r])))/(r - 2*M[r]) + 
         ((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
            r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*
           Derivative[1][H001[-1 + L]][r])/(r - 2*M[r])))/(r^4*\[Kappa]) + 
      2*H001[-1 + L][r]*Derivative[2][P][r] - 
      4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*(P[r] + \[Rho][r])*
       h000[L][r]*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
        Derivative[2][\[Nu]][r]/E^\[Nu][r]) + 4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*
       \[CapitalOmega]*P[r]*Derivative[1][h000[L]][r]*
       (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
         E^\[Nu][r]) + 4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*\[CapitalOmega]*P[r]*
       Derivative[1][h000[L]][r]*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
        Derivative[2][\[Nu]][r]/E^\[Nu][r]) - 4*L*Sqrt[(-1 + 4*L^2)^(-1)]*r*
       P[r]*\[Omega]1[r]*Derivative[1][h000[L]][r]*
       (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
         E^\[Nu][r]) - 4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*r*P[r]*\[Omega]1[r]*
       Derivative[1][h000[L]][r]*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
        Derivative[2][\[Nu]][r]/E^\[Nu][r]) + 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r]*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
         Derivative[2][\[Nu]][r]/E^\[Nu][r]))/\[Kappa] + 
      (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r]*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
         Derivative[2][\[Nu]][r]/E^\[Nu][r]))/\[Kappa] + 
      (h000[L][r]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
         2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
           4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
            Derivative[1][\[Omega]1][r]) + 
         r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
           ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
             8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
           r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2)*Derivative[1][\[Omega]1][r]) - 
         r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
           2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
             8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
           r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
             8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]))*
        ((24*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^5) + 
         (12*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
          (E^\[Nu][r]*r^4) + (2*Sqrt[(-1 + 4*L^2)^(-1)]*
           (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
             E^\[Nu][r]))/r^3))/(\[Kappa]*(r - 2*M[r])) + 
      (M[r]^2*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r]*
        ((-24*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^4) - 
         (16*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
          (E^\[Nu][r]*r^3) - (4*Sqrt[(-1 + 4*L^2)^(-1)]*
           (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
             E^\[Nu][r]))/r^2))/\[Kappa] + 
      (M[r]*\[Omega]1[r]*Derivative[1][h000[L]][r]*
        ((-24*L*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^4) - 
         (16*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
          (E^\[Nu][r]*r^3) - (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*
           (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
             E^\[Nu][r]))/r^2))/\[Kappa] + 
      (\[CapitalOmega]*M[r]*Derivative[1][h000[L]][r]*
        ((24*L*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^4) + 
         (16*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
          (E^\[Nu][r]*r^3) + (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*
           (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
             E^\[Nu][r]))/r^2))/\[Kappa] + 
      (M[r]*\[Omega]1[r]*Derivative[1][h000[L]][r]*
        ((-24*L^2*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^4) - 
         (16*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
          (E^\[Nu][r]*r^3) - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
           (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
             E^\[Nu][r]))/r^2))/\[Kappa] + 
      (\[CapitalOmega]*M[r]*Derivative[1][h000[L]][r]*
        ((24*L^2*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^4) + 
         (16*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
          (E^\[Nu][r]*r^3) + (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
           (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
             E^\[Nu][r]))/r^2))/\[Kappa] + (M[r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r]*((-4*L*Sqrt[(-1 + 4*L^2)^(-1)])/
          (E^\[Nu][r]*r^3) - (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*
           Derivative[1][\[Nu]][r])/(E^\[Nu][r]*r^2) - 
         (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
            Derivative[2][\[Nu]][r]/E^\[Nu][r]))/r))/\[Kappa] + 
      (M[r]*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r]*
        ((-4*L^2*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^3) - 
         (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
          (E^\[Nu][r]*r^2) - (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
           (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
             E^\[Nu][r]))/r))/\[Kappa] + M[r]*P[r]*Derivative[1][\[Omega]1][
        r]*Derivative[1][h000[L]][r]*
       ((16*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/E^\[Nu][r] - 
        8*Sqrt[(-1 + 4*L^2)^(-1)]*r*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
          Derivative[2][\[Nu]][r]/E^\[Nu][r])) + \[Kappa]*P[r]^2*
       Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r]*
       ((-48*Sqrt[(-1 + 4*L^2)^(-1)]*r^2)/E^\[Nu][r] + 
        (32*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*Derivative[1][\[Nu]][r])/E^\[Nu][r] - 
        4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
          Derivative[2][\[Nu]][r]/E^\[Nu][r])) + 2*H001[-1 + L][r]*
       Derivative[2][\[Rho]][r] + 2*((-6*Sqrt[(-1 + 4*L^2)^(-1)])/
         (E^\[Nu][r]*r^4) - (2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][
           r])/(E^\[Nu][r]*r^3))*(-((h000[L][r]*(1 - 2*Derivative[1][M][r])*
           (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 2*M[r]^2*
             (-4*L*(1 + L)*\[CapitalOmega] + 4*(L + L^2 - r^2*\[Kappa]*P[r] - 
                r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(4 + 3*L + L^2 - 
                8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
            r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
              ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
                8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
              r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 
                4*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
            r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
              2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
              r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])))/
          (\[Kappa]*(r - 2*M[r])^2)) + 
        ((-8*M[r]^3*Derivative[1][\[Omega]1][r] + 2*M[r]^2*
            (-4*L*(1 + L)*\[CapitalOmega] + 4*(L + L^2 - r^2*\[Kappa]*P[r] - 
               r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
               r]) + r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
             ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*
                \[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
             r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
           r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
             2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*
                \[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
             r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 8*r^4*
                \[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]))*
          Derivative[1][h000[L]][r])/(\[Kappa]*(r - 2*M[r])) + 
        (h000[L][r]*(-24*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][
             r] + 4*M[r]*Derivative[1][M][r]*(-4*L*(1 + L)*\[CapitalOmega] + 
             4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
              Derivative[1][\[Omega]1][r]) + 
           2*r*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
             ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*
                \[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
             r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
           M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
             2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*
                \[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
             r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 8*r^4*
                \[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
           r*Derivative[1][M][r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
             2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*
                \[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
             r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 8*r^4*
                \[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
           8*M[r]^3*Derivative[2][\[Omega]1][r] + 2*M[r]^2*
            (4*\[Omega]1[r]*(-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*\[Rho][r] - 
               r^2*\[Kappa]*Derivative[1][P][r] - r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (4 + 3*L + L^2 - 8*r^2*\[Kappa]*
                P[r])*Derivative[1][\[Omega]1][r] + 4*(L + L^2 - r^2*\[Kappa]*
                P[r] - r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             r*(-16*r*\[Kappa]*P[r] - 8*r^2*\[Kappa]*Derivative[1][P][r])*
              Derivative[1][\[Omega]1][r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*
                P[r])*Derivative[2][\[Omega]1][r]) + 
           r^2*(-(\[Omega]1[r]*(48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^3*
                 P[r]^2*\[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][
                  r] + 16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][r] + 
                8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r])) + 
             (2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
                P[r]^2)*Derivative[1][\[Omega]1][r] - 
             ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*
                \[Kappa]^3*P[r]^2*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             r*(2*(2 + L - L^2)*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 + 
               (2 + L - L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*
                \[Kappa]^2*P[r]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
               r] + r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2)*Derivative[2][\[Omega]1][r]) - 
           r*M[r]*(-2*\[Omega]1[r]*(-32*r^3*\[Kappa]^2*P[r]^2 - 32*r^3*
                \[Kappa]^2*P[r]*\[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r] - 8*r^4*\[Kappa]^2*\[Rho][r]*
                Derivative[1][P][r] - 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][\[Rho]][r]) + (6 + 7*L + L^2 - 2*(2 - L + L^2)*
                r^2*\[Kappa]*P[r] + 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][
                \[Omega]1][r] - 2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*
                P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][
                \[Omega]1][r] + r*(-4*(2 - L + L^2)*r*\[Kappa]*P[r] + 32*r^3*
                \[Kappa]^2*P[r]^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*
                Derivative[1][P][r] + 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][
                 r])*Derivative[1][\[Omega]1][r] + r*(6 + 7*L + L^2 - 2*
                (2 - L + L^2)*r^2*\[Kappa]*P[r] + 8*r^4*\[Kappa]^2*P[r]^2)*
              Derivative[2][\[Omega]1][r])))/(\[Kappa]*(r - 2*M[r]))) + 
      2*((-8*L*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^3) - 
        (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
         (E^\[Nu][r]*r^2))*((\[CapitalOmega]*Derivative[1][M][r]*
          Derivative[1][h000[L]][r])/\[Kappa] + 
        (\[CapitalOmega]*M[r]*Derivative[2][h000[L]][r])/\[Kappa]) + 
      2*((-8*L^2*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^3) - 
        (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
         (E^\[Nu][r]*r^2))*((\[CapitalOmega]*Derivative[1][M][r]*
          Derivative[1][h000[L]][r])/\[Kappa] + 
        (\[CapitalOmega]*M[r]*Derivative[2][h000[L]][r])/\[Kappa]) - 
      (8*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r]*
        (\[CapitalOmega]*P[r]*Derivative[1][h000[L]][r] + 
         r*\[CapitalOmega]*Derivative[1][P][r]*Derivative[1][h000[L]][r] + 
         r*\[CapitalOmega]*P[r]*Derivative[2][h000[L]][r]))/E^\[Nu][r] - 
      (8*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r]*
        (\[CapitalOmega]*P[r]*Derivative[1][h000[L]][r] + 
         r*\[CapitalOmega]*Derivative[1][P][r]*Derivative[1][h000[L]][r] + 
         r*\[CapitalOmega]*P[r]*Derivative[2][h000[L]][r]))/E^\[Nu][r] - 
      (4*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
        (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[1][h000[L]][r] + h000[L][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + (P[r] + \[Rho][r])*
          Derivative[2][h000[L]][r]))/E^\[Nu][r] + 
      2*((8*L*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^3) + 
        (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
         (E^\[Nu][r]*r^2))*((\[Omega]1[r]*Derivative[1][M][r]*
          Derivative[1][h000[L]][r])/\[Kappa] + 
        (M[r]*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
         \[Kappa] + (M[r]*\[Omega]1[r]*Derivative[2][h000[L]][r])/\[Kappa]) + 
      2*((8*L^2*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^3) + 
        (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/
         (E^\[Nu][r]*r^2))*((\[Omega]1[r]*Derivative[1][M][r]*
          Derivative[1][h000[L]][r])/\[Kappa] + 
        (M[r]*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
         \[Kappa] + (M[r]*\[Omega]1[r]*Derivative[2][h000[L]][r])/\[Kappa]) + 
      (8*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r]*
        (P[r]*\[Omega]1[r]*Derivative[1][h000[L]][r] + 
         r*\[Omega]1[r]*Derivative[1][P][r]*Derivative[1][h000[L]][r] + 
         r*P[r]*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] + 
         r*P[r]*\[Omega]1[r]*Derivative[2][h000[L]][r]))/E^\[Nu][r] + 
      (8*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r]*
        (P[r]*\[Omega]1[r]*Derivative[1][h000[L]][r] + 
         r*\[Omega]1[r]*Derivative[1][P][r]*Derivative[1][h000[L]][r] + 
         r*P[r]*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] + 
         r*P[r]*\[Omega]1[r]*Derivative[2][h000[L]][r]))/E^\[Nu][r] - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r]*
        ((Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r])/\[Kappa] + 
         (Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r])/\[Kappa]))/
       E^\[Nu][r] - (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r]*
        ((Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r])/\[Kappa] + 
         (Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r])/\[Kappa]))/
       E^\[Nu][r] + 2*((2*L*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^2) + 
        (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*r))*
       ((Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r])/\[Kappa] + 
        (M[r]*Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r])/
         \[Kappa] + (M[r]*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][
           r])/\[Kappa]) + 2*((2*L^2*Sqrt[(-1 + 4*L^2)^(-1)])/
         (E^\[Nu][r]*r^2) + (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
          Derivative[1][\[Nu]][r])/(E^\[Nu][r]*r))*
       ((Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r])/\[Kappa] + 
        (M[r]*Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r])/
         \[Kappa] + (M[r]*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][
           r])/\[Kappa]) + 2*((8*Sqrt[(-1 + 4*L^2)^(-1)])/(E^\[Nu][r]*r^3) + 
        (4*Sqrt[(-1 + 4*L^2)^(-1)]*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*r^2))*
       ((2*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r])/\[Kappa] + 
        (M[r]^2*Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r])/
         \[Kappa] + (M[r]^2*Derivative[1][\[Omega]1][r]*
          Derivative[2][h000[L]][r])/\[Kappa]) + 
      2*((-8*Sqrt[(-1 + 4*L^2)^(-1)])/E^\[Nu][r] + 
        (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*Derivative[1][\[Nu]][r])/E^\[Nu][r])*
       (P[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
         Derivative[1][h000[L]][r] + M[r]*Derivative[1][P][r]*
         Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] + 
        M[r]*P[r]*Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
        M[r]*P[r]*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r]) + 
      2*((-16*Sqrt[(-1 + 4*L^2)^(-1)]*r^3)/E^\[Nu][r] + 
        (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*Derivative[1][\[Nu]][r])/E^\[Nu][r])*
       (2*\[Kappa]*P[r]*Derivative[1][P][r]*Derivative[1][\[Omega]1][r]*
         Derivative[1][h000[L]][r] + \[Kappa]*P[r]^2*Derivative[1][h000[L]][
          r]*Derivative[2][\[Omega]1][r] + \[Kappa]*P[r]^2*
         Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r]) + 
      2*P[r]*Derivative[2][H001[-1 + L]][r] + 
      2*\[Rho][r]*Derivative[2][H001[-1 + L]][r] + 
      (8*(Derivative[1][M][r]*Derivative[1][H001[-1 + L]][r] + 
         M[r]*Derivative[2][H001[-1 + L]][r]))/(r^3*\[Kappa]) - 
      4*(Derivative[1][P][r]*Derivative[1][H001[-1 + L]][r] + 
        P[r]*Derivative[2][H001[-1 + L]][r]) - 
      (2*(-(((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
              r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*
             (1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^2) + 
          (2*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
            2*r*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2) - 
            8*M[r]*Derivative[1][M][r] + 2*r*(4 + L - L^2 + 4*r^2*\[Kappa]*P[
                r])*Derivative[1][M][r] + 2*r*M[r]*(8*r*\[Kappa]*P[r] + 
              4*r^2*\[Kappa]*Derivative[1][P][r]) + 
            r^2*(16*r^3*\[Kappa]^2*P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*
               Derivative[1][P][r]))/(r - 2*M[r]))*
         Derivative[1][H001[-1 + L]][r] + H001[-1 + L][r]*
         ((-2*(1 - 2*Derivative[1][M][r])*(2*M[r]*(4 + L - L^2 + 4*r^2*
                \[Kappa]*P[r]) + 2*r*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*
                P[r]^2) - 8*M[r]*Derivative[1][M][r] + 
             2*r*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][M][r] + 
             2*r*M[r]*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][
                 r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r])))/(r - 2*M[r])^2 + 
          (-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
            r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*
           ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
            (2*Derivative[2][M][r])/(r - 2*M[r])^2) + 
          (2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2) + 
            4*r*(16*r^3*\[Kappa]^2*P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*
               Derivative[1][P][r]) + 4*((4 + L - L^2 + 4*r^2*\[Kappa]*P[r])*
               Derivative[1][M][r] + M[r]*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
                 Derivative[1][P][r])) - 4*(2*Derivative[1][M][r]^2 + 
              2*M[r]*Derivative[2][M][r]) + 2*r*(2*Derivative[1][M][r]*(
                8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][r]) + 
              (4 + L - L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[2][M][r] + 
              M[r]*(8*\[Kappa]*P[r] + 16*r*\[Kappa]*Derivative[1][P][r] + 
                4*r^2*\[Kappa]*Derivative[2][P][r])) + 
            r^2*(48*r^2*\[Kappa]^2*P[r]^2 + 64*r^3*\[Kappa]^2*P[r]*
               Derivative[1][P][r] + 4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^
                  2 + 2*P[r]*Derivative[2][P][r])))/(r - 2*M[r])) + 
        ((-4*M[r]^2 + 2*r*M[r]*(4 + L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
           r^2*(-2 - L + L^2 + 4*r^4*\[Kappa]^2*P[r]^2))*
          Derivative[2][H001[-1 + L]][r])/(r - 2*M[r]))/(r^3*\[Kappa]) + 
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*
        ((h000[L][r]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] + 
            2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 4*(L + L^2 - 
                r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*Derivative[1][
                 \[Omega]1][r]) + r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - 
              ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
                8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
              r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 
                4*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
            r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
              2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
              r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]))*
           ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
            (2*Derivative[2][M][r])/(r - 2*M[r])^2))/\[Kappa] - 
         (2*(1 - 2*Derivative[1][M][r])*((-8*M[r]^3*Derivative[1][\[Omega]1][
                r] + 2*M[r]^2*(-4*L*(1 + L)*\[CapitalOmega] + 
                4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
                 \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
                 Derivative[1][\[Omega]1][r]) + r^2*((-2 + L)*L*(1 + L)^2*
                 \[CapitalOmega] - ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*
                   P[r]^3 + 8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
                r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 
                  4*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
              r*M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
                2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                  8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
                r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]))*
             Derivative[1][h000[L]][r] + h000[L][r]*
             (-24*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
              4*M[r]*Derivative[1][M][r]*(-4*L*(1 + L)*\[CapitalOmega] + 
                4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
                 \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
                 Derivative[1][\[Omega]1][r]) + 2*r*((-2 + L)*L*(1 + L)^2*
                 \[CapitalOmega] - ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*
                   P[r]^3 + 8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
                r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 
                  4*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
              M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
                2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                  8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
                r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
              r*Derivative[1][M][r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
                2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                  8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
                r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
              8*M[r]^3*Derivative[2][\[Omega]1][r] + 2*M[r]^2*(4*\[Omega]1[r]*
                 (-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*
                   Derivative[1][P][r] - r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + (4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
                 Derivative[1][\[Omega]1][r] + 4*(L + L^2 - r^2*\[Kappa]*
                   P[r] - r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                  r] + r*(-16*r*\[Kappa]*P[r] - 8*r^2*\[Kappa]*
                   Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + 
                r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*Derivative[2][
                   \[Omega]1][r]) + r^2*(-(\[Omega]1[r]*(48*r^5*\[Kappa]^3*
                    P[r]^3 + 48*r^5*\[Kappa]^3*P[r]^2*\[Rho][r] + 
                   24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r] + 
                   16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][r] + 
                   8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r])) + 
                (2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*
                   \[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] - 
                ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
                  8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*Derivative[1][\[Omega]1][
                  r] + r*(2*(2 + L - L^2)*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
                   P[r]^2 + (2 + L - L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
                  8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
                 Derivative[1][\[Omega]1][r] + r*(2*(1 + L) + (2 + L - L^2)*
                   r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2)*
                 Derivative[2][\[Omega]1][r]) - r*M[r]*(-2*\[Omega]1[r]*
                 (-32*r^3*\[Kappa]^2*P[r]^2 - 32*r^3*\[Kappa]^2*P[r]*
                   \[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
                  8*r^4*\[Kappa]^2*\[Rho][r]*Derivative[1][P][r] - 
                  8*r^4*\[Kappa]^2*P[r]*Derivative[1][\[Rho]][r]) + 
                (6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] - 
                2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                  8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][\[Omega]1][
                  r] + r*(-4*(2 - L + L^2)*r*\[Kappa]*P[r] + 32*r^3*
                   \[Kappa]^2*P[r]^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*
                   Derivative[1][P][r] + 16*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + 
                r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[2][\[Omega]1][r]))))/
          (\[Kappa]*(r - 2*M[r])^2) + (2*Derivative[1][h000[L]][r]*
            (-24*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
             4*M[r]*Derivative[1][M][r]*(-4*L*(1 + L)*\[CapitalOmega] + 4*
                (L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
                Derivative[1][\[Omega]1][r]) + 2*r*((-2 + L)*L*(1 + L)^2*
                \[CapitalOmega] - ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*
                  P[r]^3 + 8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
               r*(2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
             M[r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 2*
                (L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + r*
                (6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
             r*Derivative[1][M][r]*(2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 2*
                (L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + r*
                (6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
             8*M[r]^3*Derivative[2][\[Omega]1][r] + 2*M[r]^2*(4*\[Omega]1[r]*
                (-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*
                  Derivative[1][P][r] - r^2*\[Kappa]*Derivative[1][\[Rho]][
                   r]) + (4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
                Derivative[1][\[Omega]1][r] + 4*(L + L^2 - r^2*\[Kappa]*
                  P[r] - r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r] + r*(-16*r*\[Kappa]*P[r] - 8*r^2*\[Kappa]*
                  Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + r*
                (4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*Derivative[2][
                  \[Omega]1][r]) + r^2*(-(\[Omega]1[r]*(48*r^5*\[Kappa]^3*
                   P[r]^3 + 48*r^5*\[Kappa]^3*P[r]^2*\[Rho][r] + 
                  24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r] + 
                  16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][r] + 
                  8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r])) + 
               (2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*
                  \[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] - 
               ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
                 8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*Derivative[1][\[Omega]1][
                 r] + r*(2*(2 + L - L^2)*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
                  P[r]^2 + (2 + L - L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
                 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
                Derivative[1][\[Omega]1][r] + r*(2*(1 + L) + (2 + L - L^2)*
                  r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2)*
                Derivative[2][\[Omega]1][r]) - r*M[r]*(-2*\[Omega]1[r]*
                (-32*r^3*\[Kappa]^2*P[r]^2 - 32*r^3*\[Kappa]^2*P[r]*
                  \[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
                 8*r^4*\[Kappa]^2*\[Rho][r]*Derivative[1][P][r] - 
                 8*r^4*\[Kappa]^2*P[r]*Derivative[1][\[Rho]][r]) + 
               (6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] - 2*
                (L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r] + r*(-4*(2 - L + L^2)*r*\[Kappa]*P[r] + 32*r^3*\[Kappa]^2*
                  P[r]^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
                 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
                Derivative[1][\[Omega]1][r] + r*(6 + 7*L + L^2 - 
                 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 8*r^4*\[Kappa]^2*P[r]^2)*
                Derivative[2][\[Omega]1][r])) + 
           (-8*M[r]^3*Derivative[1][\[Omega]1][r] + 2*M[r]^2*(-4*L*(1 + L)*
                \[CapitalOmega] + 4*(L + L^2 - r^2*\[Kappa]*P[r] - 
                 r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(4 + 3*L + L^2 - 
                 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
             r^2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - ((-2 + L)*L*
                  (1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*
                  P[r]^2*\[Rho][r])*\[Omega]1[r] + r*(2*(1 + L) + 
                 (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2)*
                Derivative[1][\[Omega]1][r]) - r*M[r]*(2*L*(-4 - 5*L + L^3)*
                \[CapitalOmega] - 2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*
                  P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + r*
                (6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]))*
            Derivative[2][h000[L]][r] + h000[L][r]*
            (2*((-2 + L)*L*(1 + L)^2*\[CapitalOmega] - ((-2 + L)*L*
                  (1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*
                  P[r]^2*\[Rho][r])*\[Omega]1[r] + r*(2*(1 + L) + 
                 (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2)*
                Derivative[1][\[Omega]1][r]) + 2*(-4*L*(1 + L)*
                \[CapitalOmega] + 4*(L + L^2 - r^2*\[Kappa]*P[r] - 
                 r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(4 + 3*L + L^2 - 
                 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
              (2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) - 
             8*Derivative[1][\[Omega]1][r]*(6*M[r]*Derivative[1][M][r]^2 + 3*
                M[r]^2*Derivative[2][M][r]) - 48*M[r]^2*Derivative[1][M][r]*
              Derivative[2][\[Omega]1][r] + 8*M[r]*Derivative[1][M][r]*
              (4*\[Omega]1[r]*(-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*\[Rho][r] - 
                 r^2*\[Kappa]*Derivative[1][P][r] - r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + (4 + 3*L + L^2 - 8*r^2*\[Kappa]*
                  P[r])*Derivative[1][\[Omega]1][r] + 4*(L + L^2 - 
                 r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + r*(-16*r*\[Kappa]*P[r] - 
                 8*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
                 r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
                Derivative[2][\[Omega]1][r]) + 4*r*(-(\[Omega]1[r]*
                 (48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^3*P[r]^2*
                   \[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r] + 
                  16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][r] + 
                  8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r])) + 
               (2*(1 + L) + (2 + L - L^2)*r^2*\[Kappa]*P[r] + 4*r^4*
                  \[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] - 
               ((-2 + L)*L*(1 + L)^2 + 8*r^6*\[Kappa]^3*P[r]^3 + 
                 8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*Derivative[1][\[Omega]1][
                 r] + r*(2*(2 + L - L^2)*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
                  P[r]^2 + (2 + L - L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
                 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
                Derivative[1][\[Omega]1][r] + r*(2*(1 + L) + (2 + L - L^2)*
                  r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2)*
                Derivative[2][\[Omega]1][r]) + 2*(-(Derivative[1][M][r]*
                 (2*L*(-4 - 5*L + L^3)*\[CapitalOmega] - 
                  2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                    8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
                  r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                    8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])) - 
               M[r]*(-2*\[Omega]1[r]*(-32*r^3*\[Kappa]^2*P[r]^2 - 
                   32*r^3*\[Kappa]^2*P[r]*\[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*
                    Derivative[1][P][r] - 8*r^4*\[Kappa]^2*\[Rho][r]*
                    Derivative[1][P][r] - 8*r^4*\[Kappa]^2*P[r]*
                    Derivative[1][\[Rho]][r]) + (6 + 7*L + L^2 - 
                   2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 8*r^4*\[Kappa]^2*
                    P[r]^2)*Derivative[1][\[Omega]1][r] - 
                 2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                   8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r] + r*(-4*(2 - L + L^2)*r*\[Kappa]*P[r] + 32*r^3*
                    \[Kappa]^2*P[r]^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*
                    Derivative[1][P][r] + 16*r^4*\[Kappa]^2*P[r]*
                    Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + 
                 r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                   8*r^4*\[Kappa]^2*P[r]^2)*Derivative[2][\[Omega]1][r])) - 
             8*M[r]^3*Derivative[3][\[Omega]1][r] + 2*M[r]^2*
              (8*(-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*
                  Derivative[1][P][r] - r^2*\[Kappa]*Derivative[1][\[Rho]][
                   r])*Derivative[1][\[Omega]1][r] + Derivative[1][\[Omega]1][
                 r]*(2*(-16*r*\[Kappa]*P[r] - 8*r^2*\[Kappa]*Derivative[1][P][
                     r]) + r*(-16*\[Kappa]*P[r] - 32*r*\[Kappa]*
                    Derivative[1][P][r] - 8*r^2*\[Kappa]*Derivative[2][P][
                     r])) + 4*\[Omega]1[r]*(-2*\[Kappa]*P[r] - 2*\[Kappa]*
                  \[Rho][r] - 4*r*\[Kappa]*Derivative[1][P][r] - 4*r*\[Kappa]*
                  Derivative[1][\[Rho]][r] - r^2*\[Kappa]*Derivative[2][P][
                   r] - r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 4*
                (L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
                Derivative[2][\[Omega]1][r] + 2*(4 + 3*L + L^2 - 
                 8*r^2*\[Kappa]*P[r] + r*(-16*r*\[Kappa]*P[r] - 8*r^2*
                    \[Kappa]*Derivative[1][P][r]))*Derivative[2][\[Omega]1][
                 r] + r*(4 + 3*L + L^2 - 8*r^2*\[Kappa]*P[r])*
                Derivative[3][\[Omega]1][r]) + r^2*(2*(-48*r^5*\[Kappa]^3*
                  P[r]^3 - 48*r^5*\[Kappa]^3*P[r]^2*\[Rho][r] - 
                 24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r] - 
                 16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][r] - 
                 8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r])*
                Derivative[1][\[Omega]1][r] + Derivative[1][\[Omega]1][r]*
                (2*(2*(2 + L - L^2)*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
                    P[r]^2 + (2 + L - L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
                   8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]) + 
                 r*(2*(2 + L - L^2)*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*
                    P[r]^2 + 4*(2 + L - L^2)*r*\[Kappa]*Derivative[1][P][r] + 
                   64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] + (2 + L - L^2)*
                    r^2*\[Kappa]*Derivative[2][P][r] + 4*r^4*\[Kappa]^2*
                    (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][
                       r]))) + \[Omega]1[r]*(-240*r^4*\[Kappa]^3*P[r]^3 - 
                 240*r^4*\[Kappa]^3*P[r]^2*\[Rho][r] - 288*r^5*\[Kappa]^3*
                  P[r]^2*Derivative[1][P][r] - 96*r^5*\[Kappa]^3*
                  (2*P[r]*\[Rho][r]*Derivative[1][P][r] + P[r]^2*
                    Derivative[1][\[Rho]][r]) - 8*r^6*\[Kappa]^3*
                  (6*P[r]*Derivative[1][P][r]^2 + 3*P[r]^2*Derivative[2][P][
                     r]) - 8*r^6*\[Kappa]^3*(4*P[r]*Derivative[1][P][r]*
                    Derivative[1][\[Rho]][r] + \[Rho][r]*(2*Derivative[1][P][
                        r]^2 + 2*P[r]*Derivative[2][P][r]) + P[r]^2*
                    Derivative[2][\[Rho]][r])) - ((-2 + L)*L*(1 + L)^2 + 
                 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*
                Derivative[2][\[Omega]1][r] + 2*(2*(1 + L) + (2 + L - L^2)*
                  r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 + 
                 r*(2*(2 + L - L^2)*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
                    P[r]^2 + (2 + L - L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
                   8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]))*
                Derivative[2][\[Omega]1][r] + r*(2*(1 + L) + (2 + L - L^2)*
                  r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2)*
                Derivative[3][\[Omega]1][r]) - r*((2*L*(-4 - 5*L + L^3)*
                  \[CapitalOmega] - 2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*
                    P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
                 r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                   8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])*
                Derivative[2][M][r] + 2*Derivative[1][M][r]*
                (-2*\[Omega]1[r]*(-32*r^3*\[Kappa]^2*P[r]^2 - 32*r^3*
                    \[Kappa]^2*P[r]*\[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*
                    Derivative[1][P][r] - 8*r^4*\[Kappa]^2*\[Rho][r]*
                    Derivative[1][P][r] - 8*r^4*\[Kappa]^2*P[r]*
                    Derivative[1][\[Rho]][r]) + (6 + 7*L + L^2 - 
                   2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 8*r^4*\[Kappa]^2*
                    P[r]^2)*Derivative[1][\[Omega]1][r] - 
                 2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                   8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r] + r*(-4*(2 - L + L^2)*r*\[Kappa]*P[r] + 32*r^3*
                    \[Kappa]^2*P[r]^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*
                    Derivative[1][P][r] + 16*r^4*\[Kappa]^2*P[r]*
                    Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + 
                 r*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 
                   8*r^4*\[Kappa]^2*P[r]^2)*Derivative[2][\[Omega]1][r]) + 
               M[r]*(-4*(-32*r^3*\[Kappa]^2*P[r]^2 - 32*r^3*\[Kappa]^2*P[r]*
                    \[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
                   8*r^4*\[Kappa]^2*\[Rho][r]*Derivative[1][P][r] - 
                   8*r^4*\[Kappa]^2*P[r]*Derivative[1][\[Rho]][r])*
                  Derivative[1][\[Omega]1][r] + Derivative[1][\[Omega]1][r]*
                  (2*(-4*(2 - L + L^2)*r*\[Kappa]*P[r] + 32*r^3*\[Kappa]^2*
                      P[r]^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*Derivative[1][P][
                       r] + 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]) + 
                   r*(-4*(2 - L + L^2)*\[Kappa]*P[r] + 96*r^2*\[Kappa]^2*
                      P[r]^2 - 8*(2 - L + L^2)*r*\[Kappa]*Derivative[1][P][
                       r] + 128*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
                     2*(2 - L + L^2)*r^2*\[Kappa]*Derivative[2][P][r] + 
                     8*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*
                        Derivative[2][P][r]))) - 2*\[Omega]1[r]*
                  (-96*r^2*\[Kappa]^2*P[r]^2 - 96*r^2*\[Kappa]^2*P[r]*
                    \[Rho][r] - 128*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
                   64*r^3*\[Kappa]^2*(\[Rho][r]*Derivative[1][P][r] + 
                     P[r]*Derivative[1][\[Rho]][r]) - 8*r^4*\[Kappa]^2*
                    (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) - 
                   8*r^4*\[Kappa]^2*(2*Derivative[1][P][r]*Derivative[1][
                        \[Rho]][r] + \[Rho][r]*Derivative[2][P][r] + 
                     P[r]*Derivative[2][\[Rho]][r])) - 
                 2*(L*(-4 - 5*L + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                   8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[2][\[Omega]1][
                   r] + 2*(6 + 7*L + L^2 - 2*(2 - L + L^2)*r^2*\[Kappa]*
                    P[r] + 8*r^4*\[Kappa]^2*P[r]^2 + r*(-4*(2 - L + L^2)*r*
                      \[Kappa]*P[r] + 32*r^3*\[Kappa]^2*P[r]^2 - 
                     2*(2 - L + L^2)*r^2*\[Kappa]*Derivative[1][P][r] + 
                     16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]))*
                  Derivative[2][\[Omega]1][r] + r*(6 + 7*L + L^2 - 
                   2*(2 - L + L^2)*r^2*\[Kappa]*P[r] + 8*r^4*\[Kappa]^2*
                    P[r]^2)*Derivative[3][\[Omega]1][r]))))/
          (\[Kappa]*(r - 2*M[r]))))/(E^\[Nu][r]*r^3) + 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
        (Derivative[1][h000[L]][r]*Derivative[2][M][r] + 
         2*Derivative[1][M][r]*Derivative[2][h000[L]][r] + 
         M[r]*Derivative[3][h000[L]][r]))/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
        (Derivative[1][h000[L]][r]*Derivative[2][M][r] + 
         2*Derivative[1][M][r]*Derivative[2][h000[L]][r] + 
         M[r]*Derivative[3][h000[L]][r]))/(E^\[Nu][r]*r^2*\[Kappa]) + 
      (L*Sqrt[(-1 + 4*L^2)^(-1)]*((2*Derivative[2][\[Omega]1][r]*
           Derivative[2][h000[L]][r])/\[Kappa] + 
         (Derivative[1][h000[L]][r]*Derivative[3][\[Omega]1][r])/\[Kappa] + 
         (Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r])/\[Kappa]))/
       E^\[Nu][r] + (L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
        ((2*Derivative[2][\[Omega]1][r]*Derivative[2][h000[L]][r])/\[Kappa] + 
         (Derivative[1][h000[L]][r]*Derivative[3][\[Omega]1][r])/\[Kappa] + 
         (Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r])/\[Kappa]))/
       E^\[Nu][r] + (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*
        (2*\[CapitalOmega]*(Derivative[1][P][r]*Derivative[1][h000[L]][r] + 
           P[r]*Derivative[2][h000[L]][r]) + r*\[CapitalOmega]*
          (Derivative[1][h000[L]][r]*Derivative[2][P][r] + 
           2*Derivative[1][P][r]*Derivative[2][h000[L]][r] + 
           P[r]*Derivative[3][h000[L]][r])))/E^\[Nu][r] + 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*(2*\[CapitalOmega]*
          (Derivative[1][P][r]*Derivative[1][h000[L]][r] + 
           P[r]*Derivative[2][h000[L]][r]) + r*\[CapitalOmega]*
          (Derivative[1][h000[L]][r]*Derivative[2][P][r] + 
           2*Derivative[1][P][r]*Derivative[2][h000[L]][r] + 
           P[r]*Derivative[3][h000[L]][r])))/E^\[Nu][r] - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*((\[Omega]1[r]*Derivative[1][h000[L]][r]*
           Derivative[2][M][r])/\[Kappa] + (2*Derivative[1][M][r]*
           (Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] + 
            \[Omega]1[r]*Derivative[2][h000[L]][r]))/\[Kappa] + 
         (M[r]*(Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
            2*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
            \[Omega]1[r]*Derivative[3][h000[L]][r]))/\[Kappa]))/
       (E^\[Nu][r]*r^2) - (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
        ((\[Omega]1[r]*Derivative[1][h000[L]][r]*Derivative[2][M][r])/
          \[Kappa] + (2*Derivative[1][M][r]*(Derivative[1][\[Omega]1][r]*
             Derivative[1][h000[L]][r] + \[Omega]1[r]*Derivative[2][h000[L]][
              r]))/\[Kappa] + (M[r]*(Derivative[1][h000[L]][r]*
             Derivative[2][\[Omega]1][r] + 2*Derivative[1][\[Omega]1][r]*
             Derivative[2][h000[L]][r] + \[Omega]1[r]*Derivative[3][h000[L]][
              r]))/\[Kappa]))/(E^\[Nu][r]*r^2) - 
      (4*L*Sqrt[(-1 + 4*L^2)^(-1)]*(\[Omega]1[r]*Derivative[1][h000[L]][r]*
          (2*Derivative[1][P][r] + r*Derivative[2][P][r]) + 
         2*(P[r] + r*Derivative[1][P][r])*(Derivative[1][\[Omega]1][r]*
            Derivative[1][h000[L]][r] + \[Omega]1[r]*Derivative[2][h000[L]][
             r]) + r*P[r]*(Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][
             r] + 2*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
           \[Omega]1[r]*Derivative[3][h000[L]][r])))/E^\[Nu][r] - 
      (4*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*(\[Omega]1[r]*Derivative[1][h000[L]][r]*
          (2*Derivative[1][P][r] + r*Derivative[2][P][r]) + 
         2*(P[r] + r*Derivative[1][P][r])*(Derivative[1][\[Omega]1][r]*
            Derivative[1][h000[L]][r] + \[Omega]1[r]*Derivative[2][h000[L]][
             r]) + r*P[r]*(Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][
             r] + 2*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
           \[Omega]1[r]*Derivative[3][h000[L]][r])))/E^\[Nu][r] - 
      (2*L*Sqrt[(-1 + 4*L^2)^(-1)]*((Derivative[1][\[Omega]1][r]*
           Derivative[1][h000[L]][r]*Derivative[2][M][r])/\[Kappa] + 
         (2*Derivative[1][M][r]*(Derivative[1][h000[L]][r]*
             Derivative[2][\[Omega]1][r] + Derivative[1][\[Omega]1][r]*
             Derivative[2][h000[L]][r]))/\[Kappa] + 
         (M[r]*(2*Derivative[2][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
            Derivative[1][h000[L]][r]*Derivative[3][\[Omega]1][r] + 
            Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r]))/
          \[Kappa]))/(E^\[Nu][r]*r) - (2*L^2*Sqrt[(-1 + 4*L^2)^(-1)]*
        ((Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r]*
           Derivative[2][M][r])/\[Kappa] + (2*Derivative[1][M][r]*
           (Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
            Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r]))/
          \[Kappa] + (M[r]*(2*Derivative[2][\[Omega]1][r]*
             Derivative[2][h000[L]][r] + Derivative[1][h000[L]][r]*
             Derivative[3][\[Omega]1][r] + Derivative[1][\[Omega]1][r]*
             Derivative[3][h000[L]][r]))/\[Kappa]))/(E^\[Nu][r]*r) - 
      (4*Sqrt[(-1 + 4*L^2)^(-1)]*((Derivative[1][\[Omega]1][r]*
           Derivative[1][h000[L]][r]*(2*Derivative[1][M][r]^2 + 
            2*M[r]*Derivative[2][M][r]))/\[Kappa] + 
         (4*M[r]*Derivative[1][M][r]*(Derivative[1][h000[L]][r]*
             Derivative[2][\[Omega]1][r] + Derivative[1][\[Omega]1][r]*
             Derivative[2][h000[L]][r]))/\[Kappa] + 
         (M[r]^2*(2*Derivative[2][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
            Derivative[1][h000[L]][r]*Derivative[3][\[Omega]1][r] + 
            Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r]))/
          \[Kappa]))/(E^\[Nu][r]*r^2) - (8*Sqrt[(-1 + 4*L^2)^(-1)]*r*
        (Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r]*
          (2*Derivative[1][M][r]*Derivative[1][P][r] + 
           P[r]*Derivative[2][M][r] + M[r]*Derivative[2][P][r]) + 
         2*(P[r]*Derivative[1][M][r] + M[r]*Derivative[1][P][r])*
          (Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
           Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r]) + 
         M[r]*P[r]*(2*Derivative[2][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
           Derivative[1][h000[L]][r]*Derivative[3][\[Omega]1][r] + 
           Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r])))/
       E^\[Nu][r] - (4*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*
        (\[Kappa]*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r]*
          (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 
         4*\[Kappa]*P[r]*Derivative[1][P][r]*(Derivative[1][h000[L]][r]*
            Derivative[2][\[Omega]1][r] + Derivative[1][\[Omega]1][r]*
            Derivative[2][h000[L]][r]) + \[Kappa]*P[r]^2*
          (2*Derivative[2][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
           Derivative[1][h000[L]][r]*Derivative[3][\[Omega]1][r] + 
           Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r])))/
       E^\[Nu][r] - (2*(Derivative[1][H001[-1 + L]][r]*Derivative[2][M][r] + 
         2*Derivative[1][M][r]*Derivative[2][H001[-1 + L]][r] + 
         M[r]*Derivative[3][H001[-1 + L]][r]))/(r^2*\[Kappa]) - 
      2*r*(Derivative[1][H001[-1 + L]][r]*Derivative[2][P][r] + 
        2*Derivative[1][P][r]*Derivative[2][H001[-1 + L]][r] + 
        P[r]*Derivative[3][H001[-1 + L]][r])))/(-2 - L + L^2), 
 Derivative[2][K01[1 + L]][r] -> 
  -((2*\[Kappa]*((4*L*(1 + L)*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[L][r])/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 2*P[r]*H001[1 + L][r] - 
       ((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
          r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*H001[1 + L][r])/
        (r^3*\[Kappa]*(r - 2*M[r])) + 2*\[Rho][r]*H001[1 + L][r] - 
       (2*h000[L][r]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
          2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
            4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r]) + r*M[r]*
           (-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
            2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
              8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
            r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
              8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
          r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
            (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^
                3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
            (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
             Derivative[1][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
         r^3*\[Kappa]*(r - 2*M[r])) + (4*M[r]^2*Derivative[1][\[Omega]1][r]*
         Derivative[1][h000[L]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*
         \[Kappa]) + (M[r]*(2*(-2*L*(1 + L)*\[CapitalOmega] + 
            2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
          2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][r]))/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*\[Kappa]) - 
       (L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] - 
         4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r] + 2*r*\[Kappa]*P[r]*
          (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            Derivative[1][H001[1 + L]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
         \[Kappa])) + 4*r*\[Kappa]*
      ((3*(-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
          r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*H001[1 + L][r])/
        (r^4*\[Kappa]*(r - 2*M[r])) + 
       ((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
          r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*H001[1 + L][r]*
         (1 - 2*Derivative[1][M][r]))/(r^3*\[Kappa]*(r - 2*M[r])^2) + 
       2*H001[1 + L][r]*Derivative[1][P][r] - 
       (H001[1 + L][r]*(2*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
          2*r*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2) - 
          8*M[r]*Derivative[1][M][r] + 2*r*(2 - 3*L - L^2 + 
            4*r^2*\[Kappa]*P[r])*Derivative[1][M][r] + 
          2*r*M[r]*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][r]) + 
          r^2*(16*r^3*\[Kappa]^2*P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*
             Derivative[1][P][r])))/(r^3*\[Kappa]*(r - 2*M[r])) - 
       (4*L*(1 + L)*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[L][r]*
         Derivative[1][\[Nu]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 
       2*H001[1 + L][r]*Derivative[1][\[Rho]][r] + 
       (4*L*(1 + L)*\[CapitalOmega]*h000[L][r]*(Derivative[1][P][r] + 
          Derivative[1][\[Rho]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 
       (6*h000[L][r]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
          2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
            4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r]) + r*M[r]*
           (-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
            2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
              8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
            r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
              8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
          r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
            (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^
                3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
            (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
             Derivative[1][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
         r^4*\[Kappa]*(r - 2*M[r])) + 
       (2*h000[L][r]*(1 - 2*Derivative[1][M][r])*
         (-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
          2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
            4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r]) + r*M[r]*
           (-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
            2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
              8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
            r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
              8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
          r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
            (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^
                3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
            (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
             Derivative[1][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
         r^3*\[Kappa]*(r - 2*M[r])^2) + (2*h000[L][r]*Derivative[1][\[Nu]][r]*
         (-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
          2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
            4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r]) + r*M[r]*
           (-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
            2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
              8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
            r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
              8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
          r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
            (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^
                3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
            (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
             Derivative[1][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
         r^3*\[Kappa]*(r - 2*M[r])) + (4*L*(1 + L)*\[CapitalOmega]*
         (P[r] + \[Rho][r])*Derivative[1][h000[L]][r])/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) - 
       (8*M[r]^2*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3*\[Kappa]) + 
       (8*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
         Derivative[1][h000[L]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*
         \[Kappa]) - (4*M[r]^2*Derivative[1][\[Nu]][r]*
         Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r])/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*\[Kappa]) - 
       (2*(-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
          2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
            4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r]) + r*M[r]*
           (-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
            2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
              8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
            r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
              8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
          r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
            (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^
                3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
            (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
             Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r])/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3*\[Kappa]*(r - 2*M[r])) + 
       2*P[r]*Derivative[1][H001[1 + L]][r] - 
       ((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
          r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*
         Derivative[1][H001[1 + L]][r])/(r^3*\[Kappa]*(r - 2*M[r])) + 
       2*\[Rho][r]*Derivative[1][H001[1 + L]][r] - 
       (2*M[r]*(2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
            r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
           Derivative[1][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           Derivative[1][H001[1 + L]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
         r^3*\[Kappa]) + (Derivative[1][M][r]*
         (2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
            r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
           Derivative[1][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           Derivative[1][H001[1 + L]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
         r^2*\[Kappa]) - (M[r]*Derivative[1][\[Nu]][r]*
         (2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
            r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
           Derivative[1][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           Derivative[1][H001[1 + L]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
         r^2*\[Kappa]) + (Derivative[1][\[Nu]][r]*
         (L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] - 
          4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
           Derivative[1][h000[L]][r] + 2*r*\[Kappa]*P[r]*
           (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*
             Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[1][H001[1 + L]][r])))/(E^\[Nu][r]*
         Sqrt[3 + 8*L + 4*L^2]*\[Kappa]) + 
       (4*M[r]^2*Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r])/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*\[Kappa]) - 
       (2*h000[L][r]*(-24*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][
            r] - 4*M[r]*Derivative[1][M][r]*(4*L*(1 + L)*\[CapitalOmega] - 
            4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r]) + 
          M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
            2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
              8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
            r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
              8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) + 
          r*Derivative[1][M][r]*(-2*L*(-2 + L + 4*L^2 + L^3)*
             \[CapitalOmega] + 2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^
                2*P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
            r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
              8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
          2*r*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
            (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^
                3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
            (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
             Derivative[1][\[Omega]1][r]) - 8*M[r]^3*Derivative[2][\[Omega]1][
            r] - 2*M[r]^2*(-4*\[Omega]1[r]*(-2*r*\[Kappa]*P[r] - 
              2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*Derivative[1][P][r] - 
              r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
            (-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
              r] - 4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r] + r*(16*r*\[Kappa]*P[r] + 
              8*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][\[Omega]1][
              r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
             Derivative[2][\[Omega]1][r]) + r*M[r]*
           (2*\[Omega]1[r]*(-32*r^3*\[Kappa]^2*P[r]^2 - 32*r^3*\[Kappa]^2*P[
                r]*\[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
              8*r^4*\[Kappa]^2*\[Rho][r]*Derivative[1][P][r] - 
              8*r^4*\[Kappa]^2*P[r]*Derivative[1][\[Rho]][r]) + 
            ((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
              8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] + 
            2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
              8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
            r*(4*(4 + 3*L + L^2)*r*\[Kappa]*P[r] - 32*r^3*\[Kappa]^2*P[r]^2 + 
              2*(4 + 3*L + L^2)*r^2*\[Kappa]*Derivative[1][P][r] - 
              16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
             Derivative[1][\[Omega]1][r] + r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^
                2*\[Kappa]*P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*
             Derivative[2][\[Omega]1][r]) - 
          r^2*(\[Omega]1[r]*(48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^
                3*P[r]^2*\[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][
                 P][r] + 16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][
                r] + 8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r]) + 
            (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^
                3*P[r]^2*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
            (2*L + 3*L*(3 + L)*r^2*\[Kappa]*P[r] - 20*r^4*\[Kappa]^2*P[r]^2 + 
              L*(3 + L)*r^3*\[Kappa]*Derivative[1][P][r] - 8*r^5*\[Kappa]^2*P[
                r]*Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + 
            (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
             Derivative[2][\[Omega]1][r])))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
         r^3*\[Kappa]*(r - 2*M[r])) + (4*M[r]^2*Derivative[1][\[Omega]1][r]*
         Derivative[2][h000[L]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*
         \[Kappa]) + (M[r]*(-2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r] + 
          2*Derivative[1][h000[L]][r]*(2*L*(1 + L)*Derivative[1][\[Omega]1][
              r] + (L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
              r] + r*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][r])*
             Derivative[1][\[Omega]1][r] + r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*
             Derivative[2][\[Omega]1][r]) + 2*(-2*L*(1 + L)*\[CapitalOmega] + 
            2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r] - 
          2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[2][H001[1 + L]][r]))/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*\[Kappa]) - 
       (-16*r^3*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r] - 8*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r]*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r] + 2*\[Kappa]*P[r]*
          (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            Derivative[1][H001[1 + L]][r]) + 2*r*\[Kappa]*Derivative[1][P][r]*
          (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            Derivative[1][H001[1 + L]][r]) + L*(1 + L)*Derivative[1][h000[L]][
           r]*Derivative[2][\[Omega]1][r] - 4*r^4*\[Kappa]^2*P[r]^2*
          Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
         L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] - 
         4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
          Derivative[2][h000[L]][r] + 2*r*\[Kappa]*P[r]*
          (-2*L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][
             r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][\[Nu]][r]*
            Derivative[1][H001[1 + L]][r] + 2*L*(1 + L)*(\[CapitalOmega] - 
             \[Omega]1[r])*Derivative[2][h000[L]][r] + 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[2][H001[1 + L]][r]))/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*\[Kappa])) + 
     r^2*\[Kappa]*((-12*(-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 
            4*r^2*\[Kappa]*P[r]) + r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*
         H001[1 + L][r])/(r^5*\[Kappa]*(r - 2*M[r])) - 
       (8*L*(1 + L)*Derivative[1][\[Nu]][r]*
         ((\[CapitalOmega]*h000[L][r]*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]))/Sqrt[3 + 8*L + 4*L^2] + 
          (\[CapitalOmega]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r])/
           Sqrt[3 + 8*L + 4*L^2]))/E^\[Nu][r] + 4*Derivative[1][P][r]*
        Derivative[1][H001[1 + L]][r] + 4*Derivative[1][\[Rho]][r]*
        Derivative[1][H001[1 + L]][r] + 
       (6*(-(((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
              r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*H001[1 + L][r]*
             (1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^2) + 
          (H001[1 + L][r]*(2*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
             2*r*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2) - 
             8*M[r]*Derivative[1][M][r] + 2*r*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*
                P[r])*Derivative[1][M][r] + 2*r*M[r]*(8*r*\[Kappa]*P[r] + 4*
                r^2*\[Kappa]*Derivative[1][P][r]) + r^2*(16*r^3*\[Kappa]^2*
                P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])))/
           (r - 2*M[r]) + ((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*
                \[Kappa]*P[r]) + r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*
            Derivative[1][H001[1 + L]][r])/(r - 2*M[r])))/(r^4*\[Kappa]) + 
       2*H001[1 + L][r]*Derivative[2][P][r] + 
       (4*L*(1 + L)*\[CapitalOmega]*(P[r] + \[Rho][r])*h000[L][r]*
         (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
           E^\[Nu][r]))/Sqrt[3 + 8*L + 4*L^2] + 
       ((L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] - 
          4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
           Derivative[1][h000[L]][r] + 2*r*\[Kappa]*P[r]*
           (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*
             Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[1][H001[1 + L]][r]))*
         (-(Derivative[1][\[Nu]][r]^2/E^\[Nu][r]) + Derivative[2][\[Nu]][r]/
           E^\[Nu][r]))/(Sqrt[3 + 8*L + 4*L^2]*\[Kappa]) + 
       (h000[L][r]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
          2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
            4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
             Derivative[1][\[Omega]1][r]) + r*M[r]*
           (-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
            2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
              8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
            r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
              8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
          r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
            (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^
                3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
            (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
             Derivative[1][\[Omega]1][r]))*
         (-24/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^5) - 
          (12*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            r^4) - (2*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
             Derivative[2][\[Nu]][r]/E^\[Nu][r]))/(Sqrt[3 + 8*L + 4*L^2]*
            r^3)))/(\[Kappa]*(r - 2*M[r])) + 
       (M[r]*(2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
            r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
           Derivative[1][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           Derivative[1][H001[1 + L]][r])*
         (6/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^4) + 
          (4*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            r^3) + (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
            Derivative[2][\[Nu]][r]/E^\[Nu][r])/(Sqrt[3 + 8*L + 4*L^2]*r^2)))/
        \[Kappa] + (M[r]^2*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][
          r]*(24/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^4) + 
          (16*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            r^3) + (4*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
             Derivative[2][\[Nu]][r]/E^\[Nu][r]))/(Sqrt[3 + 8*L + 4*L^2]*
            r^2)))/\[Kappa] + 2*H001[1 + L][r]*Derivative[2][\[Rho]][r] + 
       2*(6/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^4) + 
         (2*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3))*
        (-((h000[L][r]*(1 - 2*Derivative[1][M][r])*
            (-8*M[r]^3*Derivative[1][\[Omega]1][r] - 2*M[r]^2*
              (4*L*(1 + L)*\[CapitalOmega] - 4*(L + L^2 - r^2*\[Kappa]*P[r] - 
                 r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(-2 + L - L^2 + 
                 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
             r*M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 2*
                (L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + r*
                ((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
             r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
               (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                 8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
               (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*
                  P[r]^2)*Derivative[1][\[Omega]1][r])))/
           (\[Kappa]*(r - 2*M[r])^2)) + 
         ((-8*M[r]^3*Derivative[1][\[Omega]1][r] - 2*M[r]^2*
             (4*L*(1 + L)*\[CapitalOmega] - 4*(L + L^2 - r^2*\[Kappa]*P[r] - 
                r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(-2 + L - L^2 + 
                8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r]) + 
            r*M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
              2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
              r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
            r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
              (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
              (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
               Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r])/
          (\[Kappa]*(r - 2*M[r])) + 
         (h000[L][r]*(-24*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][
              r] - 4*M[r]*Derivative[1][M][r]*(4*L*(1 + L)*\[CapitalOmega] - 
              4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
               \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
               Derivative[1][\[Omega]1][r]) + M[r]*(-2*L*(-2 + L + 4*L^2 + 
                L^3)*\[CapitalOmega] + 2*(L*(-2 + L + 4*L^2 + L^3) - 
                8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*
               \[Omega]1[r] + r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*
                 P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][
                r]) + r*Derivative[1][M][r]*(-2*L*(-2 + L + 4*L^2 + L^3)*
               \[CapitalOmega] + 2*(L*(-2 + L + 4*L^2 + L^3) - 
                8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*
               \[Omega]1[r] + r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*
                 P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][
                r]) - 2*r*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
              (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
              (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*
               Derivative[1][\[Omega]1][r]) - 8*M[r]^3*
             Derivative[2][\[Omega]1][r] - 2*M[r]^2*(-4*\[Omega]1[r]*(
                -2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*
                 Derivative[1][P][r] - r^2*\[Kappa]*Derivative[1][\[Rho]][
                  r]) + (-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*Derivative[1][
                 \[Omega]1][r] - 4*(L + L^2 - r^2*\[Kappa]*P[r] - 
                r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
              r*(16*r*\[Kappa]*P[r] + 8*r^2*\[Kappa]*Derivative[1][P][r])*
               Derivative[1][\[Omega]1][r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*
                 P[r])*Derivative[2][\[Omega]1][r]) + 
            r*M[r]*(2*\[Omega]1[r]*(-32*r^3*\[Kappa]^2*P[r]^2 - 
                32*r^3*\[Kappa]^2*P[r]*\[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*
                 Derivative[1][P][r] - 8*r^4*\[Kappa]^2*\[Rho][r]*
                 Derivative[1][P][r] - 8*r^4*\[Kappa]^2*P[r]*
                 Derivative[1][\[Rho]][r]) + ((5 - L)*L + 2*(4 + 3*L + L^2)*
                 r^2*\[Kappa]*P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][
                 \[Omega]1][r] + 2*(L*(-2 + L + 4*L^2 + L^3) - 
                8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*
               Derivative[1][\[Omega]1][r] + r*(4*(4 + 3*L + L^2)*r*\[Kappa]*
                 P[r] - 32*r^3*\[Kappa]^2*P[r]^2 + 2*(4 + 3*L + L^2)*r^2*
                 \[Kappa]*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*P[r]*
                 Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + 
              r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                8*r^4*\[Kappa]^2*P[r]^2)*Derivative[2][\[Omega]1][r]) - 
            r^2*(\[Omega]1[r]*(48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^3*
                 P[r]^2*\[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][
                  r] + 16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][r] + 
                8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r]) + 
              (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*Derivative[1][\[Omega]1][
                r] + (2*L + 3*L*(3 + L)*r^2*\[Kappa]*P[r] - 20*r^4*\[Kappa]^2*
                 P[r]^2 + L*(3 + L)*r^3*\[Kappa]*Derivative[1][P][r] - 
                8*r^5*\[Kappa]^2*P[r]*Derivative[1][P][r])*Derivative[1][
                 \[Omega]1][r] + (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 
                4*r^5*\[Kappa]^2*P[r]^2)*Derivative[2][\[Omega]1][r])))/
          (\[Kappa]*(r - 2*M[r]))) + (4*L*(1 + L)*\[CapitalOmega]*
         (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
           Derivative[1][h000[L]][r] + h000[L][r]*(Derivative[2][P][r] + 
            Derivative[2][\[Rho]][r]) + (P[r] + \[Rho][r])*
           Derivative[2][h000[L]][r]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]) + 
       2*(-8/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3) - 
         (4*Derivative[1][\[Nu]][r])/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2))*
        ((2*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
           Derivative[1][h000[L]][r])/\[Kappa] + 
         (M[r]^2*Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r])/
          \[Kappa] + (M[r]^2*Derivative[1][\[Omega]1][r]*
           Derivative[2][h000[L]][r])/\[Kappa]) + 
       2*P[r]*Derivative[2][H001[1 + L]][r] + 2*\[Rho][r]*
        Derivative[2][H001[1 + L]][r] - 
       (2*(-(((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
               r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*
              (1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^2) + 
           (2*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
             2*r*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2) - 
             8*M[r]*Derivative[1][M][r] + 2*r*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*
                P[r])*Derivative[1][M][r] + 2*r*M[r]*(8*r*\[Kappa]*P[r] + 4*
                r^2*\[Kappa]*Derivative[1][P][r]) + r^2*(16*r^3*\[Kappa]^2*
                P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]))/
            (r - 2*M[r]))*Derivative[1][H001[1 + L]][r] + 
         H001[1 + L][r]*((-2*(1 - 2*Derivative[1][M][r])*
             (2*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 2*r*(L*(3 + L) + 
                4*r^4*\[Kappa]^2*P[r]^2) - 8*M[r]*Derivative[1][M][r] + 
              2*r*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][M][r] + 
              2*r*M[r]*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][
                  r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*
                 Derivative[1][P][r])))/(r - 2*M[r])^2 + 
           (-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 4*r^2*\[Kappa]*P[r]) + 
             r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2))*
            ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
             (2*Derivative[2][M][r])/(r - 2*M[r])^2) + 
           (2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^2) + 
             4*r*(16*r^3*\[Kappa]^2*P[r]^2 + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]) + 4*((2 - 3*L - L^2 + 4*r^2*\[Kappa]*
                  P[r])*Derivative[1][M][r] + M[r]*(8*r*\[Kappa]*P[r] + 
                 4*r^2*\[Kappa]*Derivative[1][P][r])) - 
             4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
             2*r*(2*Derivative[1][M][r]*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
                  Derivative[1][P][r]) + (2 - 3*L - L^2 + 4*r^2*\[Kappa]*
                  P[r])*Derivative[2][M][r] + M[r]*(8*\[Kappa]*P[r] + 
                 16*r*\[Kappa]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
                  Derivative[2][P][r])) + r^2*(48*r^2*\[Kappa]^2*P[r]^2 + 64*
                r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] + 4*r^4*\[Kappa]^2*
                (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r])))/
            (r - 2*M[r])) + ((-4*M[r]^2 + 2*r*M[r]*(2 - 3*L - L^2 + 
              4*r^2*\[Kappa]*P[r]) + r^2*(L*(3 + L) + 4*r^4*\[Kappa]^2*P[r]^
                2))*Derivative[2][H001[1 + L]][r])/(r - 2*M[r]))/
        (r^3*\[Kappa]) + 2*(-2/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3) - 
         Derivative[1][\[Nu]][r]/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2))*
        ((Derivative[1][M][r]*(2*(-2*L*(1 + L)*\[CapitalOmega] + 
              2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*
               Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
            2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][
              r]))/\[Kappa] + (M[r]*(-2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r] + 
            2*Derivative[1][h000[L]][r]*(2*L*(1 + L)*Derivative[1][\[Omega]1][
                r] + (L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
                r] + r*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][
                  r])*Derivative[1][\[Omega]1][r] + r*(L + L^2 + 
                4*r^2*\[Kappa]*P[r])*Derivative[2][\[Omega]1][r]) + 
            2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
              r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
             Derivative[2][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[2][H001[1 + L]][r]))/\[Kappa]) + 
       (2*Derivative[1][\[Nu]][r]*(-16*r^3*\[Kappa]^2*P[r]^2*
           Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r] - 
          8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*Derivative[1][\[Omega]1][
            r]*Derivative[1][h000[L]][r] + 2*\[Kappa]*P[r]*
           (2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*
             Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[1][H001[1 + L]][r]) + 2*r*\[Kappa]*
           Derivative[1][P][r]*(2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*
             Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[1][H001[1 + L]][r]) + L*(1 + L)*
           Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] - 
          4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][h000[L]][r]*
           Derivative[2][\[Omega]1][r] + L*(1 + L)*Derivative[1][\[Omega]1][
            r]*Derivative[2][h000[L]][r] - 4*r^4*\[Kappa]^2*P[r]^2*
           Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
          2*r*\[Kappa]*P[r]*(-2*L*(1 + L)*Derivative[1][\[Omega]1][r]*
             Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r] + 
            2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*
             Derivative[2][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[2][H001[1 + L]][r])))/(E^\[Nu][r]*
         Sqrt[3 + 8*L + 4*L^2]*\[Kappa]) - 
       (2*((h000[L][r]*(-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
             2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 4*(L + L^2 - 
                 r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
                 r]) + r*M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
               2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + r*
                ((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
             r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
               (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                 8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
               (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*
                  P[r]^2)*Derivative[1][\[Omega]1][r]))*
            ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
             (2*Derivative[2][M][r])/(r - 2*M[r])^2))/\[Kappa] - 
          (2*(1 - 2*Derivative[1][M][r])*((-8*M[r]^3*Derivative[1][\[Omega]1][
                 r] - 2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 
                 4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
                  Derivative[1][\[Omega]1][r]) + r*M[r]*
                (-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
                 2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                   8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
                 r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                   8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 
               r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
                 (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                   8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
                 (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*
                    P[r]^2)*Derivative[1][\[Omega]1][r]))*Derivative[1][
                h000[L]][r] + h000[L][r]*(-24*M[r]^2*Derivative[1][M][r]*
                Derivative[1][\[Omega]1][r] - 4*M[r]*Derivative[1][M][r]*
                (4*L*(1 + L)*\[CapitalOmega] - 4*(L + L^2 - r^2*\[Kappa]*
                    P[r] - r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                 r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*Derivative[1][
                    \[Omega]1][r]) + M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*
                  \[CapitalOmega] + 2*(L*(-2 + L + 4*L^2 + L^3) - 
                   8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*
                  \[Omega]1[r] + r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*
                    \[Kappa]*P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][
                    \[Omega]1][r]) + r*Derivative[1][M][r]*
                (-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
                 2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                   8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
                 r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                   8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r]) - 2*
                r*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
                 (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                   8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
                 (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*
                    P[r]^2)*Derivative[1][\[Omega]1][r]) - 8*M[r]^3*
                Derivative[2][\[Omega]1][r] - 2*M[r]^2*(-4*\[Omega]1[r]*
                  (-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*
                    Derivative[1][P][r] - r^2*\[Kappa]*Derivative[1][\[Rho]][
                     r]) + (-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
                  Derivative[1][\[Omega]1][r] - 4*(L + L^2 - r^2*\[Kappa]*
                    P[r] - r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r] + r*(16*r*\[Kappa]*P[r] + 8*r^2*\[Kappa]*Derivative[1][
                      P][r])*Derivative[1][\[Omega]1][r] + r*(-2 + L - L^2 + 
                   8*r^2*\[Kappa]*P[r])*Derivative[2][\[Omega]1][r]) + r*M[r]*
                (2*\[Omega]1[r]*(-32*r^3*\[Kappa]^2*P[r]^2 - 32*r^3*
                    \[Kappa]^2*P[r]*\[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*
                    Derivative[1][P][r] - 8*r^4*\[Kappa]^2*\[Rho][r]*
                    Derivative[1][P][r] - 8*r^4*\[Kappa]^2*P[r]*
                    Derivative[1][\[Rho]][r]) + ((5 - L)*L + 2*(4 + 3*L + 
                     L^2)*r^2*\[Kappa]*P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*
                  Derivative[1][\[Omega]1][r] + 2*(L*(-2 + L + 4*L^2 + L^3) - 
                   8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*
                  Derivative[1][\[Omega]1][r] + r*(4*(4 + 3*L + L^2)*r*
                    \[Kappa]*P[r] - 32*r^3*\[Kappa]^2*P[r]^2 + 
                   2*(4 + 3*L + L^2)*r^2*\[Kappa]*Derivative[1][P][r] - 
                   16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r])*
                  Derivative[1][\[Omega]1][r] + r*((5 - L)*L + 
                   2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 8*r^4*\[Kappa]^2*
                    P[r]^2)*Derivative[2][\[Omega]1][r]) - r^2*
                (\[Omega]1[r]*(48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^3*
                    P[r]^2*\[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*
                    Derivative[1][P][r] + 16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*
                    Derivative[1][P][r] + 8*r^6*\[Kappa]^3*P[r]^2*
                    Derivative[1][\[Rho]][r]) + (L^2*(3 + 4*L + L^2) + 
                   8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*P[r]^2*
                    \[Rho][r])*Derivative[1][\[Omega]1][r] + 
                 (2*L + 3*L*(3 + L)*r^2*\[Kappa]*P[r] - 20*r^4*\[Kappa]^2*
                    P[r]^2 + L*(3 + L)*r^3*\[Kappa]*Derivative[1][P][r] - 
                   8*r^5*\[Kappa]^2*P[r]*Derivative[1][P][r])*
                  Derivative[1][\[Omega]1][r] + (2*L*r + L*(3 + L)*r^3*
                    \[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*Derivative[2][
                    \[Omega]1][r]))))/(\[Kappa]*(r - 2*M[r])^2) + 
          (2*Derivative[1][h000[L]][r]*(-24*M[r]^2*Derivative[1][M][r]*
               Derivative[1][\[Omega]1][r] - 4*M[r]*Derivative[1][M][r]*(
                4*L*(1 + L)*\[CapitalOmega] - 4*(L + L^2 - r^2*\[Kappa]*
                   P[r] - r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*Derivative[1][
                   \[Omega]1][r]) + M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*
                 \[CapitalOmega] + 2*(L*(-2 + L + 4*L^2 + L^3) - 
                  8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*
                 \[Omega]1[r] + r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*
                   P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][
                  r]) + r*Derivative[1][M][r]*(-2*L*(-2 + L + 4*L^2 + L^3)*
                 \[CapitalOmega] + 2*(L*(-2 + L + 4*L^2 + L^3) - 
                  8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*
                 \[Omega]1[r] + r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*
                   P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][
                  r]) - 2*r*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
                (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                  8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
                (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*
                   P[r]^2)*Derivative[1][\[Omega]1][r]) - 
              8*M[r]^3*Derivative[2][\[Omega]1][r] - 2*M[r]^2*(
                -4*\[Omega]1[r]*(-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*
                   \[Rho][r] - r^2*\[Kappa]*Derivative[1][P][r] - 
                  r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + (-2 + L - L^2 + 
                  8*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r] - 
                4*(L + L^2 - r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*
                 Derivative[1][\[Omega]1][r] + r*(16*r*\[Kappa]*P[r] + 
                  8*r^2*\[Kappa]*Derivative[1][P][r])*Derivative[1][
                   \[Omega]1][r] + r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
                 Derivative[2][\[Omega]1][r]) + r*M[r]*(2*\[Omega]1[r]*
                 (-32*r^3*\[Kappa]^2*P[r]^2 - 32*r^3*\[Kappa]^2*P[r]*
                   \[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
                  8*r^4*\[Kappa]^2*\[Rho][r]*Derivative[1][P][r] - 
                  8*r^4*\[Kappa]^2*P[r]*Derivative[1][\[Rho]][r]) + 
                ((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] + 
                2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                  8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][\[Omega]1][
                  r] + r*(4*(4 + 3*L + L^2)*r*\[Kappa]*P[r] - 32*r^3*
                   \[Kappa]^2*P[r]^2 + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*
                   Derivative[1][P][r] - 16*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + 
                r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[2][\[Omega]1][r]) - 
              r^2*(\[Omega]1[r]*(48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^3*
                   P[r]^2*\[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*
                   Derivative[1][P][r] + 16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*
                   Derivative[1][P][r] + 8*r^6*\[Kappa]^3*P[r]^2*
                   Derivative[1][\[Rho]][r]) + (L^2*(3 + 4*L + L^2) + 
                  8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*P[r]^2*
                   \[Rho][r])*Derivative[1][\[Omega]1][r] + 
                (2*L + 3*L*(3 + L)*r^2*\[Kappa]*P[r] - 20*r^4*\[Kappa]^2*
                   P[r]^2 + L*(3 + L)*r^3*\[Kappa]*Derivative[1][P][r] - 
                  8*r^5*\[Kappa]^2*P[r]*Derivative[1][P][r])*
                 Derivative[1][\[Omega]1][r] + (2*L*r + L*(3 + L)*r^3*
                   \[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*Derivative[2][
                   \[Omega]1][r])) + (-8*M[r]^3*Derivative[1][\[Omega]1][r] - 
              2*M[r]^2*(4*L*(1 + L)*\[CapitalOmega] - 4*(L + L^2 - 
                  r^2*\[Kappa]*P[r] - r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*Derivative[1][
                   \[Omega]1][r]) + r*M[r]*(-2*L*(-2 + L + 4*L^2 + L^3)*
                 \[CapitalOmega] + 2*(L*(-2 + L + 4*L^2 + L^3) - 
                  8*r^4*\[Kappa]^2*P[r]^2 - 8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*
                 \[Omega]1[r] + r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*
                   P[r] - 8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][
                  r]) - r^2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
                (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                  8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
                (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*
                   P[r]^2)*Derivative[1][\[Omega]1][r]))*
             Derivative[2][h000[L]][r] + h000[L][r]*
             (-2*(-(L^2*(3 + 4*L + L^2)*\[CapitalOmega]) + 
                (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                  8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*\[Omega]1[r] + 
                (2*L*r + L*(3 + L)*r^3*\[Kappa]*P[r] - 4*r^5*\[Kappa]^2*
                   P[r]^2)*Derivative[1][\[Omega]1][r]) + 
              (-2*L*(-2 + L + 4*L^2 + L^3)*\[CapitalOmega] + 
                2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                  8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*\[Omega]1[r] + 
                r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r])*(
                2*Derivative[1][M][r] + r*Derivative[2][M][r]) - 
              2*(4*L*(1 + L)*\[CapitalOmega] - 4*(L + L^2 - r^2*\[Kappa]*
                   P[r] - r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                r*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*Derivative[1][
                   \[Omega]1][r])*(2*Derivative[1][M][r]^2 + 2*M[r]*
                 Derivative[2][M][r]) - 8*Derivative[1][\[Omega]1][r]*(
                6*M[r]*Derivative[1][M][r]^2 + 3*M[r]^2*Derivative[2][M][
                  r]) - 48*M[r]^2*Derivative[1][M][r]*Derivative[2][
                 \[Omega]1][r] - 8*M[r]*Derivative[1][M][r]*(-4*\[Omega]1[r]*
                 (-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*
                   Derivative[1][P][r] - r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + (-2 + L - L^2 + 8*r^2*\[Kappa]*P[r])*
                 Derivative[1][\[Omega]1][r] - 4*(L + L^2 - r^2*\[Kappa]*
                   P[r] - r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                  r] + r*(16*r*\[Kappa]*P[r] + 8*r^2*\[Kappa]*Derivative[1][
                     P][r])*Derivative[1][\[Omega]1][r] + r*(-2 + L - L^2 + 
                  8*r^2*\[Kappa]*P[r])*Derivative[2][\[Omega]1][r]) + 
              2*(M[r] + r*Derivative[1][M][r])*(2*\[Omega]1[r]*
                 (-32*r^3*\[Kappa]^2*P[r]^2 - 32*r^3*\[Kappa]^2*P[r]*
                   \[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
                  8*r^4*\[Kappa]^2*\[Rho][r]*Derivative[1][P][r] - 
                  8*r^4*\[Kappa]^2*P[r]*Derivative[1][\[Rho]][r]) + 
                ((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[1][\[Omega]1][r] + 
                2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                  8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[1][\[Omega]1][
                  r] + r*(4*(4 + 3*L + L^2)*r*\[Kappa]*P[r] - 32*r^3*
                   \[Kappa]^2*P[r]^2 + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*
                   Derivative[1][P][r] - 16*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r])*Derivative[1][\[Omega]1][r] + 
                r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[2][\[Omega]1][r]) - 
              4*r*(\[Omega]1[r]*(48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^3*
                   P[r]^2*\[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*
                   Derivative[1][P][r] + 16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*
                   Derivative[1][P][r] + 8*r^6*\[Kappa]^3*P[r]^2*
                   Derivative[1][\[Rho]][r]) + (L^2*(3 + 4*L + L^2) + 
                  8*r^6*\[Kappa]^3*P[r]^3 + 8*r^6*\[Kappa]^3*P[r]^2*
                   \[Rho][r])*Derivative[1][\[Omega]1][r] + 
                (2*L + 3*L*(3 + L)*r^2*\[Kappa]*P[r] - 20*r^4*\[Kappa]^2*
                   P[r]^2 + L*(3 + L)*r^3*\[Kappa]*Derivative[1][P][r] - 
                  8*r^5*\[Kappa]^2*P[r]*Derivative[1][P][r])*
                 Derivative[1][\[Omega]1][r] + (2*L*r + L*(3 + L)*r^3*
                   \[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*Derivative[2][
                   \[Omega]1][r]) - 8*M[r]^3*Derivative[3][\[Omega]1][r] - 
              2*M[r]^2*(-8*(-2*r*\[Kappa]*P[r] - 2*r*\[Kappa]*\[Rho][r] - 
                  r^2*\[Kappa]*Derivative[1][P][r] - r^2*\[Kappa]*
                   Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                Derivative[1][\[Omega]1][r]*(2*(16*r*\[Kappa]*P[r] + 
                    8*r^2*\[Kappa]*Derivative[1][P][r]) + r*(16*\[Kappa]*
                     P[r] + 32*r*\[Kappa]*Derivative[1][P][r] + 8*r^2*
                     \[Kappa]*Derivative[2][P][r])) - 4*\[Omega]1[r]*
                 (-2*\[Kappa]*P[r] - 2*\[Kappa]*\[Rho][r] - 4*r*\[Kappa]*
                   Derivative[1][P][r] - 4*r*\[Kappa]*Derivative[1][\[Rho]][
                    r] - r^2*\[Kappa]*Derivative[2][P][r] - r^2*\[Kappa]*
                   Derivative[2][\[Rho]][r]) - 4*(L + L^2 - r^2*\[Kappa]*
                   P[r] - r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                  r] + 2*(-2 + L - L^2 + 8*r^2*\[Kappa]*P[r] + 
                  r*(16*r*\[Kappa]*P[r] + 8*r^2*\[Kappa]*Derivative[1][P][
                      r]))*Derivative[2][\[Omega]1][r] + r*(-2 + L - L^2 + 
                  8*r^2*\[Kappa]*P[r])*Derivative[3][\[Omega]1][r]) + 
              r*M[r]*(4*(-32*r^3*\[Kappa]^2*P[r]^2 - 32*r^3*\[Kappa]^2*P[r]*
                   \[Rho][r] - 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
                  8*r^4*\[Kappa]^2*\[Rho][r]*Derivative[1][P][r] - 
                  8*r^4*\[Kappa]^2*P[r]*Derivative[1][\[Rho]][r])*
                 Derivative[1][\[Omega]1][r] + Derivative[1][\[Omega]1][r]*
                 (2*(4*(4 + 3*L + L^2)*r*\[Kappa]*P[r] - 32*r^3*\[Kappa]^2*
                     P[r]^2 + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*Derivative[1][P][
                      r] - 16*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]) + 
                  r*(4*(4 + 3*L + L^2)*\[Kappa]*P[r] - 96*r^2*\[Kappa]^2*
                     P[r]^2 + 8*(4 + 3*L + L^2)*r*\[Kappa]*Derivative[1][P][
                      r] - 128*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
                    2*(4 + 3*L + L^2)*r^2*\[Kappa]*Derivative[2][P][r] - 
                    8*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*
                       Derivative[2][P][r]))) + 2*\[Omega]1[r]*
                 (-96*r^2*\[Kappa]^2*P[r]^2 - 96*r^2*\[Kappa]^2*P[r]*
                   \[Rho][r] - 128*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
                  64*r^3*\[Kappa]^2*(\[Rho][r]*Derivative[1][P][r] + 
                    P[r]*Derivative[1][\[Rho]][r]) - 8*r^4*\[Kappa]^2*
                   (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) - 
                  8*r^4*\[Kappa]^2*(2*Derivative[1][P][r]*Derivative[1][
                       \[Rho]][r] + \[Rho][r]*Derivative[2][P][r] + 
                    P[r]*Derivative[2][\[Rho]][r])) + 
                2*(L*(-2 + L + 4*L^2 + L^3) - 8*r^4*\[Kappa]^2*P[r]^2 - 
                  8*r^4*\[Kappa]^2*P[r]*\[Rho][r])*Derivative[2][\[Omega]1][
                  r] + 2*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                  8*r^4*\[Kappa]^2*P[r]^2 + r*(4*(4 + 3*L + L^2)*r*\[Kappa]*
                     P[r] - 32*r^3*\[Kappa]^2*P[r]^2 + 2*(4 + 3*L + L^2)*r^2*
                     \[Kappa]*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*P[r]*
                     Derivative[1][P][r]))*Derivative[2][\[Omega]1][r] + 
                r*((5 - L)*L + 2*(4 + 3*L + L^2)*r^2*\[Kappa]*P[r] - 
                  8*r^4*\[Kappa]^2*P[r]^2)*Derivative[3][\[Omega]1][r]) - 
              r^2*(2*(48*r^5*\[Kappa]^3*P[r]^3 + 48*r^5*\[Kappa]^3*P[r]^2*
                   \[Rho][r] + 24*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r] + 
                  16*r^6*\[Kappa]^3*P[r]*\[Rho][r]*Derivative[1][P][r] + 
                  8*r^6*\[Kappa]^3*P[r]^2*Derivative[1][\[Rho]][r])*
                 Derivative[1][\[Omega]1][r] + Derivative[1][\[Omega]1][r]*
                 (6*L*(3 + L)*r*\[Kappa]*P[r] - 80*r^3*\[Kappa]^2*P[r]^2 + 
                  6*L*(3 + L)*r^2*\[Kappa]*Derivative[1][P][r] - 
                  80*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] + L*(3 + L)*r^3*
                   \[Kappa]*Derivative[2][P][r] - 4*r^5*\[Kappa]^2*
                   (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r])) + 
                \[Omega]1[r]*(240*r^4*\[Kappa]^3*P[r]^3 + 240*r^4*\[Kappa]^3*
                   P[r]^2*\[Rho][r] + 288*r^5*\[Kappa]^3*P[r]^2*
                   Derivative[1][P][r] + 96*r^5*\[Kappa]^3*(2*P[r]*\[Rho][r]*
                     Derivative[1][P][r] + P[r]^2*Derivative[1][\[Rho]][r]) + 
                  8*r^6*\[Kappa]^3*(6*P[r]*Derivative[1][P][r]^2 + 3*P[r]^2*
                     Derivative[2][P][r]) + 8*r^6*\[Kappa]^3*
                   (4*P[r]*Derivative[1][P][r]*Derivative[1][\[Rho]][r] + 
                    \[Rho][r]*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][
                         P][r]) + P[r]^2*Derivative[2][\[Rho]][r])) + 
                (L^2*(3 + 4*L + L^2) + 8*r^6*\[Kappa]^3*P[r]^3 + 
                  8*r^6*\[Kappa]^3*P[r]^2*\[Rho][r])*Derivative[2][\[Omega]1][
                  r] + 2*(2*L + 3*L*(3 + L)*r^2*\[Kappa]*P[r] - 20*r^4*
                   \[Kappa]^2*P[r]^2 + L*(3 + L)*r^3*\[Kappa]*Derivative[1][
                     P][r] - 8*r^5*\[Kappa]^2*P[r]*Derivative[1][P][r])*
                 Derivative[2][\[Omega]1][r] + (2*L*r + L*(3 + L)*r^3*
                   \[Kappa]*P[r] - 4*r^5*\[Kappa]^2*P[r]^2)*Derivative[3][
                   \[Omega]1][r])))/(\[Kappa]*(r - 2*M[r]))))/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3) + 
       (4*((Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r]*
            (2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]))/
           \[Kappa] + (4*M[r]*Derivative[1][M][r]*(Derivative[1][h000[L]][r]*
              Derivative[2][\[Omega]1][r] + Derivative[1][\[Omega]1][r]*
              Derivative[2][h000[L]][r]))/\[Kappa] + 
          (M[r]^2*(2*Derivative[2][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
             Derivative[1][h000[L]][r]*Derivative[3][\[Omega]1][r] + 
             Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r]))/
           \[Kappa]))/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2) + 
       (((2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
              r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
             Derivative[1][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[1][H001[1 + L]][r])*Derivative[2][M][r])/\[Kappa] + 
         (2*Derivative[1][M][r]*(-2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r] + 
            2*Derivative[1][h000[L]][r]*(2*L*(1 + L)*Derivative[1][\[Omega]1][
                r] + (L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][
                r] + r*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][
                  r])*Derivative[1][\[Omega]1][r] + r*(L + L^2 + 
                4*r^2*\[Kappa]*P[r])*Derivative[2][\[Omega]1][r]) + 
            2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
              r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
             Derivative[2][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[2][H001[1 + L]][r]))/\[Kappa] + 
         (M[r]*(-2*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][r]*
             (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*Derivative[2][
                 \[Nu]][r]) + 4*(2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 
              (L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r] + 
              r*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][r])*
               Derivative[1][\[Omega]1][r] + r*(L + L^2 + 4*r^2*\[Kappa]*
                 P[r])*Derivative[2][\[Omega]1][r])*Derivative[2][h000[L]][
              r] - 4*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][\[Nu]][r]*
             Derivative[2][H001[1 + L]][r] + 2*Derivative[1][h000[L]][r]*
             (Derivative[1][\[Omega]1][r]*(2*(8*r*\[Kappa]*P[r] + 
                  4*r^2*\[Kappa]*Derivative[1][P][r]) + r*(8*\[Kappa]*P[r] + 
                  16*r*\[Kappa]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
                   Derivative[2][P][r])) + 2*L*(1 + L)*Derivative[2][
                 \[Omega]1][r] + 2*(L + L^2 + 4*r^2*\[Kappa]*P[r] + 
                r*(8*r*\[Kappa]*P[r] + 4*r^2*\[Kappa]*Derivative[1][P][r]))*
               Derivative[2][\[Omega]1][r] + r*(L + L^2 + 4*r^2*\[Kappa]*
                 P[r])*Derivative[3][\[Omega]1][r]) + 
            2*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
              r*(L + L^2 + 4*r^2*\[Kappa]*P[r])*Derivative[1][\[Omega]1][r])*
             Derivative[3][h000[L]][r] - 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             Derivative[3][H001[1 + L]][r]))/\[Kappa])/
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2) - 
       (-48*r^2*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r] - 32*r^3*\[Kappa]^2*
          (2*P[r]*Derivative[1][P][r]*Derivative[1][\[Omega]1][r]*
            Derivative[1][h000[L]][r] + P[r]^2*Derivative[1][h000[L]][r]*
            Derivative[2][\[Omega]1][r] + P[r]^2*Derivative[1][\[Omega]1][r]*
            Derivative[2][h000[L]][r]) + 4*\[Kappa]*
          (Derivative[1][P][r]*(2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*
              Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
              Derivative[1][H001[1 + L]][r]) + 
           P[r]*(-2*L*(1 + L)*Derivative[1][\[Omega]1][r]*Derivative[1][
                h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
              Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r] + 
             2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[2][
                h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
              Derivative[2][H001[1 + L]][r])) + L*(1 + L)*
          (2*Derivative[2][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
           Derivative[1][h000[L]][r]*Derivative[3][\[Omega]1][r] + 
           Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r]) - 
         4*r^4*\[Kappa]^2*(2*(2*P[r]*Derivative[1][P][r]*Derivative[1][
                \[Omega]1][r] + P[r]^2*Derivative[2][\[Omega]1][r])*
            Derivative[2][h000[L]][r] + Derivative[1][h000[L]][r]*
            (Derivative[1][\[Omega]1][r]*(2*Derivative[1][P][r]^2 + 2*P[r]*
                Derivative[2][P][r]) + 4*P[r]*Derivative[1][P][r]*
              Derivative[2][\[Omega]1][r] + P[r]^2*Derivative[3][\[Omega]1][
               r]) + P[r]^2*Derivative[1][\[Omega]1][r]*
            Derivative[3][h000[L]][r]) + 2*r*\[Kappa]*
          ((2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][
                h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
              Derivative[1][H001[1 + L]][r])*Derivative[2][P][r] + 
           2*Derivative[1][P][r]*(-2*L*(1 + L)*Derivative[1][\[Omega]1][r]*
              Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
              Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r] + 
             2*L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[2][
                h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
              Derivative[2][H001[1 + L]][r]) + 
           P[r]*(Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][r]*
              (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
                Derivative[2][\[Nu]][r]) + 2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
              Derivative[1][\[Nu]][r]*Derivative[2][H001[1 + L]][r] + 
             2*L*(1 + L)*(-(Derivative[1][h000[L]][r]*Derivative[2][
                   \[Omega]1][r]) - 2*Derivative[1][\[Omega]1][r]*
                Derivative[2][h000[L]][r] + (\[CapitalOmega] - \[Omega]1[r])*
                Derivative[3][h000[L]][r]) + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
              Derivative[3][H001[1 + L]][r])))/(E^\[Nu][r]*
         Sqrt[3 + 8*L + 4*L^2]*\[Kappa])))/(L*(3 + L))), 
 Derivative[2][R01[-1 + L]][r] -> 0, Derivative[2][R01[1 + L]][r] -> 0, 
 Derivative[2][U00[L]][r] -> 0, Derivative[2][U01[L]][r] -> 0, 
 Derivative[2][V01[-1 + L]][r] -> 0, Derivative[2][V01[1 + L]][r] -> 0, 
 Derivative[2][\[Delta]p0[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[2][\[Delta]p01[-1 + L]][r], 
 Derivative[2][\[Delta]p0[1 + L]][r] -> 
  \[Epsilon]a*Derivative[2][\[Delta]p01[1 + L]][r], 
 Derivative[2][\[Delta]p01[-1 + L]][r] -> 
  -((Derivative[1][\[Nu]][r]*((-2*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*
          \[CapitalOmega]*h000[L][r] + E^\[Nu][r]*H001[-1 + L][r])*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
       (P[r] + \[Rho][r])*(E^\[Nu][r]*H001[-1 + L][r]*Derivative[1][\[Nu]][
           r] - 2*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][H001[-1 + L]][
           r])))/E^\[Nu][r]) + 
   ((P[r] + \[Rho][r])*(-2*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
       h000[L][r] + E^\[Nu][r]*H001[-1 + L][r])*
     (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
       E^\[Nu][r]))/2 + (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
      (E^\[Nu][r]*H001[-1 + L][r]*Derivative[1][\[Nu]][r] - 
       2*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
        Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][H001[-1 + L]][
         r]) + (-2*L*(1 + L)*Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*
        h000[L][r] + E^\[Nu][r]*H001[-1 + L][r])*(Derivative[2][P][r] + 
       Derivative[2][\[Rho]][r]) + (P[r] + \[Rho][r])*
      (2*E^\[Nu][r]*Derivative[1][\[Nu]][r]*Derivative[1][H001[-1 + L]][r] + 
       H001[-1 + L][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
         E^\[Nu][r]*Derivative[2][\[Nu]][r]) - 2*L*(1 + L)*
        Sqrt[(-1 + 4*L^2)^(-1)]*\[CapitalOmega]*Derivative[2][h000[L]][r] + 
       E^\[Nu][r]*Derivative[2][H001[-1 + L]][r]))/(2*E^\[Nu][r]), 
 Derivative[2][\[Delta]p01[1 + L]][r] -> 
  -((Derivative[1][\[Nu]][r]*((2*L*(1 + L)*\[CapitalOmega]*h000[L][r] + 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r])*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
       (P[r] + \[Rho][r])*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r]*
          Derivative[1][\[Nu]][r] + 2*L*(1 + L)*\[CapitalOmega]*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
          Derivative[1][H001[1 + L]][r])))/(E^\[Nu][r]*
      Sqrt[3 + 8*L + 4*L^2])) + 
   ((P[r] + \[Rho][r])*(2*L*(1 + L)*\[CapitalOmega]*h000[L][r] + 
      E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r])*
     (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
       E^\[Nu][r]))/(2*Sqrt[3 + 8*L + 4*L^2]) + 
   (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
      (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r]*Derivative[1][\[Nu]][
         r] + 2*L*(1 + L)*\[CapitalOmega]*Derivative[1][h000[L]][r] + 
       E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][H001[1 + L]][r]) + 
     (2*L*(1 + L)*\[CapitalOmega]*h000[L][r] + 
       E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r])*
      (Derivative[2][P][r] + Derivative[2][\[Rho]][r]) + 
     (P[r] + \[Rho][r])*(2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r] + 
       Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r]*
        (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
          Derivative[2][\[Nu]][r]) + 2*L*(1 + L)*\[CapitalOmega]*
        Derivative[2][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        Derivative[2][H001[1 + L]][r]))/(2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]), 
 Derivative[2][\[Delta]\[Rho]0[l_]][r] -> 
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
 Derivative[3][h00[L]][r] -> Derivative[3][h000[L]][r] + 
   \[Epsilon]a*Derivative[3][h001[L]][r] + 
   \[Epsilon]a^2*Derivative[3][h002[L]][r], Derivative[3][H00[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[3][H001[-1 + L]][r], Derivative[3][H00[1 + L]][r] -> 
  \[Epsilon]a*Derivative[3][H001[1 + L]][r], Derivative[3][h000[L]][r] -> 
  (-2*((-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
           \[Rho][r]))*h000[L][r] + r^3*(4*E^\[Nu][r]*U00[L][r] + 
        r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r])))/
    (r^3*(r - 2*M[r])) - ((1 - 2*Derivative[1][M][r])*
     ((-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
           \[Rho][r]))*h000[L][r] + r^3*(4*E^\[Nu][r]*U00[L][r] + 
        r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r])))/
    (r^2*(r - 2*M[r])^2) + 
   (h000[L][r]*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] - 
       4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 
         4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
         2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
     (-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[1][h000[L]][r] + 3*r^2*(4*E^\[Nu][r]*U00[L][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r]) + 
     r^3*(4*E^\[Nu][r]*U00[L][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[L]][r] + 4*E^\[Nu][r]*Derivative[1][U00[L]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[L]][r]))/
    (r^2*(r - 2*M[r])), Derivative[3][h001[L]][r] -> 0, 
 Derivative[3][H001[-1 + L]][r] -> 
  (2*(-4*E^\[Nu][r]*CC[r]^2*M[r]^3*H001[-1 + L][r] + 
      E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 
        5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 2*E^\[Nu][r]*r*CC[r]^2*
       M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
       H001[-1 + L][r] + E^\[Nu][r]*r^2*CC[r]^2*M[r]*
       (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
       H001[-1 + L][r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
       (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
          2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
             \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
            4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
        E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]) - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
       (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
        4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
          (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
            8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
        r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
          20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][
                r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
         (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
          2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
          2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
          6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][r] - 
          r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
              r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
            14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
           (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
               \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
               \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
        r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
          8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
           (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
          2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
              r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
            3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
            2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
            4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
             (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
              16*r*Derivative[1][\[Omega]1][r])))) - 
      40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][r]*
       Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
       CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
        2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
       (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
          8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
        r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*(2*L*\[CapitalOmega] + 
        2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
        L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][r] - 
        2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
        4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
         (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
             \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
          (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
        5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
        4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
        3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
        2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
         Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
         (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
          4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
      4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
        Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
      4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][H001[-1 + L]][r] + 
      E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
       (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
       (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
       Derivative[1][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
       (9*E^\[Nu][r]*H001[-1 + L][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
           (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r])*Derivative[1][h000[L]][r] + 
          E^\[Nu][r]*Derivative[1][H001[-1 + L]][r]))))/
    (E^\[Nu][r]*r^3*CC[r]^2*(r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])) + 
   (2*Derivative[1][CC][r]*(-4*E^\[Nu][r]*CC[r]^2*M[r]^3*H001[-1 + L][r] + 
      E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 
        5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 2*E^\[Nu][r]*r*CC[r]^2*
       M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
       H001[-1 + L][r] + E^\[Nu][r]*r^2*CC[r]^2*M[r]*
       (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
       H001[-1 + L][r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
       (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
          2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
             \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
            4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
        E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]) - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
       (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
        4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
          (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
            8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
        r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
          20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][
                r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
         (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
          2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
          2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
          6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][r] - 
          r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
              r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
            14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
           (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
               \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
               \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
        r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
          8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
           (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
          2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
              r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
            3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
            2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
            4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
             (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
              16*r*Derivative[1][\[Omega]1][r])))) - 
      40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][r]*
       Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
       CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
        2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
       (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
          8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
        r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*(2*L*\[CapitalOmega] + 
        2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
        L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][r] - 
        2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
        4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
         (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
             \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
          (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
        5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
        4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
        3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
        2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
         Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
         (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
          4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
      4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
        Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
      4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][H001[-1 + L]][r] + 
      E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
       (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
       (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
       Derivative[1][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
       (9*E^\[Nu][r]*H001[-1 + L][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
           (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r])*Derivative[1][h000[L]][r] + 
          E^\[Nu][r]*Derivative[1][H001[-1 + L]][r]))))/
    (E^\[Nu][r]*r^2*CC[r]^3*(r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])) + 
   (2*(1 - 2*Derivative[1][M][r])*(-4*E^\[Nu][r]*CC[r]^2*M[r]^3*
       H001[-1 + L][r] + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*
       (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 
      2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
        5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] + E^\[Nu][r]*r^2*CC[r]^2*
       M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
       H001[-1 + L][r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
       (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
          2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
             \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
            4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
        E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]) - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
       (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
        4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
          (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
            8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
        r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
          20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][
                r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
         (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
          2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
          2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
          6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][r] - 
          r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
              r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
            14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
           (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
               \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
               \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
        r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
          8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
           (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
          2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
              r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
            3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
            2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
            4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
             (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
              16*r*Derivative[1][\[Omega]1][r])))) - 
      40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][r]*
       Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
       CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
        2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
       (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
          8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
        r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*(2*L*\[CapitalOmega] + 
        2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
        L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][r] - 
        2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
        4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
         (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
             \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
          (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
        5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
        4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
        3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
        2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
         Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
         (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
          4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
      4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
        Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
      4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][H001[-1 + L]][r] + 
      E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
       (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
       (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
       Derivative[1][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
       (9*E^\[Nu][r]*H001[-1 + L][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
           (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r])*Derivative[1][h000[L]][r] + 
          E^\[Nu][r]*Derivative[1][H001[-1 + L]][r]))))/
    (E^\[Nu][r]*r^2*CC[r]^2*(r - 2*M[r])^3*(M[r] + r^3*\[Kappa]*P[r])) + 
   ((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
      r^3*\[Kappa]*Derivative[1][P][r])*(-4*E^\[Nu][r]*CC[r]^2*M[r]^3*
       H001[-1 + L][r] + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*
       (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 
      2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
        5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] + E^\[Nu][r]*r^2*CC[r]^2*
       M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
       H001[-1 + L][r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
       (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
          2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
             \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
            4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
        E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]) - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
       (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
        4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
          (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
            8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
        r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
          20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][
                r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
         (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
          2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
          2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
          6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][r] - 
          r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
              r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
            14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
           (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
               \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
               \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
        r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
          8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
           (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
          2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
              r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
            3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
            2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
            4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
             (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
              16*r*Derivative[1][\[Omega]1][r])))) - 
      40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][r]*
       Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
       CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
        2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
       (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
          8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
        r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*(2*L*\[CapitalOmega] + 
        2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
        L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][r] - 
        2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
        4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
         (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
             \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
          (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
        5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
        4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
        3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
        2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
         Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
         (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
          4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
      4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
        Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
      4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][H001[-1 + L]][r] + 
      E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
       (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
       (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
       Derivative[1][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
       (9*E^\[Nu][r]*H001[-1 + L][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
           (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r])*Derivative[1][h000[L]][r] + 
          E^\[Nu][r]*Derivative[1][H001[-1 + L]][r]))))/
    (E^\[Nu][r]*r^2*CC[r]^2*(r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])^2) + 
   (Derivative[1][\[Nu]][r]*(-4*E^\[Nu][r]*CC[r]^2*M[r]^3*H001[-1 + L][r] + 
      E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 
        5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 2*E^\[Nu][r]*r*CC[r]^2*
       M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
       H001[-1 + L][r] + E^\[Nu][r]*r^2*CC[r]^2*M[r]*
       (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
       H001[-1 + L][r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
       (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
          2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
             \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
            4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
        E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]) - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
       (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
        4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
          (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
            8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
        r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
          20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][
                r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
         (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
          2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
          2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
          6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][r] - 
          r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
              r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
            14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
           (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
               \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
               \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
        r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
          8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
           (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
          2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
              r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
            3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
            2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
            4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
             (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
              16*r*Derivative[1][\[Omega]1][r])))) - 
      40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][r]*
       Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
       CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
        2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
       (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
          8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
        r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*(2*L*\[CapitalOmega] + 
        2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
        L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][r] - 
        2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
        4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
         (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
             \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
          (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
        5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
        4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
        3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
        2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
         Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
         (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
          4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
      4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
        Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
      4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][H001[-1 + L]][r] + 
      E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
       (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
       (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
       Derivative[1][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
       (9*E^\[Nu][r]*H001[-1 + L][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
           (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r])*Derivative[1][h000[L]][r] + 
          E^\[Nu][r]*Derivative[1][H001[-1 + L]][r]))))/
    (E^\[Nu][r]*r^2*CC[r]^2*(r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])) - 
   (5*E^\[Nu][r]*r^4*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 
       5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 2*E^\[Nu][r]*CC[r]^2*
      M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
      H001[-1 + L][r] + 2*E^\[Nu][r]*r*CC[r]^2*M[r]*
      (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
       r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
      H001[-1 + L][r] - 2*r*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
      (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
         2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
            \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
           4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
       E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]) - 
     8*E^\[Nu][r]*CC[r]*M[r]^3*H001[-1 + L][r]*Derivative[1][CC][r] + 
     2*E^\[Nu][r]*r^5*\[Kappa]*CC[r]*P[r]*(L - L^2 + 
       5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*Derivative[1][CC][r] - 
     4*E^\[Nu][r]*r*CC[r]*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
       5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*Derivative[1][CC][r] + 
     2*E^\[Nu][r]*r^2*CC[r]*M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 
       5*r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
         10*r^2*\[Kappa]*\[Rho][r]))*H001[-1 + L][r]*Derivative[1][CC][r] - 
     12*E^\[Nu][r]*CC[r]^2*M[r]^2*H001[-1 + L][r]*Derivative[1][M][r] - 
     4*E^\[Nu][r]*r*CC[r]^2*M[r]*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
       5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*Derivative[1][M][r] + 
     E^\[Nu][r]*r^2*CC[r]^2*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 
       5*r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
         10*r^2*\[Kappa]*\[Rho][r]))*H001[-1 + L][r]*Derivative[1][M][r] + 
     E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*(L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*
      H001[-1 + L][r]*Derivative[1][P][r] - r^2*\[Kappa]*(P[r] + \[Rho][r])*
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
         2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
            \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
           4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
       E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r])*(3*r^2*\[Kappa]*P[r] + 
       Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]) - 
     4*E^\[Nu][r]*CC[r]^2*M[r]^3*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
     E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 
       5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*Derivative[1][\[Nu]][r] - 
     2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
       5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
     E^\[Nu][r]*r^2*CC[r]^2*M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 
       5*r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
         10*r^2*\[Kappa]*\[Rho][r]))*H001[-1 + L][r]*
      Derivative[1][\[Nu]][r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
      (2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
         2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
            \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
           4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
       E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r])*(Derivative[1][P][r] + 
       Derivative[1][\[Rho]][r]) + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*
      H001[-1 + L][r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
        Derivative[1][\[Rho]][r]) - 2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*
      H001[-1 + L][r]*(30*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
       15*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
        Derivative[1][\[Rho]][r]) + E^\[Nu][r]*r^2*CC[r]^2*M[r]*
      H001[-1 + L][r]*(-120*r^3*\[Kappa]^2*P[r]^2 + 10*r*\[Kappa]*\[Rho][r] + 
       2*r*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]) - 
       60*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
       r^2*\[Kappa]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][P][r] + 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r] + 
       r^2*\[Kappa]*P[r]*(-20*r*\[Kappa]*\[Rho][r] - 10*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r])) - 4*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]*
      h000[L][r]*Derivative[1][CC][r]*
      (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
       4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
         (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
          \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
           8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
       r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
         20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*
          \[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
        (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
         2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
         2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
         6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][r] - 
         r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
           14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
          (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
       r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
         8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
          (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
         2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
           3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
           2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
            \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
           4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
             16*r*Derivative[1][\[Omega]1][r])))) - 
     40*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][r]*
      Derivative[1][h000[L]][r] - 80*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]*M[r]^4*
      Derivative[1][CC][r]*Derivative[1][\[Omega]1][r]*
      Derivative[1][h000[L]][r] - 160*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*
      M[r]^3*Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
      Derivative[1][h000[L]][r] + 12*Sqrt[(-1 + 4*L^2)^(-1)]*r^5*\[Kappa]*
      CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
       r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
      Derivative[1][h000[L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
      CC[r]*P[r]*Derivative[1][CC][r]*(-2*L*(1 + L)*\[CapitalOmega] + 
       2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
     2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*CC[r]^2*Derivative[1][P][r]*
      (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
       r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
      Derivative[1][h000[L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*M[r]^3*
      (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
         8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
       r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
     8*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]*M[r]^3*Derivative[1][CC][r]*
      (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
         8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
       r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
     12*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^2*Derivative[1][M][r]*
      (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
         8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
       r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
     6*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]*(2*L*\[CapitalOmega] + 
       2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
       L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][r] - 
       2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
       4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
         r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
        (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
            \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
       2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
         (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
     4*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]*M[r]*Derivative[1][CC][r]*
      (2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 
       2*L^2*\[Omega]1[r] - L*r*Derivative[1][\[Omega]1][r] - 
       L^2*r*Derivative[1][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
        Derivative[1][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
        (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
       2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
         2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         3*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
        (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
            \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
           4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))*
      Derivative[1][h000[L]][r] - 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*
      Derivative[1][M][r]*(2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 
       2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
       L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][r] - 
       2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
       4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
         r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
        (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
            \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
       2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
         (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
     8*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
       5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
       4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
       3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
       2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
        Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
        (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
       r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
         4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
     8*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]*M[r]^2*Derivative[1][CC][r]*
      (5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 
       5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
       3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
       2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
        Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
        (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
       r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
         4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
     8*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]*Derivative[1][M][r]*
      (5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 
       5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
       3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
       2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
        Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
        (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
       r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
         4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
     2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*
      (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
       4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
         (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
          \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
           8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
       r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
         20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*
          \[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
        (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
         2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
         2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
         6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][r] - 
         r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
           14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
          (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
       r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
         8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
          (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
         2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
           3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
           2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
            \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
           4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
             16*r*Derivative[1][\[Omega]1][r]))))*Derivative[1][h000[L]][r] - 
     36*r^8*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
       Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
         r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) - 
     8*r^9*\[Kappa]^3*CC[r]*P[r]^3*Derivative[1][CC][r]*
      (E^\[Nu][r]*H001[-1 + L][r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*
        (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
        Derivative[1][h000[L]][r]) - 12*r^9*\[Kappa]^3*CC[r]^2*P[r]^2*
      Derivative[1][P][r]*(E^\[Nu][r]*H001[-1 + L][r] + 
       Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
         r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
     6*E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
      Derivative[1][H001[-1 + L]][r] + 4*E^\[Nu][r]*r*CC[r]^2*M[r]^2*
      (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
      Derivative[1][H001[-1 + L]][r] + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*
      (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][H001[-1 + L]][r] - 
     2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
       5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][H001[-1 + L]][r] + 
     E^\[Nu][r]*r^2*CC[r]^2*M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 
       5*r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
         10*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[-1 + L]][r] - 
     3*E^\[Nu][r]*r^2*CC[r]^2*M[r]*(-2 + 2*r^4*\[Kappa]^2*P[r]^2 + 
       r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*
        (5 - 2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[-1 + L]][r] + 
     8*E^\[Nu][r]*r*CC[r]*M[r]^3*Derivative[1][CC][r]*
      Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^6*\[Kappa]*CC[r]*P[r]*
      (2 - r^2*\[Kappa]*\[Rho][r])*Derivative[1][CC][r]*
      Derivative[1][H001[-1 + L]][r] + 4*E^\[Nu][r]*r^2*CC[r]*M[r]^2*
      (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[1][CC][r]*
      Derivative[1][H001[-1 + L]][r] - 2*E^\[Nu][r]*r^3*CC[r]*M[r]*
      (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
       r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][CC][r]*
      Derivative[1][H001[-1 + L]][r] + 12*E^\[Nu][r]*r*CC[r]^2*M[r]^2*
      Derivative[1][M][r]*Derivative[1][H001[-1 + L]][r] + 
     4*E^\[Nu][r]*r^2*CC[r]^2*M[r]*(-3 + r^2*\[Kappa]*P[r] + 
       r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r]*
      Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*
      (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
       r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][M][r]*
      Derivative[1][H001[-1 + L]][r] + E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*
      (2 - r^2*\[Kappa]*\[Rho][r])*Derivative[1][P][r]*
      Derivative[1][H001[-1 + L]][r] + 4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*
      Derivative[1][\[Nu]][r]*Derivative[1][H001[-1 + L]][r] + 
     E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
      Derivative[1][\[Nu]][r]*Derivative[1][H001[-1 + L]][r] + 
     2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*(-3 + r^2*\[Kappa]*P[r] + 
       r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Nu]][r]*
      Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
      (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
       r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[1][\[Nu]][r]*Derivative[1][H001[-1 + L]][r] + 
     E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(-2*r*\[Kappa]*\[Rho][r] - 
       r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][H001[-1 + L]][
       r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*(2*r*\[Kappa]*P[r] + 
       2*r*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*Derivative[1][P][r] + 
       r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][H001[-1 + L]][
       r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*(8*r^3*\[Kappa]^2*P[r]^2 + 
       2*r*\[Kappa]*\[Rho][r] + 2*r*\[Kappa]*P[r]*
        (5 - 2*r^2*\[Kappa]*\[Rho][r]) + 4*r^4*\[Kappa]^2*P[r]*
        Derivative[1][P][r] + r^2*\[Kappa]*(5 - 2*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][\[Rho]][r] + 
       r^2*\[Kappa]*P[r]*(-4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]))*Derivative[1][H001[-1 + L]][r] - 
     r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*(P[r] + \[Rho][r])*
      (-(E^\[Nu][r]*(r - 2*M[r])*H001[-1 + L][r]) - 
       E^\[Nu][r]*r*H001[-1 + L][r]*(1 - 2*Derivative[1][M][r]) - 
       E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*
        (-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
            \[Omega]1[r]) + 2*r*(L*(1 + L)*\[CapitalOmega] + 
           4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*
          Derivative[1][M][r] - 2*r*(L*(1 + L)*\[CapitalOmega] - 
           4*r^2*\[Kappa]*P[r]*\[Omega]1[r])*Derivative[1][M][r] + 
         4*M[r]^2*Derivative[1][\[Omega]1][r] - 
         2*r*M[r]*(-8*r*\[Kappa]*P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*
            \[Omega]1[r]*Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*
            Derivative[1][\[Omega]1][r]) + 
         r^2*(16*r^3*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*
            \[Omega]1[r]*Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r])) + 2*Sqrt[(-1 + 4*L^2)^(-1)]*
        (4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
           4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
         r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
            \[Omega]1[r]))*Derivative[1][h000[L]][r] - 
       E^\[Nu][r]*r*(r - 2*M[r])*Derivative[1][H001[-1 + L]][r]) + 
     7*r^6*\[Kappa]^2*CC[r]^2*P[r]^2*(9*E^\[Nu][r]*H001[-1 + L][r] + 
       r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
           (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][H001[-1 + L]][
           r])) + 2*r^7*\[Kappa]^2*CC[r]*P[r]^2*Derivative[1][CC][r]*
      (9*E^\[Nu][r]*H001[-1 + L][r] + 
       r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
           (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][H001[-1 + L]][
           r])) + 2*r^7*\[Kappa]^2*CC[r]^2*P[r]*Derivative[1][P][r]*
      (9*E^\[Nu][r]*H001[-1 + L][r] + 
       r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
           (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][H001[-1 + L]][
           r])) - 40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*
      Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r] + 
     2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*CC[r]^2*P[r]*
      Derivative[1][h000[L]][r]*(2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 
       (L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
       r*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
        Derivative[1][\[Omega]1][r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
        Derivative[2][\[Omega]1][r]) + 4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*
      M[r]^3*Derivative[1][h000[L]][r]*
      (\[Omega]1[r]*(-16*r*\[Kappa]*P[r] - 16*r*\[Kappa]*\[Rho][r] - 
         8*r^2*\[Kappa]*Derivative[1][P][r] - 8*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
         8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
       (11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][\[Omega]1][r] + r*(-12*r*\[Kappa]*P[r] + 
         8*r*\[Kappa]*\[Rho][r] - 6*r^2*\[Kappa]*Derivative[1][P][r] + 
         4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
         r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 
         4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) - 
     2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*Derivative[1][h000[L]][r]*
      (-3*L*Derivative[1][\[Omega]1][r] - 3*L^2*Derivative[1][\[Omega]1][r] - 
       6*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
       2*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] - 
       24*r^5*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
         r*Derivative[1][\[Omega]1][r]) - 12*r^6*\[Kappa]^3*P[r]^2*
        Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
           r]) + 8*r^3*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
         2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         3*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
        Derivative[1][P][r]*(2*L*(1 + L)*\[CapitalOmega] - 
         2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         3*r*Derivative[1][\[Omega]1][r]) + 4*r*\[Kappa]*P[r]*
        (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
            \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
           4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
       2*r^2*\[Kappa]*Derivative[1][P][r]*(-6*L*(1 + L)*\[CapitalOmega] + 
         (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]) - L*r*Derivative[2][\[Omega]1][r] - 
       L^2*r*Derivative[2][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
        Derivative[2][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
        (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
       2*r^4*\[Kappa]^2*P[r]^2*(-2*\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 
           4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
         3*Derivative[1][\[Omega]1][r] - 2*(4 + L + L^2 - 
           4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
         3*r*Derivative[2][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
        (\[Omega]1[r]*(-16*r*\[Kappa]*\[Rho][r] - 8*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + (6*L*(1 + L) - 8*r^2*\[Kappa]*
            \[Rho][r])*Derivative[1][\[Omega]1][r] + 
         (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
           4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
           r] + r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[2][\[Omega]1][r])) + 4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*
      CC[r]^2*M[r]^2*Derivative[1][h000[L]][r]*
      (8*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Omega]1[r]*
        Derivative[1][\[Rho]][r] - 3*Derivative[1][\[Omega]1][r] - 
       7*L*Derivative[1][\[Omega]1][r] - 7*L^2*Derivative[1][\[Omega]1][r] - 
       8*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
       4*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] + 
       8*r^3*\[Kappa]^2*P[r]^2*(-8*\[Omega]1[r] + 
         3*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
        Derivative[1][P][r]*(-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][
           r]) + 2*r*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
         4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
        (-8*L*(1 + L)*\[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 
           4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]) - 3*r*Derivative[2][\[Omega]1][r] - 
       2*L*r*Derivative[2][\[Omega]1][r] - 2*L^2*r*Derivative[2][\[Omega]1][
         r] - 4*r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] + 
       2*r^4*\[Kappa]^2*P[r]^2*(-5*Derivative[1][\[Omega]1][r] + 
         3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
        (4*\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + 4*(1 + 2*L + 2*L^2 - 
           4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
         (9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
           4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
           r] + r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[2][\[Omega]1][r])) - 2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*
      h000[L][r]*(-160*M[r]^3*Derivative[1][M][r]*Derivative[1][\[Omega]1][
         r] + 12*M[r]^2*Derivative[1][M][r]*(2*L*(1 + L)*\[CapitalOmega] + 
         (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
          \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
           8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
       5*r^4*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
         20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*
          \[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r])) + r^5*\[Kappa]*Derivative[1][P][r]*
        (2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
         20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*
          \[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r])) + 2*M[r]^2*(-2*L*\[CapitalOmega] - 
         4*L^2*\[CapitalOmega] - 2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 
         4*L^2*\[Omega]1[r] + 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
          \[Rho][r]^2*\[Omega]1[r] - 6*r*Derivative[1][\[Omega]1][r] - 
         L*r*Derivative[1][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
           12*r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
          (19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r]) - 
         r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] + 
           2*(-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r])) + 4*r*M[r]*Derivative[1][M][r]*(-2*L*\[CapitalOmega] - 
         4*L^2*\[CapitalOmega] - 2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 
         4*L^2*\[Omega]1[r] + 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
          \[Rho][r]^2*\[Omega]1[r] - 6*r*Derivative[1][\[Omega]1][r] - 
         L*r*Derivative[1][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
           12*r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
          (19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r]) - 
         r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] + 
           2*(-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r])) + 2*r*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
           \[Omega]1[r]) - 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
         r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
           2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
         4*r^6*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 
           6*r*Derivative[1][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
          (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 4*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
         r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 
           4*L^3*\[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 
           16*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           12*r*Derivative[1][\[Omega]1][r] + 4*L*r*Derivative[1][\[Omega]1][
             r] + 2*r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][\[Omega]1][
               r]))) + r^2*Derivative[1][M][r]*
        (2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
         8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
          (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
         2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
           3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
           2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
            \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
           4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
             16*r*Derivative[1][\[Omega]1][r]))) - 
       40*M[r]^4*Derivative[2][\[Omega]1][r] + 
       4*M[r]^3*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + 
           r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
         (11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r] + r*(-4*r*\[Kappa]*P[r] + 
           16*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 
           8*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
           r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
          Derivative[2][\[Omega]1][r]) + r^5*\[Kappa]*P[r]*
        (120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 32*r^3*\[Kappa]^2*
          \[Rho][r]^2*\[Omega]1[r] + 60*r^6*\[Kappa]^3*P[r]^2*\[Omega]1[r]*
          Derivative[1][P][r] - 16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
          Derivative[1][\[Rho]][r] - 2*L^2*(1 + L)*Derivative[1][\[Omega]1][
           r] + 20*r^6*\[Kappa]^3*P[r]^3*Derivative[1][\[Omega]1][r] - 
         8*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 
         16*r^3*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
         8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
          ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           3*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
           2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
         2*r*\[Kappa]*P[r]*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         r^2*\[Kappa]*Derivative[1][P][r]*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         4*r^4*\[Kappa]^2*P[r]^2*(\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 
             5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
           3*Derivative[1][\[Omega]1][r] + (-4 + 5*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] - 3*r*Derivative[2][\[Omega]1][r]) + 
         r^2*\[Kappa]*\[Rho][r]*(4*Derivative[1][\[Omega]1][r] - 
           2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 
           4*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (-2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) - 2*(L + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] - 2*(L + L^2 + 12*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r] - 
           2*r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r])*Derivative[1][\[Omega]1][r] - 
           2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r])) + 
       2*r*M[r]^2*(32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
         16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
         6*Derivative[1][\[Omega]1][r] + L*Derivative[1][\[Omega]1][r] + 
         4*L^2*Derivative[1][\[Omega]1][r] + 2*L^3*Derivative[1][\[Omega]1][
           r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] - 
         2*r*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r]) - 
         r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r]) + 
         8*r^3*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
           14*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r]*(19*\[Omega]1[r] + 
           14*r*Derivative[1][\[Omega]1][r]) - 2*r*\[Kappa]*P[r]*
          (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
         r^2*\[Kappa]*Derivative[1][P][r]*(L*(1 + L)*\[CapitalOmega] + 
           2*(-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r]) - 6*r*Derivative[2][\[Omega]1][r] - 
         L*r*Derivative[2][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
          (12*Derivative[1][\[Omega]1][r] - 2*(2 + L + L^2)*
            Derivative[1][\[Omega]1][r] + 12*r*Derivative[2][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(33*Derivative[1][\[Omega]1][r] + 
           14*r*Derivative[2][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
          (2*\[Omega]1[r]*(-46*r*\[Kappa]*\[Rho][r] - 23*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + 2*(-2 + L + L^2 - 
             23*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
           2*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r] - 2*r*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
           2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
             r])) + r^2*M[r]*(-32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
         16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
         2*L^2*(1 + L)*Derivative[1][\[Omega]1][r] - 8*r^4*\[Kappa]^2*
          \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*\[Rho][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
           4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
           2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
         24*r^5*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 
           6*r*Derivative[1][\[Omega]1][r]) + 12*r^6*\[Kappa]^3*P[r]^2*
          Derivative[1][P][r]*(23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][
             r]) - 8*r^3*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
           2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
           2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r]) - 4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
          (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 4*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
         2*r*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 
           4*L^3*\[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 
           16*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           12*r*Derivative[1][\[Omega]1][r] + 4*L*r*Derivative[1][\[Omega]1][
             r] + 2*r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][\[Omega]1][
               r])) - r^2*\[Kappa]*Derivative[1][P][r]*
          (-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 
           4*L^3*\[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 
           16*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           12*r*Derivative[1][\[Omega]1][r] + 4*L*r*Derivative[1][\[Omega]1][
             r] + 2*r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][\[Omega]1][
               r])) + r^2*\[Kappa]*\[Rho][r]*(4*Derivative[1][\[Omega]1][r] - 
           2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 
           4*r*Derivative[2][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
          (29*Derivative[1][\[Omega]1][r] + 6*r*Derivative[2][\[Omega]1][
             r]) - 2*r^4*\[Kappa]^2*P[r]^2*(-2*\[Omega]1[r]*
            (54*r*\[Kappa]*\[Rho][r] + 27*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) - 2*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] - 2*(-2 + L + L^2 + 
             27*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
           2*r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r])*Derivative[1][\[Omega]1][r] - 
           2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
             r]) - r^2*\[Kappa]*P[r]*(-64*r^3*\[Kappa]^2*\[Rho][r]^2*
            \[Omega]1[r] - 32*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
            Derivative[1][\[Rho]][r] + 12*Derivative[1][\[Omega]1][r] + 
           4*L*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*(1 + 2*L)*
            Derivative[1][\[Omega]1][r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
            Derivative[1][\[Omega]1][r] + 4*r*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
             16*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][\[Omega]1][
               r]) + 12*r*Derivative[2][\[Omega]1][r] + 
           4*L*r*Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
            (16*Derivative[1][\[Omega]1][r] - 2*(-4 + L + L^2)*
              Derivative[1][\[Omega]1][r] + 16*r*Derivative[2][\[Omega]1][
               r])))) - 40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*
      Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
     2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*CC[r]^2*P[r]*
      (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
       r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
      Derivative[2][h000[L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
      (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
         8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
       r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r] - 
     2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*(2*L*\[CapitalOmega] + 
       2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
       L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][r] - 
       2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
       4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
         r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
        (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
            \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
       2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
         (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]))*Derivative[2][h000[L]][r] + 
     4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
       5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
       4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
       3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
       2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
        Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
        (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
       r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
         4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r]))*Derivative[2][h000[L]][r] - 
     4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r]*
        Derivative[1][\[Nu]][r] + Sqrt[(-1 + 4*L^2)^(-1)]*
        (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
        Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][H001[-1 + L]][
         r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*Derivative[1][h000[L]][r]*
        (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
       Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
         r*Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r]) + 
     4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[2][H001[-1 + L]][r] + 
     E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
      Derivative[2][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
      (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
      Derivative[2][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
      (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
       r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[2][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
      (9*E^\[Nu][r]*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
         (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
        Derivative[1][h000[L]][r] + 10*E^\[Nu][r]*Derivative[1][H001[-1 + L]][
         r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
          (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
               Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
           r] + E^\[Nu][r]*Derivative[1][\[Nu]][r]*
          Derivative[1][H001[-1 + L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*
          (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r])*Derivative[2][h000[L]][r] + 
         E^\[Nu][r]*Derivative[2][H001[-1 + L]][r])))/
    (E^\[Nu][r]*r^2*CC[r]^2*(r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])), 
 Derivative[3][H001[1 + L]][r] -> 
  (-2*(-(r^2*\[Kappa]*(P[r] + \[Rho][r])*
        (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
          (r - 2*M[r])*H001[1 + L][r])) + 
      CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
          r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
             P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
            5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r] + 
        2*h000[L][r]*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
          4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + 
            (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 
              8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
          2*r*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
            2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
            L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
             (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
              12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
             (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
            r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
              2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - 
              \[Omega]1[r]) - 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
            8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
             \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[
                r] - 4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*
             P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
             (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
        r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
            2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
            r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 
              2*L*(1 + L)*\[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                 \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                 \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + 
              L^2*r*Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
               Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*(
                -4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
           Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][H001[1 + L]][r]))))/
    (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3*CC[r]^2*(r - 2*M[r])^2) - 
   (2*Derivative[1][CC][r]*(-(r^2*\[Kappa]*(P[r] + \[Rho][r])*
        (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
          (r - 2*M[r])*H001[1 + L][r])) + 
      CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
          r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
             P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
            5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r] + 
        2*h000[L][r]*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
          4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + 
            (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 
              8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
          2*r*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
            2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
            L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
             (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
              12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
             (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
            r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
              2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - 
              \[Omega]1[r]) - 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
            8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
             \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[
                r] - 4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*
             P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
             (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
        r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
            2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
            r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 
              2*L*(1 + L)*\[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                 \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                 \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + 
              L^2*r*Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
               Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*(
                -4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
           Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][H001[1 + L]][r]))))/
    (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*CC[r]^3*(r - 2*M[r])^2) - 
   (2*(1 - 2*Derivative[1][M][r])*
     (-(r^2*\[Kappa]*(P[r] + \[Rho][r])*
        (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
          (r - 2*M[r])*H001[1 + L][r])) + 
      CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
          r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
             P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
            5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r] + 
        2*h000[L][r]*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
          4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + 
            (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 
              8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
          2*r*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
            2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
            L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
             (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
              12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
             (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
            r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
              2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - 
              \[Omega]1[r]) - 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
            8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
             \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[
                r] - 4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*
             P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
             (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
        r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
            2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
            r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 
              2*L*(1 + L)*\[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                 \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                 \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + 
              L^2*r*Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
               Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*(
                -4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
           Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][H001[1 + L]][r]))))/
    (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*CC[r]^2*(r - 2*M[r])^3) - 
   (Derivative[1][\[Nu]][r]*(-(r^2*\[Kappa]*(P[r] + \[Rho][r])*
        (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
          (r - 2*M[r])*H001[1 + L][r])) + 
      CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
          r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
             P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
            5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r] + 
        2*h000[L][r]*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
          4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + 
            (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 
              8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
          2*r*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
            2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
            L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
             (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
              12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
             (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
            r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
              2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - 
              \[Omega]1[r]) - 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
            8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
             \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[
                r] - 4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*
             P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
             (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
        r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
            2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
            r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 
              2*L*(1 + L)*\[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                 \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                 \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + 
              L^2*r*Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
               Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*(
                -4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
           Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][H001[1 + L]][r]))))/
    (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*CC[r]^2*(r - 2*M[r])^2) + 
   (-2*r*\[Kappa]*(P[r] + \[Rho][r])*
      (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
           4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
         r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
            \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
        (r - 2*M[r])*H001[1 + L][r]) - r^2*\[Kappa]*
      (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
           4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
         r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
            \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
        (r - 2*M[r])*H001[1 + L][r])*(Derivative[1][P][r] + 
       Derivative[1][\[Rho]][r]) - r^2*\[Kappa]*(P[r] + \[Rho][r])*
      (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(r - 2*M[r])*H001[1 + L][r] + 
       E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*H001[1 + L][r]*
        (1 - 2*Derivative[1][M][r]) + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
        (r - 2*M[r])*H001[1 + L][r]*Derivative[1][\[Nu]][r] + 
       2*h000[L][r]*(-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
            \[Omega]1[r]) + 2*r*(L*(1 + L)*\[CapitalOmega] + 
           4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*
          Derivative[1][M][r] - 2*r*(L*(1 + L)*\[CapitalOmega] - 
           4*r^2*\[Kappa]*P[r]*\[Omega]1[r])*Derivative[1][M][r] + 
         4*M[r]^2*Derivative[1][\[Omega]1][r] - 
         2*r*M[r]*(-8*r*\[Kappa]*P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*
            \[Omega]1[r]*Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*
            Derivative[1][\[Omega]1][r]) + 
         r^2*(16*r^3*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*
            \[Omega]1[r]*Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*
            Derivative[1][\[Omega]1][r])) + 2*(4*M[r]^2*\[Omega]1[r] - 
         2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
            \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
           4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*Derivative[1][h000[L]][r] + 
       E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*
        Derivative[1][H001[1 + L]][r]) + 2*CC[r]*Derivative[1][CC][r]*
      (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
         r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
           5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(-2 - 3*L - L^2 + 
           13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r] + 
       2*h000[L][r]*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
         4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
         2*r*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
           2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
           L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
             12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
            (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
             2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
           20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 
             4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
       r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
           2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 4*r^2*
                \[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + r*(-2*L*\[CapitalOmega] - 
             2*L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
             2*r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 
             L*r*Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
               r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
             2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r])))*Derivative[1][h000[L]][r] - 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
           r^3*\[Kappa]*\[Rho][r])*Derivative[1][H001[1 + L]][r])) + 
     CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
         r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
           5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(-2 - 3*L - L^2 + 
           13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r]*
        Derivative[1][\[Nu]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        H001[1 + L][r]*(2*r*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
         2*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
            \[Rho][r]) + 8*M[r]*Derivative[1][M][r] + 
         2*r*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
            \[Rho][r])*Derivative[1][M][r] + r^2*(-18*r*\[Kappa]*P[r] + 
           16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
           9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
         2*r*M[r]*(26*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
           13*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r])) + 
       2*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
         4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
         2*r*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
           2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
           L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
             12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
            (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
             2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
           20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 
             4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])))*
        Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
        (4*M[r]^2 + r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
         2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
           5*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[1 + L]][r] + 
       (r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
           2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 4*r^2*
                \[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + r*(-2*L*\[CapitalOmega] - 
             2*L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
             2*r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 
             L*r*Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
               r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
             2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r])))*Derivative[1][h000[L]][r] - 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
           r^3*\[Kappa]*\[Rho][r])*Derivative[1][H001[1 + L]][r]) + 
       r*(1 - 2*Derivative[1][M][r])*
        (2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
           2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 4*r^2*
                \[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + r*(-2*L*\[CapitalOmega] - 
             2*L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
             2*r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 
             L*r*Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
               r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
             2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r])))*Derivative[1][h000[L]][r] - 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
           r^3*\[Kappa]*\[Rho][r])*Derivative[1][H001[1 + L]][r]) + 
       2*h000[L][r]*(120*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][
           r] - 8*M[r]*Derivative[1][M][r]*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
         2*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
           2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
           L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
             12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
            (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
             2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r])) - 2*r*Derivative[1][M][r]*(2*L^2*\[CapitalOmega] + 
           2*L^3*\[CapitalOmega] - 2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
           5*r*Derivative[1][\[Omega]1][r] + L*r*Derivative[1][\[Omega]1][
             r] + r^2*\[Kappa]*\[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
             2*(2 + L + L^2)*\[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][
               r]) + 12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 4*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
         2*r*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
           20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 
             4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
         40*M[r]^3*Derivative[2][\[Omega]1][r] - 
         4*M[r]^2*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + 
             r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][
                \[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(16*r*\[Kappa]*P[r] + 
             16*r*\[Kappa]*\[Rho][r] + 8*r^2*\[Kappa]*Derivative[1][P][r] + 
             8*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
            Derivative[1][\[Omega]1][r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) - 
         2*r*M[r]*(32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][
             r] - 5*Derivative[1][\[Omega]1][r] + L*Derivative[1][\[Omega]1][
             r] - 2*L^2*Derivative[1][\[Omega]1][r] - 
           2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*
            Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*\[Rho][r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
             12*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
             2*(2 + L + L^2)*\[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][
               r]) + 48*r^3*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) + 24*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*(3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
               r]) + 2*r*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
             2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) + r^2*\[Kappa]*Derivative[1][P][r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 4*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
           5*r*Derivative[2][\[Omega]1][r] + L*r*Derivative[2][\[Omega]1][
             r] + r^2*\[Kappa]*\[Rho][r]*(-12*Derivative[1][\[Omega]1][r] + 
             2*(2 + L + L^2)*Derivative[1][\[Omega]1][r] - 
             12*r*Derivative[2][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
            (4*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(2*\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
             2*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r] + 2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + 2*r*(8*r*\[Kappa]*\[Rho][r] + 4*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                \[Omega]1][r] + 2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[2][\[Omega]1][r])) + 
         r^2*(-120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 32*r^3*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] - 60*r^6*\[Kappa]^3*P[r]^2*\[Omega]1[r]*
            Derivative[1][P][r] + 16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
            Derivative[1][\[Rho]][r] - 2*L*(1 + L)^2*Derivative[1][\[Omega]1][
             r] - 20*r^6*\[Kappa]^3*P[r]^3*Derivative[1][\[Omega]1][r] + 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 
           2*r*\[Kappa]*\[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
             2*L*(1 + L)*\[Omega]1[r] - 4*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*Derivative[1][\[Rho]][r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 
             4*r*Derivative[1][\[Omega]1][r]) - 16*r^3*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) - 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
           2*r*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
             2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) + r^2*\[Kappa]*Derivative[1][P][r]*
            (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*\[Rho][r]*(-4*Derivative[1][\[Omega]1][r] + 
             2*L*(1 + L)*Derivative[1][\[Omega]1][r] - 
             4*r*Derivative[2][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
            (\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
             (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
             3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r] - 
             2*(1 + L - 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
             2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
               r]))) + r*(r - 2*M[r])*(-(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r]) - 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(2 + 3*r^2*\[Kappa]*P[r] - 
           3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
            Derivative[1][\[Rho]][r])*Derivative[1][H001[1 + L]][r] + 
         2*Derivative[1][h000[L]][r]*(-2*L*\[CapitalOmega] - 
           2*L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
           2*r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 
           L*r*Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
             r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 
           20*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] - 
           2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 2*Derivative[1][M][r]*
            (-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 4*r^2*\[Kappa]*
                P[r] - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + 10*M[r]^2*
            Derivative[2][\[Omega]1][r] - 2*M[r]*
            (\[Omega]1[r]*(-8*r*\[Kappa]*P[r] - 8*r*\[Kappa]*\[Rho][r] - 4*
                r^2*\[Kappa]*Derivative[1][P][r] - 4*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (3*L*(1 + L) - 4*r^2*\[Kappa]*
                P[r] - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r] + (3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r] + 
             r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r])*Derivative[1][\[Omega]1][r] + r*(3 + L + L^2 + 2*r^2*
                \[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                \[Omega]1][r]) + r*(4*r*\[Kappa]*P[r]*(L*(1 + L)*
                \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r]) + 2*r^2*\[Kappa]*(L*(1 + L)*\[CapitalOmega] - 
               (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
              Derivative[1][P][r] + L*Derivative[1][\[Omega]1][r] + 
             L^2*Derivative[1][\[Omega]1][r] + 2*L*(1 + L)*Derivative[1][
                \[Omega]1][r] + 6*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                \[Omega]1][r] + 2*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*
              Derivative[1][\[Omega]1][r] - 8*r^3*\[Kappa]^2*P[r]^2*
              (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
             4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(-4*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
              (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                   Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             L*r*Derivative[2][\[Omega]1][r] + L^2*r*Derivative[2][\[Omega]1][
               r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] - 
             2*r^4*\[Kappa]^2*P[r]^2*(-3*Derivative[1][\[Omega]1][r] + r*
                Derivative[2][\[Omega]1][r]))) + 
         2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
           2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 4*r^2*
                \[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + r*(-2*L*\[CapitalOmega] - 
             2*L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
             2*r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 
             L*r*Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
               r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
             2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r])))*Derivative[2][h000[L]][r] - 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
           r^3*\[Kappa]*\[Rho][r])*Derivative[2][H001[1 + L]][r])))/
    (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2*CC[r]^2*(r - 2*M[r])^2), 
 Derivative[3][h10[L]][r] -> Derivative[3][h100[L]][r] + 
   \[Epsilon]a*Derivative[3][h101[L]][r] + 
   \[Epsilon]a^2*Derivative[3][h102[L]][r], Derivative[3][H10[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[3][H101[-1 + L]][r], Derivative[3][H10[1 + L]][r] -> 
  \[Epsilon]a*Derivative[3][H101[1 + L]][r], Derivative[3][h100[L]][r] -> 0, 
 Derivative[3][h101[L]][r] -> 
  ((3*I)*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
       E^\[Nu][r])*((m*(2*h000[L][r]*(-(L*(1 + L)*\[CapitalOmega]) + 
           L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
         L*(1 + L)*r*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
           r]))/(-2 + L + L^2) + 
      (m*r*(L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
           r] - L*(1 + L)*r*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r] + 2*(-(L*(1 + L)*\[CapitalOmega]) + 
           L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
          Derivative[1][h000[L]][r] + 2*h000[L][r]*
          (Derivative[1][\[Omega]1][r] + L*(1 + L)*Derivative[1][\[Omega]1][
             r] + r*Derivative[2][\[Omega]1][r]) + L*(1 + L)*r*
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][h000[L]][r]))/
       (-2 + L + L^2)))/(L*(1 + L)) + 
   (I*m*r*(2*h000[L][r]*(-(L*(1 + L)*\[CapitalOmega]) + 
        L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
      L*(1 + L)*r*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][r])*
     (-(Derivative[1][\[Nu]][r]^3/E^\[Nu][r]) + 
      (3*Derivative[1][\[Nu]][r]*Derivative[2][\[Nu]][r])/E^\[Nu][r] - 
      Derivative[3][\[Nu]][r]/E^\[Nu][r]))/(L*(1 + L)*(-2 + L + L^2)) - 
   ((3*I)*m*Derivative[1][\[Nu]][r]*
     (2*(L*(1 + L)*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][h000[L]][
          r] - L*(1 + L)*r*Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][
          r] + 2*(-(L*(1 + L)*\[CapitalOmega]) + L*(1 + L)*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
        2*h000[L][r]*(Derivative[1][\[Omega]1][r] + 
          L*(1 + L)*Derivative[1][\[Omega]1][r] + 
          r*Derivative[2][\[Omega]1][r]) + L*(1 + L)*r*(\[CapitalOmega] - 
          \[Omega]1[r])*Derivative[2][h000[L]][r]) + 
      r*(4*Derivative[1][h000[L]][r]*(Derivative[1][\[Omega]1][r] + 
          L*(1 + L)*Derivative[1][\[Omega]1][r] + 
          r*Derivative[2][\[Omega]1][r]) + 2*(-(L*(1 + L)*\[CapitalOmega]) + 
          L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
         Derivative[2][h000[L]][r] + 2*L*(1 + L)*
         (-(Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r]) + 
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][h000[L]][r]) + 
        2*h000[L][r]*(2*Derivative[2][\[Omega]1][r] + 
          L*(1 + L)*Derivative[2][\[Omega]1][r] + 
          r*Derivative[3][\[Omega]1][r]) + L*(1 + L)*r*
         (-(Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r]) - 
          2*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[3][h000[L]][r]))))/
    (E^\[Nu][r]*L*(1 + L)*(-2 + L + L^2)) + 
   (I*m*(3*(4*Derivative[1][h000[L]][r]*(Derivative[1][\[Omega]1][r] + 
          L*(1 + L)*Derivative[1][\[Omega]1][r] + 
          r*Derivative[2][\[Omega]1][r]) + 2*(-(L*(1 + L)*\[CapitalOmega]) + 
          L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
         Derivative[2][h000[L]][r] + 2*L*(1 + L)*
         (-(Derivative[1][\[Omega]1][r]*Derivative[1][h000[L]][r]) + 
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][h000[L]][r]) + 
        2*h000[L][r]*(2*Derivative[2][\[Omega]1][r] + 
          L*(1 + L)*Derivative[2][\[Omega]1][r] + 
          r*Derivative[3][\[Omega]1][r]) + L*(1 + L)*r*
         (-(Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r]) - 
          2*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[3][h000[L]][r])) + 
      r*(6*(Derivative[1][\[Omega]1][r] + L*(1 + L)*Derivative[1][\[Omega]1][
            r] + r*Derivative[2][\[Omega]1][r])*Derivative[2][h000[L]][r] + 
        6*Derivative[1][h000[L]][r]*(2*Derivative[2][\[Omega]1][r] + 
          L*(1 + L)*Derivative[2][\[Omega]1][r] + 
          r*Derivative[3][\[Omega]1][r]) + 2*(-(L*(1 + L)*\[CapitalOmega]) + 
          L*(1 + L)*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
         Derivative[3][h000[L]][r] + 3*L*(1 + L)*
         (-(Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][r]) - 
          2*Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[3][h000[L]][r]) + 
        2*h000[L][r]*(3*Derivative[3][\[Omega]1][r] + 
          L*(1 + L)*Derivative[3][\[Omega]1][r] + 
          r*Derivative[4][\[Omega]1][r]) + L*(1 + L)*r*
         (-3*Derivative[2][\[Omega]1][r]*Derivative[2][h000[L]][r] - 
          Derivative[1][h000[L]][r]*Derivative[3][\[Omega]1][r] - 
          3*Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r] + 
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[4][h000[L]][r]))))/
    (E^\[Nu][r]*L*(1 + L)*(-2 + L + L^2)), Derivative[3][H20[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[3][H201[-1 + L]][r], Derivative[3][H20[1 + L]][r] -> 
  \[Epsilon]a*Derivative[3][H201[1 + L]][r], Derivative[3][K0[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[3][K01[-1 + L]][r], Derivative[3][K0[1 + L]][r] -> 
  \[Epsilon]a*Derivative[3][K01[1 + L]][r], Derivative[3][U00[L]][r] -> 0, 
 Derivative[3][U01[L]][r] -> 0, Derivative[3][\[Delta]p0[-1 + L]][r] -> 
  \[Epsilon]a*Derivative[3][\[Delta]p01[-1 + L]][r], 
 Derivative[3][\[Delta]p0[1 + L]][r] -> 
  \[Epsilon]a*Derivative[3][\[Delta]p01[1 + L]][r], 
 Derivative[4][\[Omega]1][r] -> 
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
 Derivative[4][h000[L]][r] -> 
  ((-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      h000[L][r] + r^3*(4*E^\[Nu][r]*U00[L][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r]))*
    (6/(r^4*(r - 2*M[r])) + (4*(1 - 2*Derivative[1][M][r]))/
      (r^3*(r - 2*M[r])^2) + ((2*(1 - 2*Derivative[1][M][r])^2)/
        (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2)/r^2) + 
   2*(-2/(r^3*(r - 2*M[r])) - (1 - 2*Derivative[1][M][r])/
      (r^2*(r - 2*M[r])^2))*(h000[L][r]*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 
       2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
       r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r])) + 
     (-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[1][h000[L]][r] + 3*r^2*(4*E^\[Nu][r]*U00[L][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r]) + 
     r^3*(4*E^\[Nu][r]*U00[L][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[L]][r] + 4*E^\[Nu][r]*Derivative[1][U00[L]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[L]][r])) + 
   (2*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] - 
       4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 
         4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
         2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[1][h000[L]][
       r] + 6*r*(4*E^\[Nu][r]*U00[L][r] + r*\[Kappa]*(P[r] + \[Rho][r])*
        Derivative[1][h000[L]][r]) + h000[L][r]*
      (2*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) - 4*Derivative[2][M][r] + 
       r*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*
          Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
         2*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*\[Kappa]*
          Derivative[2][\[Rho]][r])) + 
     (-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[2][h000[L]][r] + 
     6*r^2*(4*E^\[Nu][r]*U00[L][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[L]][r] + 4*E^\[Nu][r]*Derivative[1][U00[L]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[L]][r]) + 
     r^3*(8*E^\[Nu][r]*Derivative[1][\[Nu]][r]*Derivative[1][U00[L]][r] + 
       4*U00[L][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
         E^\[Nu][r]*Derivative[2][\[Nu]][r]) + 
       2*\[Kappa]*((Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[1][h000[L]][r] + (P[r] + \[Rho][r])*
          Derivative[2][h000[L]][r]) + 4*E^\[Nu][r]*Derivative[2][U00[L]][
         r] + r*\[Kappa]*(Derivative[1][h000[L]][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + 2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r])*Derivative[2][h000[L]][r] + 
         (P[r] + \[Rho][r])*Derivative[3][h000[L]][r])))/(r^2*(r - 2*M[r])), 
 Derivative[4][H001[-1 + L]][r] -> 
  ((-4*E^\[Nu][r]*CC[r]^2*M[r]^3*H001[-1 + L][r] + E^\[Nu][r]*r^5*\[Kappa]*
       CC[r]^2*P[r]*(L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 
      2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
        5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] + E^\[Nu][r]*r^2*CC[r]^2*
       M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
       H001[-1 + L][r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
       (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
          2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
             \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
            4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
        E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]) - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
       (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
        4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
          (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
           \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
            8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
        r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
          20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
           \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][
                r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
         (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
          2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
          2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
          6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][r] - 
          r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
              r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
            14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
           (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
               \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
               \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
        r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
          8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
           (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
            4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
           (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
          2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
            2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
            2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
              r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
            3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
            2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
            4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
             (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
              16*r*Derivative[1][\[Omega]1][r])))) - 
      40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][r]*
       Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
       CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
        2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
       (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
          8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
        r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] - 
      2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*(2*L*\[CapitalOmega] + 
        2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
        L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][r] - 
        2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
        4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
         (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
             \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
          (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
      4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
        5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
        4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
        3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][r] - 
        2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
         Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
         (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
        r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
          4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
      4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
        Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
          r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
      4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][H001[-1 + L]][r] + 
      E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
       (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
       Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
       (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
        r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
       Derivative[1][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
       (9*E^\[Nu][r]*H001[-1 + L][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
           (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r])*Derivative[1][h000[L]][r] + 
          E^\[Nu][r]*Derivative[1][H001[-1 + L]][r])))*
     ((2*(-2/(r^3*CC[r]^2) - (2*Derivative[1][CC][r])/(r^2*CC[r]^3))*
        Derivative[1][\[Nu]][r])/E^\[Nu][r] - 
      (6/(r^4*CC[r]^2) + (8*Derivative[1][CC][r])/(r^3*CC[r]^3) + 
        ((6*Derivative[1][CC][r]^2)/CC[r]^4 - (2*Derivative[2][CC][r])/
           CC[r]^3)/r^2)/E^\[Nu][r] + 
      (-(Derivative[1][\[Nu]][r]^2/E^\[Nu][r]) + Derivative[2][\[Nu]][r]/
         E^\[Nu][r])/(r^2*CC[r]^2)))/((r - 2*M[r])^2*
     (M[r] + r^3*\[Kappa]*P[r])) + 2*(2/(E^\[Nu][r]*r^3*CC[r]^2) + 
     (2*Derivative[1][CC][r])/(E^\[Nu][r]*r^2*CC[r]^3) + 
     Derivative[1][\[Nu]][r]/(E^\[Nu][r]*r^2*CC[r]^2))*
    ((-2*(1 - 2*Derivative[1][M][r])*(-4*E^\[Nu][r]*CC[r]^2*M[r]^3*
         H001[-1 + L][r] + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*
         (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 
        2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
          5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] + E^\[Nu][r]*r^2*CC[r]^2*
         M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*
           \[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
            10*r^2*\[Kappa]*\[Rho][r]))*H001[-1 + L][r] - 
        r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*(P[r] + \[Rho][r])*
         (2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
            2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
               \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
              4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
          E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]) - 
        2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
         (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
          4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
            (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
              8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
          r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
            20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
             ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
             (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
              4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
             (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
               Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
           (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
            2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
            2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
            6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
              r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
              2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
                r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
              14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
             (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
          r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
            8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
             \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[
                r] + 4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*
             P[r]^3*(23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
            2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
              2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
              3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
              2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
               \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
              4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*(
                5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
                16*r*Derivative[1][\[Omega]1][r])))) - 
        40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][
          r]*Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*
         \[Kappa]*CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
          2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
        4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
         (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
            8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
             \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
          r] - 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*
         (2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 
          2*L^2*\[Omega]1[r] - L*r*Derivative[1][\[Omega]1][r] - 
          L^2*r*Derivative[1][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
           Derivative[1][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
           (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
          2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
            2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            3*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
           (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
               \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
              4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))*
         Derivative[1][h000[L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*
         M[r]^2*(5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 
          5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*
           \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r] - 
          2*L*r*Derivative[1][\[Omega]1][r] - 2*L^2*r*
           Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
           Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
           (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
          r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
            4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
        4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
          Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
        4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][H001[-1 + L]][r] + 
        E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
         (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
         (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
          r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
         Derivative[1][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
         (9*E^\[Nu][r]*H001[-1 + L][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
             (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r])*Derivative[1][h000[L]][r] + 
            E^\[Nu][r]*Derivative[1][H001[-1 + L]][r]))))/
      ((r - 2*M[r])^3*(M[r] + r^3*\[Kappa]*P[r])) - 
     ((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
         Derivative[1][P][r])*(-4*E^\[Nu][r]*CC[r]^2*M[r]^3*H001[-1 + L][r] + 
        E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 5*r^2*\[Kappa]*
           \[Rho][r])*H001[-1 + L][r] - 2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*
         (L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
         H001[-1 + L][r] + E^\[Nu][r]*r^2*CC[r]^2*M[r]*
         (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
          r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
         H001[-1 + L][r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
         (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*
           (4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
              4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
            r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
               \[Omega]1[r]))*h000[L][r] - E^\[Nu][r]*r*(r - 2*M[r])*
           H001[-1 + L][r]) - 2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
         (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
          4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
            (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
              8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
          r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
            20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
             ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
             (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
              4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
             (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
               Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
           (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
            2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
            2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
            6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
              r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
              2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
                r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
              14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
             (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
          r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
            8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
             \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[
                r] + 4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*
             P[r]^3*(23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
            2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
              2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
              3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
              2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
               \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
              4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*(
                5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
                16*r*Derivative[1][\[Omega]1][r])))) - 
        40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][
          r]*Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*
         \[Kappa]*CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
          2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
        4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
         (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
            8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
          r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
             \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
          r] - 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*
         (2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 
          2*L^2*\[Omega]1[r] - L*r*Derivative[1][\[Omega]1][r] - 
          L^2*r*Derivative[1][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
           Derivative[1][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
           (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
          2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
            2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            3*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
           (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
               \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
              4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))*
         Derivative[1][h000[L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*
         M[r]^2*(5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 
          5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*
           \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r] - 
          2*L*r*Derivative[1][\[Omega]1][r] - 2*L^2*r*
           Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
           Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
           (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
          r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
            4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
            r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
        4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
          Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
            r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
        4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][H001[-1 + L]][r] + 
        E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
         (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
         Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
         (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
          r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
         Derivative[1][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
         (9*E^\[Nu][r]*H001[-1 + L][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
             (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r])*Derivative[1][h000[L]][r] + 
            E^\[Nu][r]*Derivative[1][H001[-1 + L]][r]))))/
      ((r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])^2) + 
     (5*E^\[Nu][r]*r^4*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 
         5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 2*E^\[Nu][r]*CC[r]^2*
        M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
        H001[-1 + L][r] + 2*E^\[Nu][r]*r*CC[r]^2*M[r]*
        (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
        H001[-1 + L][r] - 2*r*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
        (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*
          (4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] - E^\[Nu][r]*r*(r - 2*M[r])*
          H001[-1 + L][r]) - 8*E^\[Nu][r]*CC[r]*M[r]^3*H001[-1 + L][r]*
        Derivative[1][CC][r] + 2*E^\[Nu][r]*r^5*\[Kappa]*CC[r]*P[r]*
        (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*
        Derivative[1][CC][r] - 4*E^\[Nu][r]*r*CC[r]*M[r]^2*
        (L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
        H001[-1 + L][r]*Derivative[1][CC][r] + 2*E^\[Nu][r]*r^2*CC[r]*M[r]*
        (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
        H001[-1 + L][r]*Derivative[1][CC][r] - 12*E^\[Nu][r]*CC[r]^2*M[r]^2*
        H001[-1 + L][r]*Derivative[1][M][r] - 4*E^\[Nu][r]*r*CC[r]^2*M[r]*
        (L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
        H001[-1 + L][r]*Derivative[1][M][r] + E^\[Nu][r]*r^2*CC[r]^2*
        (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
        H001[-1 + L][r]*Derivative[1][M][r] + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*
        (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*
        Derivative[1][P][r] - r^2*\[Kappa]*(P[r] + \[Rho][r])*
        (2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
         E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r])*(3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]) - 
       4*E^\[Nu][r]*CC[r]^2*M[r]^3*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
       E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 
         5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*Derivative[1][\[Nu]][r] - 
       2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
         5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
       E^\[Nu][r]*r^2*CC[r]^2*M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 
         5*r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
           10*r^2*\[Kappa]*\[Rho][r]))*H001[-1 + L][r]*Derivative[1][\[Nu]][
         r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
        (2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
         E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r])*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r]) + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*
        H001[-1 + L][r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) - 2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*
        H001[-1 + L][r]*(30*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
         15*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) + E^\[Nu][r]*r^2*CC[r]^2*M[r]*
        H001[-1 + L][r]*(-120*r^3*\[Kappa]^2*P[r]^2 + 10*r*\[Kappa]*
          \[Rho][r] + 2*r*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
           10*r^2*\[Kappa]*\[Rho][r]) - 60*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r] + r^2*\[Kappa]*(9 - 2*L + 2*L^2 - 
           10*r^2*\[Kappa]*\[Rho][r])*Derivative[1][P][r] + 
         5*r^2*\[Kappa]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*P[r]*
          (-20*r*\[Kappa]*\[Rho][r] - 10*r^2*\[Kappa]*Derivative[1][\[Rho]][
             r])) - 4*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]*h000[L][r]*
        Derivative[1][CC][r]*(-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
         4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
           20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
          (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
           2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
           2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
           6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
             r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
             14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
         r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
            (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
           2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r])))) - 
       40*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r] - 80*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]*M[r]^4*
        Derivative[1][CC][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r] - 160*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*
        M[r]^3*Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r] + 12*Sqrt[(-1 + 4*L^2)^(-1)]*r^5*\[Kappa]*
        CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
         2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*CC[r]*P[r]*Derivative[1][CC][r]*
        (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
         r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
        Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
        CC[r]^2*Derivative[1][P][r]*(-2*L*(1 + L)*\[CapitalOmega] + 
         2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*M[r]^3*
        (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
           8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
            \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
         r] + 8*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]*M[r]^3*Derivative[1][CC][r]*
        (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
           8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
            \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
         r] + 12*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^2*Derivative[1][M][r]*
        (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
           8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
            \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
         r] - 6*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]*
        (2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 
         2*L^2*\[Omega]1[r] - L*r*Derivative[1][\[Omega]1][r] - 
         L^2*r*Derivative[1][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
          Derivative[1][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
           2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
          (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))*
        Derivative[1][h000[L]][r] - 4*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]*M[r]*
        Derivative[1][CC][r]*(2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 
         2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
         L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][
           r] - 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
          (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
           (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*Derivative[1][M][r]*
        (2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 
         2*L^2*\[Omega]1[r] - L*r*Derivative[1][\[Omega]1][r] - 
         L^2*r*Derivative[1][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
          Derivative[1][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
           2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
          (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))*
        Derivative[1][h000[L]][r] + 8*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*
        M[r]^2*(5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 
         5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*
          \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r] - 
         2*L*r*Derivative[1][\[Omega]1][r] - 2*L^2*r*Derivative[1][\[Omega]1][
           r] - 4*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 
         2*r^4*\[Kappa]^2*P[r]^2*(-8*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (-8*L*(1 + L)*\[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 
             4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
       8*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]*M[r]^2*Derivative[1][CC][r]*
        (5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 
         5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
         3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
           r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
          \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
          (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
           4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
       8*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]*Derivative[1][M][r]*
        (5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 
         5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
         3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
           r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
          \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
          (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
           4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*
        (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
         4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
           20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
          (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
           2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
           2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
           6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
             r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
             14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
         r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
            (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
           2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r]))))*Derivative[1][h000[L]][
         r] - 36*r^8*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
         Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) - 
       8*r^9*\[Kappa]^3*CC[r]*P[r]^3*Derivative[1][CC][r]*
        (E^\[Nu][r]*H001[-1 + L][r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
          Derivative[1][h000[L]][r]) - 12*r^9*\[Kappa]^3*CC[r]^2*P[r]^2*
        Derivative[1][P][r]*(E^\[Nu][r]*H001[-1 + L][r] + 
         Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
       6*E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][H001[-1 + L]][r] + 4*E^\[Nu][r]*r*CC[r]^2*M[r]^2*
        (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][H001[-1 + L]][r] + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*
        (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][H001[-1 + L]][r] - 
       2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
         5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][H001[-1 + L]][r] + 
       E^\[Nu][r]*r^2*CC[r]^2*M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 
         5*r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
           10*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[-1 + L]][r] - 
       3*E^\[Nu][r]*r^2*CC[r]^2*M[r]*(-2 + 2*r^4*\[Kappa]^2*P[r]^2 + 
         r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*
          (5 - 2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[-1 + L]][r] + 
       8*E^\[Nu][r]*r*CC[r]*M[r]^3*Derivative[1][CC][r]*
        Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^6*\[Kappa]*CC[r]*P[r]*
        (2 - r^2*\[Kappa]*\[Rho][r])*Derivative[1][CC][r]*
        Derivative[1][H001[-1 + L]][r] + 4*E^\[Nu][r]*r^2*CC[r]*M[r]^2*
        (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][CC][r]*Derivative[1][H001[-1 + L]][r] - 
       2*E^\[Nu][r]*r^3*CC[r]*M[r]*(-2 + 2*r^4*\[Kappa]^2*P[r]^2 + 
         r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*
          (5 - 2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][CC][r]*
        Derivative[1][H001[-1 + L]][r] + 12*E^\[Nu][r]*r*CC[r]^2*M[r]^2*
        Derivative[1][M][r]*Derivative[1][H001[-1 + L]][r] + 
       4*E^\[Nu][r]*r^2*CC[r]^2*M[r]*(-3 + r^2*\[Kappa]*P[r] + 
         r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r]*
        Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*
        (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[1][M][r]*Derivative[1][H001[-1 + L]][r] + 
       E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*(2 - r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][P][r]*Derivative[1][H001[-1 + L]][r] + 
       4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][\[Nu]][r]*
        Derivative[1][H001[-1 + L]][r] + E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*
        (2 - r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Nu]][r]*
        Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
        (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][\[Nu]][r]*Derivative[1][H001[-1 + L]][r] - 
       E^\[Nu][r]*r^3*CC[r]^2*M[r]*(-2 + 2*r^4*\[Kappa]^2*P[r]^2 + 
         r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*
          (5 - 2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][\[Nu]][r]*
        Derivative[1][H001[-1 + L]][r] + E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*
        (-2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
        Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
        (2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
          Derivative[1][\[Rho]][r])*Derivative[1][H001[-1 + L]][r] - 
       E^\[Nu][r]*r^3*CC[r]^2*M[r]*(8*r^3*\[Kappa]^2*P[r]^2 + 
         2*r*\[Kappa]*\[Rho][r] + 2*r*\[Kappa]*P[r]*
          (5 - 2*r^2*\[Kappa]*\[Rho][r]) + 4*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r] + r^2*\[Kappa]*(5 - 2*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][\[Rho]][r] + 
         r^2*\[Kappa]*P[r]*(-4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]))*Derivative[1][H001[-1 + L]][r] - 
       r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*(P[r] + \[Rho][r])*
        (-(E^\[Nu][r]*(r - 2*M[r])*H001[-1 + L][r]) - 
         E^\[Nu][r]*r*H001[-1 + L][r]*(1 - 2*Derivative[1][M][r]) - 
         E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
         2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*
          (-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + 2*r*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*
            Derivative[1][M][r] - 2*r*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r])*Derivative[1][M][r] + 
           4*M[r]^2*Derivative[1][\[Omega]1][r] - 2*r*M[r]*
            (-8*r*\[Kappa]*P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[r]*
              Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][
                \[Omega]1][r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
             8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*Derivative[1][P][r] + 
             4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r])) + 
         2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*Derivative[1][h000[L]][
           r] - E^\[Nu][r]*r*(r - 2*M[r])*Derivative[1][H001[-1 + L]][r]) + 
       7*r^6*\[Kappa]^2*CC[r]^2*P[r]^2*(9*E^\[Nu][r]*H001[-1 + L][r] + 
         r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*
            Derivative[1][H001[-1 + L]][r])) + 2*r^7*\[Kappa]^2*CC[r]*P[r]^2*
        Derivative[1][CC][r]*(9*E^\[Nu][r]*H001[-1 + L][r] + 
         r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*
            Derivative[1][H001[-1 + L]][r])) + 2*r^7*\[Kappa]^2*CC[r]^2*P[r]*
        Derivative[1][P][r]*(9*E^\[Nu][r]*H001[-1 + L][r] + 
         r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*
            Derivative[1][H001[-1 + L]][r])) - 40*Sqrt[(-1 + 4*L^2)^(-1)]*r*
        CC[r]^2*M[r]^4*Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][
         r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*CC[r]^2*P[r]*
        Derivative[1][h000[L]][r]*(2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 
         (L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
         r*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
          Derivative[1][\[Omega]1][r] + r*(L + L^2 + 2*r^2*\[Kappa]*
            \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*Derivative[1][h000[L]][r]*
        (\[Omega]1[r]*(-16*r*\[Kappa]*P[r] - 16*r*\[Kappa]*\[Rho][r] - 
           8*r^2*\[Kappa]*Derivative[1][P][r] - 8*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
           8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
         (11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r] + r*(-12*r*\[Kappa]*P[r] + 
           8*r*\[Kappa]*\[Rho][r] - 6*r^2*\[Kappa]*Derivative[1][P][r] + 
           4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
           r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 
           4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) - 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*Derivative[1][h000[L]][r]*
        (-3*L*Derivative[1][\[Omega]1][r] - 3*L^2*Derivative[1][\[Omega]1][
           r] - 6*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         2*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
           r] - 24*r^5*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r]) - 12*r^6*\[Kappa]^3*P[r]^2*
          Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
             r]) + 8*r^3*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
           2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r]*(2*L*(1 + L)*\[CapitalOmega] - 
           2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 4*r*\[Kappa]*P[r]*
          (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         2*r^2*\[Kappa]*Derivative[1][P][r]*(-6*L*(1 + L)*\[CapitalOmega] + 
           (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) - L*r*Derivative[2][\[Omega]1][r] - 
         L^2*r*Derivative[2][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
          Derivative[2][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
          (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(-2*\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 
             4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           3*Derivative[1][\[Omega]1][r] - 2*(4 + L + L^2 - 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           3*r*Derivative[2][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
          (\[Omega]1[r]*(-16*r*\[Kappa]*\[Rho][r] - 8*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
             4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
            Derivative[1][\[Omega]1][r] + r*(3 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r])) + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*Derivative[1][h000[L]][r]*
        (8*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Omega]1[r]*
          Derivative[1][\[Rho]][r] - 3*Derivative[1][\[Omega]1][r] - 
         7*L*Derivative[1][\[Omega]1][r] - 7*L^2*Derivative[1][\[Omega]1][
           r] - 8*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         4*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
           r] + 8*r^3*\[Kappa]^2*P[r]^2*(-8*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r]*(-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][
             r]) + 2*r*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
           4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
          (-8*L*(1 + L)*\[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 
             4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) - 3*r*Derivative[2][\[Omega]1][r] - 
         2*L*r*Derivative[2][\[Omega]1][r] - 2*L^2*r*Derivative[2][\[Omega]1][
           r] - 4*r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] + 
         2*r^4*\[Kappa]^2*P[r]^2*(-5*Derivative[1][\[Omega]1][r] + 
           3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (4*\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + 4*(1 + 2*L + 2*L^2 - 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
             4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
            Derivative[1][\[Omega]1][r] + r*(9 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r])) - 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
        (-160*M[r]^3*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
         12*M[r]^2*Derivative[1][M][r]*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         5*r^4*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
             \[Omega]1[r]) + 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*
            P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + r^5*\[Kappa]*
          Derivative[1][P][r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
             \[Omega]1[r]) + 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*
            P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 2*M[r]^2*
          (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
           2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
           2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
           6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
             r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
             14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
         4*r*M[r]*Derivative[1][M][r]*(-2*L*\[CapitalOmega] - 
           4*L^2*\[CapitalOmega] - 2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 
           4*L^2*\[Omega]1[r] + 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] - 6*r*Derivative[1][\[Omega]1][r] - 
           L*r*Derivative[1][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
             12*r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
            (19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r]) - 
           r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] + 
             2*(-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r])) + 2*r*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
             \[Omega]1[r]) - 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
           4*r^6*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 
             6*r*Derivative[1][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 4*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 
             4*L^3*\[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 
             16*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             12*r*Derivative[1][\[Omega]1][r] + 4*L*r*Derivative[1][
                \[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*
                \[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*
                Derivative[1][\[Omega]1][r]))) + r^2*Derivative[1][M][r]*
          (2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
            (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
           2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r]))) - 
         40*M[r]^4*Derivative[2][\[Omega]1][r] + 
         4*M[r]^3*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + 
             r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][
                \[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(-4*r*\[Kappa]*P[r] + 
             16*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 
             8*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
            Derivative[1][\[Omega]1][r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) + 
         r^5*\[Kappa]*P[r]*(120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
           32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 60*r^6*\[Kappa]^3*
            P[r]^2*\[Omega]1[r]*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*
            \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
           2*L^2*(1 + L)*Derivative[1][\[Omega]1][r] + 20*r^6*\[Kappa]^3*
            P[r]^3*Derivative[1][\[Omega]1][r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*
            Derivative[1][\[Omega]1][r] + 16*r^3*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
           2*r*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*Derivative[1][\[Rho]][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
            (\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
             (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
             3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (4*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*Derivative[1][
                \[Omega]1][r] + 4*r*Derivative[2][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(-2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
             2*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
             2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r] - 2*r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
             2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
               r])) + 2*r*M[r]^2*(32*r^3*\[Kappa]^2*\[Rho][r]^2*
            \[Omega]1[r] + 16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
            Derivative[1][\[Rho]][r] - 6*Derivative[1][\[Omega]1][r] + 
           L*Derivative[1][\[Omega]1][r] + 4*L^2*Derivative[1][\[Omega]1][
             r] + 2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*Derivative[1][\[Omega]1][r] - 2*r*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
             12*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
               r]) + 8*r^3*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
             14*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*(19*\[Omega]1[r] + 14*r*Derivative[1][
                \[Omega]1][r]) - 2*r*\[Kappa]*P[r]*
            (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
           r^2*\[Kappa]*Derivative[1][P][r]*(L*(1 + L)*\[CapitalOmega] + 
             2*(-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r]) - 6*r*Derivative[2][\[Omega]1][r] - 
           L*r*Derivative[2][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
            (12*Derivative[1][\[Omega]1][r] - 2*(2 + L + L^2)*
              Derivative[1][\[Omega]1][r] + 12*r*Derivative[2][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(33*Derivative[1][\[Omega]1][
               r] + 14*r*Derivative[2][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (2*\[Omega]1[r]*(-46*r*\[Kappa]*\[Rho][r] - 23*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r] - 
             2*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r] - 2*r*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
             2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                \[Omega]1][r])) + r^2*M[r]*(-32*r^3*\[Kappa]^2*\[Rho][r]^2*
            \[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
            Derivative[1][\[Rho]][r] - 2*L^2*(1 + L)*Derivative[1][\[Omega]1][
             r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 
           2*r*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*Derivative[1][\[Rho]][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 24*r^5*\[Kappa]^3*P[r]^3*
            (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) + 
           12*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r]*(23*\[Omega]1[r] + 
             6*r*Derivative[1][\[Omega]1][r]) - 8*r^3*\[Kappa]^2*P[r]^2*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 4*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*
            P[r]*Derivative[1][P][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) - 2*r*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r])) - r^2*\[Kappa]*
            Derivative[1][P][r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r])) + r^2*\[Kappa]*\[Rho][r]*
            (4*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*Derivative[1][
                \[Omega]1][r] + 4*r*Derivative[2][\[Omega]1][r]) + 
           4*r^6*\[Kappa]^3*P[r]^3*(29*Derivative[1][\[Omega]1][r] + 
             6*r*Derivative[2][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
            (-2*\[Omega]1[r]*(54*r*\[Kappa]*\[Rho][r] + 27*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) - 2*(-7 + L + 4*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r] - 2*r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
               r]) - r^2*\[Kappa]*P[r]*(-64*r^3*\[Kappa]^2*\[Rho][r]^2*
              \[Omega]1[r] - 32*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
              Derivative[1][\[Rho]][r] + 12*Derivative[1][\[Omega]1][r] + 
             4*L*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*(1 + 2*L)*
              Derivative[1][\[Omega]1][r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
              Derivative[1][\[Omega]1][r] + 4*r*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*
                (-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][\[Omega]1][
                 r]) + 12*r*Derivative[2][\[Omega]1][r] + 
             4*L*r*Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (16*Derivative[1][\[Omega]1][r] - 2*(-4 + L + L^2)*
                Derivative[1][\[Omega]1][r] + 16*r*Derivative[2][\[Omega]1][
                 r])))) - 40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*
        Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*CC[r]^2*P[r]*
        (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
         r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
        Derivative[2][h000[L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*
        M[r]^3*(-6*L*(1 + L)*\[CapitalOmega] + 
         (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 8*r^2*\[Kappa]*\[Rho][r])*
          \[Omega]1[r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 
           4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
        Derivative[2][h000[L]][r] - 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*
        M[r]*(2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 
         2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
         L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][
           r] - 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
          (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
           (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[2][h000[L]][r] + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
         5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
         4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
         3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
           r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
          \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
          (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
           4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[2][h000[L]][r] - 
       4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r]*
          Derivative[1][\[Nu]][r] + Sqrt[(-1 + 4*L^2)^(-1)]*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][H001[-1 + L]][
           r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*Derivative[1][h000[L]][r]*
          (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
         Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r]) + 
       4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[2][H001[-1 + L]][r] + 
       E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
        Derivative[2][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
        (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
        Derivative[2][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
        (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[2][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
        (9*E^\[Nu][r]*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
         4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
           (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
          Derivative[1][h000[L]][r] + 10*E^\[Nu][r]*
          Derivative[1][H001[-1 + L]][r] + 
         r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(-(\[Omega]1[r]*(-8*r*\[Kappa]*
                 \[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r])*Derivative[1][h000[L]][r] + E^\[Nu][r]*
            Derivative[1][\[Nu]][r]*Derivative[1][H001[-1 + L]][r] + 
           4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
            Derivative[2][h000[L]][r] + E^\[Nu][r]*
            Derivative[2][H001[-1 + L]][r])))/((r - 2*M[r])^2*
       (M[r] + r^3*\[Kappa]*P[r]))) - 
   ((-4*E^\[Nu][r]*CC[r]^2*M[r]^3*H001[-1 + L][r] + E^\[Nu][r]*r^5*\[Kappa]*
        CC[r]^2*P[r]*(L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 
       2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
         5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] + E^\[Nu][r]*r^2*CC[r]^2*
        M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
        H001[-1 + L][r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
        (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*
          (4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] - E^\[Nu][r]*r*(r - 2*M[r])*
          H001[-1 + L][r]) - 2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
        (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
         4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
           20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
          (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
           2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
           2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
           6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
             r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
             14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
         r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
            (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
           2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r])))) - 
       40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][
         r]*Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*
        \[Kappa]*CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
         2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*
        (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
           8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
            \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
         r] - 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*
        (2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 
         2*L^2*\[Omega]1[r] - L*r*Derivative[1][\[Omega]1][r] - 
         L^2*r*Derivative[1][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
          Derivative[1][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
           2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
          (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))*
        Derivative[1][h000[L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*
        M[r]^2*(5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 
         5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*
          \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r] - 
         2*L*r*Derivative[1][\[Omega]1][r] - 2*L^2*r*Derivative[1][\[Omega]1][
           r] - 4*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 
         2*r^4*\[Kappa]^2*P[r]^2*(-8*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (-8*L*(1 + L)*\[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 
             4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
       4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
         Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
       4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][H001[-1 + L]][r] + 
       E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
        (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
        (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[1][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
        (9*E^\[Nu][r]*H001[-1 + L][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
            (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r])*Derivative[1][h000[L]][r] + 
           E^\[Nu][r]*Derivative[1][H001[-1 + L]][r])))*
      ((4*(1 - 2*Derivative[1][M][r])*(3*r^2*\[Kappa]*P[r] + 
          Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]))/
        ((r - 2*M[r])^3*(M[r] + r^3*\[Kappa]*P[r])^2) + 
       ((6*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^4 + 
         (4*Derivative[2][M][r])/(r - 2*M[r])^3)/(M[r] + r^3*\[Kappa]*P[r]) + 
       ((2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
              Derivative[1][P][r])^2)/(M[r] + r^3*\[Kappa]*P[r])^3 - 
         (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
           Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])/
          (M[r] + r^3*\[Kappa]*P[r])^2)/(r - 2*M[r])^2) + 
     2*((-2*(1 - 2*Derivative[1][M][r]))/((r - 2*M[r])^3*
         (M[r] + r^3*\[Kappa]*P[r])) - (3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])/
        ((r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])^2))*
      (5*E^\[Nu][r]*r^4*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 
         5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r] - 2*E^\[Nu][r]*CC[r]^2*
        M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
        H001[-1 + L][r] + 2*E^\[Nu][r]*r*CC[r]^2*M[r]*
        (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
        H001[-1 + L][r] - 2*r*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
        (P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*
          (4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] - E^\[Nu][r]*r*(r - 2*M[r])*
          H001[-1 + L][r]) - 8*E^\[Nu][r]*CC[r]*M[r]^3*H001[-1 + L][r]*
        Derivative[1][CC][r] + 2*E^\[Nu][r]*r^5*\[Kappa]*CC[r]*P[r]*
        (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*
        Derivative[1][CC][r] - 4*E^\[Nu][r]*r*CC[r]*M[r]^2*
        (L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
        H001[-1 + L][r]*Derivative[1][CC][r] + 2*E^\[Nu][r]*r^2*CC[r]*M[r]*
        (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
        H001[-1 + L][r]*Derivative[1][CC][r] - 12*E^\[Nu][r]*CC[r]^2*M[r]^2*
        H001[-1 + L][r]*Derivative[1][M][r] - 4*E^\[Nu][r]*r*CC[r]^2*M[r]*
        (L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
        H001[-1 + L][r]*Derivative[1][M][r] + E^\[Nu][r]*r^2*CC[r]^2*
        (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
        H001[-1 + L][r]*Derivative[1][M][r] + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*
        (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*
        Derivative[1][P][r] - r^2*\[Kappa]*(P[r] + \[Rho][r])*
        (2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
         E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r])*(3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]) - 
       4*E^\[Nu][r]*CC[r]^2*M[r]^3*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
       E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(L - L^2 + 
         5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*Derivative[1][\[Nu]][r] - 
       2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
         5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
       E^\[Nu][r]*r^2*CC[r]^2*M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 
         5*r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
           10*r^2*\[Kappa]*\[Rho][r]))*H001[-1 + L][r]*Derivative[1][\[Nu]][
         r] - r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*
        (2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
         E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r])*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r]) + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*
        H001[-1 + L][r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) - 2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*
        H001[-1 + L][r]*(30*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
         15*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) + E^\[Nu][r]*r^2*CC[r]^2*M[r]*
        H001[-1 + L][r]*(-120*r^3*\[Kappa]^2*P[r]^2 + 10*r*\[Kappa]*
          \[Rho][r] + 2*r*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
           10*r^2*\[Kappa]*\[Rho][r]) - 60*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r] + r^2*\[Kappa]*(9 - 2*L + 2*L^2 - 
           10*r^2*\[Kappa]*\[Rho][r])*Derivative[1][P][r] + 
         5*r^2*\[Kappa]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*P[r]*
          (-20*r*\[Kappa]*\[Rho][r] - 10*r^2*\[Kappa]*Derivative[1][\[Rho]][
             r])) - 4*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]*h000[L][r]*
        Derivative[1][CC][r]*(-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
         4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
           20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
          (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
           2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
           2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
           6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
             r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
             14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
         r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
            (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
           2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r])))) - 
       40*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*M[r]^4*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r] - 80*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]*M[r]^4*
        Derivative[1][CC][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r] - 160*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*
        M[r]^3*Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r] + 12*Sqrt[(-1 + 4*L^2)^(-1)]*r^5*\[Kappa]*
        CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 
         2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*CC[r]*P[r]*Derivative[1][CC][r]*
        (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
         r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
        Derivative[1][h000[L]][r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
        CC[r]^2*Derivative[1][P][r]*(-2*L*(1 + L)*\[CapitalOmega] + 
         2*L*(1 + L)*\[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*M[r]^3*
        (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
           8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
            \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
         r] + 8*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]*M[r]^3*Derivative[1][CC][r]*
        (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
           8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
            \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
         r] + 12*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^2*Derivative[1][M][r]*
        (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
           8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
         r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
            \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
         r] - 6*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]*
        (2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 
         2*L^2*\[Omega]1[r] - L*r*Derivative[1][\[Omega]1][r] - 
         L^2*r*Derivative[1][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
          Derivative[1][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
           2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
          (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))*
        Derivative[1][h000[L]][r] - 4*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]*M[r]*
        Derivative[1][CC][r]*(2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 
         2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
         L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][
           r] - 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
          (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
           (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*Derivative[1][M][r]*
        (2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 
         2*L^2*\[Omega]1[r] - L*r*Derivative[1][\[Omega]1][r] - 
         L^2*r*Derivative[1][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
          Derivative[1][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
           2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
          (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))*
        Derivative[1][h000[L]][r] + 8*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*
        M[r]^2*(5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 
         5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*
          \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r] - 
         2*L*r*Derivative[1][\[Omega]1][r] - 2*L^2*r*Derivative[1][\[Omega]1][
           r] - 4*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 
         2*r^4*\[Kappa]^2*P[r]^2*(-8*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (-8*L*(1 + L)*\[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 
             4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
       8*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]*M[r]^2*Derivative[1][CC][r]*
        (5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 
         5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
         3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
           r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
          \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
          (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
           4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
       8*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]*Derivative[1][M][r]*
        (5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 
         5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
         3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
           r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
          \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
          (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
           4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] - 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*
        (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
         4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
           20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
          (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
           2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
           2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
           6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
             r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
             14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
         r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
            (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
           2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r]))))*Derivative[1][h000[L]][
         r] - 36*r^8*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r] + 
         Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) - 
       8*r^9*\[Kappa]^3*CC[r]*P[r]^3*Derivative[1][CC][r]*
        (E^\[Nu][r]*H001[-1 + L][r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
          Derivative[1][h000[L]][r]) - 12*r^9*\[Kappa]^3*CC[r]^2*P[r]^2*
        Derivative[1][P][r]*(E^\[Nu][r]*H001[-1 + L][r] + 
         Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r]) + 
       6*E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][H001[-1 + L]][r] + 4*E^\[Nu][r]*r*CC[r]^2*M[r]^2*
        (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][H001[-1 + L]][r] + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*P[r]*
        (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][H001[-1 + L]][r] - 
       2*E^\[Nu][r]*r*CC[r]^2*M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
         5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][H001[-1 + L]][r] + 
       E^\[Nu][r]*r^2*CC[r]^2*M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 
         5*r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
           10*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[-1 + L]][r] - 
       3*E^\[Nu][r]*r^2*CC[r]^2*M[r]*(-2 + 2*r^4*\[Kappa]^2*P[r]^2 + 
         r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*
          (5 - 2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[-1 + L]][r] + 
       8*E^\[Nu][r]*r*CC[r]*M[r]^3*Derivative[1][CC][r]*
        Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^6*\[Kappa]*CC[r]*P[r]*
        (2 - r^2*\[Kappa]*\[Rho][r])*Derivative[1][CC][r]*
        Derivative[1][H001[-1 + L]][r] + 4*E^\[Nu][r]*r^2*CC[r]*M[r]^2*
        (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][CC][r]*Derivative[1][H001[-1 + L]][r] - 
       2*E^\[Nu][r]*r^3*CC[r]*M[r]*(-2 + 2*r^4*\[Kappa]^2*P[r]^2 + 
         r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*
          (5 - 2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][CC][r]*
        Derivative[1][H001[-1 + L]][r] + 12*E^\[Nu][r]*r*CC[r]^2*M[r]^2*
        Derivative[1][M][r]*Derivative[1][H001[-1 + L]][r] + 
       4*E^\[Nu][r]*r^2*CC[r]^2*M[r]*(-3 + r^2*\[Kappa]*P[r] + 
         r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r]*
        Derivative[1][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*
        (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[1][M][r]*Derivative[1][H001[-1 + L]][r] + 
       E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*(2 - r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][P][r]*Derivative[1][H001[-1 + L]][r] + 
       4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[1][\[Nu]][r]*
        Derivative[1][H001[-1 + L]][r] + E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*
        (2 - r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Nu]][r]*
        Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
        (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][\[Nu]][r]*Derivative[1][H001[-1 + L]][r] - 
       E^\[Nu][r]*r^3*CC[r]^2*M[r]*(-2 + 2*r^4*\[Kappa]^2*P[r]^2 + 
         r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*
          (5 - 2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][\[Nu]][r]*
        Derivative[1][H001[-1 + L]][r] + E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*
        (-2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
        Derivative[1][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
        (2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
          Derivative[1][\[Rho]][r])*Derivative[1][H001[-1 + L]][r] - 
       E^\[Nu][r]*r^3*CC[r]^2*M[r]*(8*r^3*\[Kappa]^2*P[r]^2 + 
         2*r*\[Kappa]*\[Rho][r] + 2*r*\[Kappa]*P[r]*
          (5 - 2*r^2*\[Kappa]*\[Rho][r]) + 4*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r] + r^2*\[Kappa]*(5 - 2*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][\[Rho]][r] + 
         r^2*\[Kappa]*P[r]*(-4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]))*Derivative[1][H001[-1 + L]][r] - 
       r^2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*(P[r] + \[Rho][r])*
        (-(E^\[Nu][r]*(r - 2*M[r])*H001[-1 + L][r]) - 
         E^\[Nu][r]*r*H001[-1 + L][r]*(1 - 2*Derivative[1][M][r]) - 
         E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
         2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*
          (-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + 2*r*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*
            Derivative[1][M][r] - 2*r*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r])*Derivative[1][M][r] + 
           4*M[r]^2*Derivative[1][\[Omega]1][r] - 2*r*M[r]*
            (-8*r*\[Kappa]*P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[r]*
              Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][
                \[Omega]1][r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
             8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*Derivative[1][P][r] + 
             4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r])) + 
         2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*Derivative[1][h000[L]][
           r] - E^\[Nu][r]*r*(r - 2*M[r])*Derivative[1][H001[-1 + L]][r]) + 
       7*r^6*\[Kappa]^2*CC[r]^2*P[r]^2*(9*E^\[Nu][r]*H001[-1 + L][r] + 
         r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*
            Derivative[1][H001[-1 + L]][r])) + 2*r^7*\[Kappa]^2*CC[r]*P[r]^2*
        Derivative[1][CC][r]*(9*E^\[Nu][r]*H001[-1 + L][r] + 
         r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*
            Derivative[1][H001[-1 + L]][r])) + 2*r^7*\[Kappa]^2*CC[r]^2*P[r]*
        Derivative[1][P][r]*(9*E^\[Nu][r]*H001[-1 + L][r] + 
         r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*
            Derivative[1][H001[-1 + L]][r])) - 40*Sqrt[(-1 + 4*L^2)^(-1)]*r*
        CC[r]^2*M[r]^4*Derivative[1][h000[L]][r]*Derivative[2][\[Omega]1][
         r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*CC[r]^2*P[r]*
        Derivative[1][h000[L]][r]*(2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 
         (L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
         r*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
          Derivative[1][\[Omega]1][r] + r*(L + L^2 + 2*r^2*\[Kappa]*
            \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^3*Derivative[1][h000[L]][r]*
        (\[Omega]1[r]*(-16*r*\[Kappa]*P[r] - 16*r*\[Kappa]*\[Rho][r] - 
           8*r^2*\[Kappa]*Derivative[1][P][r] - 8*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 
           8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
         (11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][\[Omega]1][r] + r*(-12*r*\[Kappa]*P[r] + 
           8*r*\[Kappa]*\[Rho][r] - 6*r^2*\[Kappa]*Derivative[1][P][r] + 
           4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
           r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 
           4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) - 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*M[r]*Derivative[1][h000[L]][r]*
        (-3*L*Derivative[1][\[Omega]1][r] - 3*L^2*Derivative[1][\[Omega]1][
           r] - 6*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         2*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
           r] - 24*r^5*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r]) - 12*r^6*\[Kappa]^3*P[r]^2*
          Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
             r]) + 8*r^3*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
           2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r]*(2*L*(1 + L)*\[CapitalOmega] - 
           2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 4*r*\[Kappa]*P[r]*
          (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         2*r^2*\[Kappa]*Derivative[1][P][r]*(-6*L*(1 + L)*\[CapitalOmega] + 
           (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) - L*r*Derivative[2][\[Omega]1][r] - 
         L^2*r*Derivative[2][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
          Derivative[2][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
          (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
         2*r^4*\[Kappa]^2*P[r]^2*(-2*\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 
             4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           3*Derivative[1][\[Omega]1][r] - 2*(4 + L + L^2 - 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           3*r*Derivative[2][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
          (\[Omega]1[r]*(-16*r*\[Kappa]*\[Rho][r] - 8*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
             4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
            Derivative[1][\[Omega]1][r] + r*(3 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r])) + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*Derivative[1][h000[L]][r]*
        (8*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Omega]1[r]*
          Derivative[1][\[Rho]][r] - 3*Derivative[1][\[Omega]1][r] - 
         7*L*Derivative[1][\[Omega]1][r] - 7*L^2*Derivative[1][\[Omega]1][
           r] - 8*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         4*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
           r] + 8*r^3*\[Kappa]^2*P[r]^2*(-8*\[Omega]1[r] + 
           3*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r]*(-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][
             r]) + 2*r*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
           4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
          (-8*L*(1 + L)*\[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 
             4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]) - 3*r*Derivative[2][\[Omega]1][r] - 
         2*L*r*Derivative[2][\[Omega]1][r] - 2*L^2*r*Derivative[2][\[Omega]1][
           r] - 4*r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] + 
         2*r^4*\[Kappa]^2*P[r]^2*(-5*Derivative[1][\[Omega]1][r] + 
           3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
          (4*\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + 4*(1 + 2*L + 2*L^2 - 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
             4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
            Derivative[1][\[Omega]1][r] + r*(9 + 2*L + 2*L^2 + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r])) - 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*h000[L][r]*
        (-160*M[r]^3*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
         12*M[r]^2*Derivative[1][M][r]*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         5*r^4*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
             \[Omega]1[r]) + 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*
            P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + r^5*\[Kappa]*
          Derivative[1][P][r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
             \[Omega]1[r]) + 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*
            P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 2*M[r]^2*
          (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
           2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
           2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
           6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
             r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
             14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
         4*r*M[r]*Derivative[1][M][r]*(-2*L*\[CapitalOmega] - 
           4*L^2*\[CapitalOmega] - 2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 
           4*L^2*\[Omega]1[r] + 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] - 6*r*Derivative[1][\[Omega]1][r] - 
           L*r*Derivative[1][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
             12*r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
            (19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r]) - 
           r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] + 
             2*(-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r])) + 2*r*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
             \[Omega]1[r]) - 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
           r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
           4*r^6*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 
             6*r*Derivative[1][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 4*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 
             4*L^3*\[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 
             16*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             12*r*Derivative[1][\[Omega]1][r] + 4*L*r*Derivative[1][
                \[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*
                \[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*
                Derivative[1][\[Omega]1][r]))) + r^2*Derivative[1][M][r]*
          (2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
            (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
           2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r]))) - 
         40*M[r]^4*Derivative[2][\[Omega]1][r] + 
         4*M[r]^3*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + 
             r^2*\[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][
                \[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + 
             r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(-4*r*\[Kappa]*P[r] + 
             16*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 
             8*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
            Derivative[1][\[Omega]1][r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) + 
         r^5*\[Kappa]*P[r]*(120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
           32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 60*r^6*\[Kappa]^3*
            P[r]^2*\[Omega]1[r]*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*
            \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
           2*L^2*(1 + L)*Derivative[1][\[Omega]1][r] + 20*r^6*\[Kappa]^3*
            P[r]^3*Derivative[1][\[Omega]1][r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*
            Derivative[1][\[Omega]1][r] + 16*r^3*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
           2*r*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*Derivative[1][\[Rho]][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][P][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
            (\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
             (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
             3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (4*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*Derivative[1][
                \[Omega]1][r] + 4*r*Derivative[2][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(-2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
             2*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
             2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r] - 2*r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
             2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
               r])) + 2*r*M[r]^2*(32*r^3*\[Kappa]^2*\[Rho][r]^2*
            \[Omega]1[r] + 16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
            Derivative[1][\[Rho]][r] - 6*Derivative[1][\[Omega]1][r] + 
           L*Derivative[1][\[Omega]1][r] + 4*L^2*Derivative[1][\[Omega]1][
             r] + 2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*Derivative[1][\[Omega]1][r] - 2*r*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
             12*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
               r]) + 8*r^3*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
             14*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*(19*\[Omega]1[r] + 14*r*Derivative[1][
                \[Omega]1][r]) - 2*r*\[Kappa]*P[r]*
            (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
           r^2*\[Kappa]*Derivative[1][P][r]*(L*(1 + L)*\[CapitalOmega] + 
             2*(-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r]) - 6*r*Derivative[2][\[Omega]1][r] - 
           L*r*Derivative[2][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
            (12*Derivative[1][\[Omega]1][r] - 2*(2 + L + L^2)*
              Derivative[1][\[Omega]1][r] + 12*r*Derivative[2][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(33*Derivative[1][\[Omega]1][
               r] + 14*r*Derivative[2][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (2*\[Omega]1[r]*(-46*r*\[Kappa]*\[Rho][r] - 23*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r] - 
             2*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r] - 2*r*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
             2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                \[Omega]1][r])) + r^2*M[r]*(-32*r^3*\[Kappa]^2*\[Rho][r]^2*
            \[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
            Derivative[1][\[Rho]][r] - 2*L^2*(1 + L)*Derivative[1][\[Omega]1][
             r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 
           2*r*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*Derivative[1][\[Rho]][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 24*r^5*\[Kappa]^3*P[r]^3*
            (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) + 
           12*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r]*(23*\[Omega]1[r] + 
             6*r*Derivative[1][\[Omega]1][r]) - 8*r^3*\[Kappa]^2*P[r]^2*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 4*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*
            P[r]*Derivative[1][P][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) - 2*r*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r])) - r^2*\[Kappa]*
            Derivative[1][P][r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r])) + r^2*\[Kappa]*\[Rho][r]*
            (4*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*Derivative[1][
                \[Omega]1][r] + 4*r*Derivative[2][\[Omega]1][r]) + 
           4*r^6*\[Kappa]^3*P[r]^3*(29*Derivative[1][\[Omega]1][r] + 
             6*r*Derivative[2][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
            (-2*\[Omega]1[r]*(54*r*\[Kappa]*\[Rho][r] + 27*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) - 2*(-7 + L + 4*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r] - 2*r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
               r]) - r^2*\[Kappa]*P[r]*(-64*r^3*\[Kappa]^2*\[Rho][r]^2*
              \[Omega]1[r] - 32*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
              Derivative[1][\[Rho]][r] + 12*Derivative[1][\[Omega]1][r] + 
             4*L*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*(1 + 2*L)*
              Derivative[1][\[Omega]1][r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
              Derivative[1][\[Omega]1][r] + 4*r*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*
                (-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][\[Omega]1][
                 r]) + 12*r*Derivative[2][\[Omega]1][r] + 
             4*L*r*Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (16*Derivative[1][\[Omega]1][r] - 2*(-4 + L + L^2)*
                Derivative[1][\[Omega]1][r] + 16*r*Derivative[2][\[Omega]1][
                 r])))) - 40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*M[r]^4*
        Derivative[1][\[Omega]1][r]*Derivative[2][h000[L]][r] + 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*CC[r]^2*P[r]*
        (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
         r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
        Derivative[2][h000[L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*
        M[r]^3*(-6*L*(1 + L)*\[CapitalOmega] + 
         (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 8*r^2*\[Kappa]*\[Rho][r])*
          \[Omega]1[r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 
           4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
        Derivative[2][h000[L]][r] - 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*
        M[r]*(2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 
         2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
         L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][
           r] - 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
          (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
           (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[2][h000[L]][r] + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*M[r]^2*(5*L*\[CapitalOmega] + 
         5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
         4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
         3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
           r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
          \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
          (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
           4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[2][h000[L]][r] - 
       4*r^9*\[Kappa]^3*CC[r]^2*P[r]^3*(E^\[Nu][r]*H001[-1 + L][r]*
          Derivative[1][\[Nu]][r] + Sqrt[(-1 + 4*L^2)^(-1)]*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][H001[-1 + L]][
           r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*Derivative[1][h000[L]][r]*
          (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
         Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r]) + 
       4*E^\[Nu][r]*r*CC[r]^2*M[r]^3*Derivative[2][H001[-1 + L]][r] + 
       E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*
        Derivative[2][H001[-1 + L]][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*M[r]^2*
        (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
        Derivative[2][H001[-1 + L]][r] - E^\[Nu][r]*r^3*CC[r]^2*M[r]*
        (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[2][H001[-1 + L]][r] + r^7*\[Kappa]^2*CC[r]^2*P[r]^2*
        (9*E^\[Nu][r]*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
         4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
           (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
          Derivative[1][h000[L]][r] + 10*E^\[Nu][r]*
          Derivative[1][H001[-1 + L]][r] + 
         r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(-(\[Omega]1[r]*(-8*r*\[Kappa]*
                 \[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r])*Derivative[1][h000[L]][r] + E^\[Nu][r]*
            Derivative[1][\[Nu]][r]*Derivative[1][H001[-1 + L]][r] + 
           4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
            Derivative[2][h000[L]][r] + E^\[Nu][r]*
            Derivative[2][H001[-1 + L]][r]))) + 
     (-2*\[Kappa]*(M[r] + r^3*\[Kappa]*P[r])*(P[r] + \[Rho][r])*
        (2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
         E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]) + 
       60*Sqrt[(-1 + 4*L^2)^(-1)]*r^4*\[Kappa]*CC[r]^2*P[r]*
        (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
         r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
        Derivative[1][h000[L]][r] - 288*r^7*\[Kappa]^3*CC[r]^2*P[r]^3*
        (E^\[Nu][r]*H001[-1 + L][r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*
          (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
          Derivative[1][h000[L]][r]) + 
       2*(-8*E^\[Nu][r]*CC[r]*Derivative[1][CC][r] - 4*E^\[Nu][r]*CC[r]^2*
          Derivative[1][\[Nu]][r])*(3*M[r]^2*H001[-1 + L][r]*
          Derivative[1][M][r] + M[r]^3*Derivative[1][H001[-1 + L]][r]) + 
       2*(5*E^\[Nu][r]*r^4*\[Kappa]*CC[r]^2 + 2*E^\[Nu][r]*r^5*\[Kappa]*CC[r]*
          Derivative[1][CC][r] + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*
          Derivative[1][\[Nu]][r])*((L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*
          H001[-1 + L][r]*Derivative[1][P][r] + P[r]*H001[-1 + L][r]*
          (10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
             r]) + P[r]*(L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][H001[-1 + L]][r]) + 2*(-2*E^\[Nu][r]*CC[r]^2 - 
         4*E^\[Nu][r]*r*CC[r]*Derivative[1][CC][r] - 2*E^\[Nu][r]*r*CC[r]^2*
          Derivative[1][\[Nu]][r])*(2*M[r]*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 
           5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*Derivative[1][M][r] + 
         M[r]^2*H001[-1 + L][r]*(30*r*\[Kappa]*P[r] + 10*r*\[Kappa]*
            \[Rho][r] + 15*r^2*\[Kappa]*Derivative[1][P][r] + 
           5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
         M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][H001[-1 + L]][r]) + 2*(2*E^\[Nu][r]*r*CC[r]^2 + 
         2*E^\[Nu][r]*r^2*CC[r]*Derivative[1][CC][r] + E^\[Nu][r]*r^2*CC[r]^2*
          Derivative[1][\[Nu]][r])*((L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 
           5*r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
             10*r^2*\[Kappa]*\[Rho][r]))*H001[-1 + L][r]*
          Derivative[1][M][r] + M[r]*H001[-1 + L][r]*
          (-120*r^3*\[Kappa]^2*P[r]^2 + 10*r*\[Kappa]*\[Rho][r] + 
           2*r*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]) - 
           60*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
            (9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r])*Derivative[1][P][
             r] + 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r] + 
           r^2*\[Kappa]*P[r]*(-20*r*\[Kappa]*\[Rho][r] - 10*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])) + 
         M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*
            \[Rho][r] + r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
             10*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[-1 + L]][r]) - 
       4*r*\[Kappa]*((P[r] + \[Rho][r])*(2*Sqrt[(-1 + 4*L^2)^(-1)]*
            (4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*
                r^2*\[Kappa]*P[r]*\[Omega]1[r]) + r^2*(L*(1 + L)*
                \[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*
            h000[L][r] - E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r])*
          (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
            Derivative[1][P][r]) + (M[r] + r^3*\[Kappa]*P[r])*
          (2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
             2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
                \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*
                \[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
           E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r])*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]) + (M[r] + r^3*\[Kappa]*P[r])*
          (P[r] + \[Rho][r])*(-(E^\[Nu][r]*(r - 2*M[r])*H001[-1 + L][r]) - 
           E^\[Nu][r]*r*H001[-1 + L][r]*(1 - 2*Derivative[1][M][r]) - 
           E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r]*Derivative[1][\[Nu]][
             r] + 2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*
            (-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
                \[Omega]1[r]) + 2*r*(L*(1 + L)*\[CapitalOmega] + 4*r^4*
                \[Kappa]^2*P[r]^2*\[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*
              Derivative[1][M][r] - 2*r*(L*(1 + L)*\[CapitalOmega] - 4*r^2*
                \[Kappa]*P[r]*\[Omega]1[r])*Derivative[1][M][r] + 
             4*M[r]^2*Derivative[1][\[Omega]1][r] - 2*r*M[r]*(-8*r*\[Kappa]*
                P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[r]*
                Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][
                  \[Omega]1][r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2*
                \[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*
                Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*
                Derivative[1][\[Omega]1][r])) + 2*Sqrt[(-1 + 4*L^2)^(-1)]*
            (4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*
                r^2*\[Kappa]*P[r]*\[Omega]1[r]) + r^2*(L*(1 + L)*
                \[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*r*(r - 2*M[r])*
            Derivative[1][H001[-1 + L]][r])) - 2*Sqrt[(-1 + 4*L^2)^(-1)]*
        h000[L][r]*(-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
         4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + 
           (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 
             8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
         r^5*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
           20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
            \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])) + 2*r*M[r]^2*
          (-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
           2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
           2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
           6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
             r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
             14*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
            (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
         r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
           8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
            (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
             4*r*Derivative[1][\[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
            (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) - 
           2*r^4*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 
             2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
             2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r]) - r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 
             3*L^2*\[CapitalOmega] + 4*L^3*\[CapitalOmega] - 
             2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 
             4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
               16*r*Derivative[1][\[Omega]1][r]))))*
        (2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r]) - 
       40*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^4*Derivative[1][\[Omega]1][r]*
        Derivative[1][h000[L]][r]*(4*CC[r]*Derivative[1][CC][r] + 
         r*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r])) + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^3*(-6*L*(1 + L)*\[CapitalOmega] + 
         (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 8*r^2*\[Kappa]*\[Rho][r])*
          \[Omega]1[r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 
           4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
        Derivative[1][h000[L]][r]*(4*CC[r]*Derivative[1][CC][r] + 
         r*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r])) + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]^2*(5*L*\[CapitalOmega] + 
         5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
         4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
         3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
           r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
          \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
          (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
           4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r]*
        (2*CC[r]^2 + 8*r*CC[r]*Derivative[1][CC][r] + 
         r^2*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r])) - 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*M[r]*(2*L*\[CapitalOmega] + 
         2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
         L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][
           r] - 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
         4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
           r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
          (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
              \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
         2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
           (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r]*
        (6*r*CC[r]^2 + 12*r^2*CC[r]*Derivative[1][CC][r] + 
         r^3*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r])) + 
       P[r]^2*(9*E^\[Nu][r]*H001[-1 + L][r] + 
         r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
             (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*
            Derivative[1][H001[-1 + L]][r]))*(42*r^5*\[Kappa]^2*CC[r]^2 + 
         28*r^6*\[Kappa]^2*CC[r]*Derivative[1][CC][r] + 
         r^7*\[Kappa]^2*(2*Derivative[1][CC][r]^2 + 
           2*CC[r]*Derivative[2][CC][r])) + 
       M[r]*(-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[1][H001[-1 + L]][r]*(-2*E^\[Nu][r]*(3*r^2*CC[r]^2 + 
           2*r^3*CC[r]*Derivative[1][CC][r])*Derivative[1][\[Nu]][r] - 
         E^\[Nu][r]*(6*r*CC[r]^2 + 12*r^2*CC[r]*Derivative[1][CC][r] + 
           r^3*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r])) + 
         r^3*CC[r]^2*(-(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2) - 
           E^\[Nu][r]*Derivative[2][\[Nu]][r])) + CC[r]^2*M[r]^3*
        Derivative[1][H001[-1 + L]][r]*(8*E^\[Nu][r]*Derivative[1][\[Nu]][
           r] + 4*r*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
           E^\[Nu][r]*Derivative[2][\[Nu]][r])) + M[r]^3*H001[-1 + L][r]*
        (-16*E^\[Nu][r]*CC[r]*Derivative[1][CC][r]*Derivative[1][\[Nu]][r] - 
         4*E^\[Nu][r]*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][
             r]) - 4*CC[r]^2*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
           E^\[Nu][r]*Derivative[2][\[Nu]][r])) + 
       M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
        H001[-1 + L][r]*(-4*E^\[Nu][r]*(CC[r]^2 + 2*r*CC[r]*
            Derivative[1][CC][r])*Derivative[1][\[Nu]][r] - 
         2*E^\[Nu][r]*(4*CC[r]*Derivative[1][CC][r] + 
           r*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r])) - 
         2*r*CC[r]^2*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
           E^\[Nu][r]*Derivative[2][\[Nu]][r])) + 
       M[r]^2*(-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][H001[-1 + L]][r]*(4*E^\[Nu][r]*(2*r*CC[r]^2 + 
           2*r^2*CC[r]*Derivative[1][CC][r])*Derivative[1][\[Nu]][r] + 
         2*E^\[Nu][r]*(2*CC[r]^2 + 8*r*CC[r]*Derivative[1][CC][r] + 
           r^2*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r])) + 
         2*r^2*CC[r]^2*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
           E^\[Nu][r]*Derivative[2][\[Nu]][r])) + 
       M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
         r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
        H001[-1 + L][r]*(4*CC[r]*Derivative[1][CC][r]*(2*E^\[Nu][r]*r + 
           E^\[Nu][r]*r^2*Derivative[1][\[Nu]][r]) + E^\[Nu][r]*r^2*
          (2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r]) + 
         CC[r]^2*(2*E^\[Nu][r] + 4*E^\[Nu][r]*r*Derivative[1][\[Nu]][r] + 
           r^2*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
              Derivative[2][\[Nu]][r]))) + 
       P[r]*(L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*H001[-1 + L][r]*
        (4*\[Kappa]*CC[r]*Derivative[1][CC][r]*(5*E^\[Nu][r]*r^4 + 
           E^\[Nu][r]*r^5*Derivative[1][\[Nu]][r]) + E^\[Nu][r]*r^5*\[Kappa]*
          (2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r]) + 
         \[Kappa]*CC[r]^2*(20*E^\[Nu][r]*r^3 + 10*E^\[Nu][r]*r^4*
            Derivative[1][\[Nu]][r] + r^5*(E^\[Nu][r]*Derivative[1][\[Nu]][
                r]^2 + E^\[Nu][r]*Derivative[2][\[Nu]][r]))) + 
       P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*Derivative[1][H001[-1 + L]][r]*
        (4*\[Kappa]*CC[r]*Derivative[1][CC][r]*(6*E^\[Nu][r]*r^5 + 
           E^\[Nu][r]*r^6*Derivative[1][\[Nu]][r]) + E^\[Nu][r]*r^6*\[Kappa]*
          (2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r]) + 
         \[Kappa]*CC[r]^2*(30*E^\[Nu][r]*r^4 + 12*E^\[Nu][r]*r^5*
            Derivative[1][\[Nu]][r] + r^6*(E^\[Nu][r]*Derivative[1][\[Nu]][
                r]^2 + E^\[Nu][r]*Derivative[2][\[Nu]][r]))) - 
       8*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]*Derivative[1][CC][r]*
        ((-40*M[r]^4*Derivative[1][\[Omega]1][r] + 4*M[r]^3*
            (2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + r^5*\[Kappa]*P[r]*
            (2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           2*r*M[r]^2*(-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
             2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
             2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
             6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
               r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*
                (2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
                 r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 14*r*
                Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
              (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
              \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*
                \[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             4*r^6*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 6*r*
                Derivative[1][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*
                \[CapitalOmega] + 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*
                (1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*
                Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r]))))*
          Derivative[1][h000[L]][r] + h000[L][r]*
          (-160*M[r]^3*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
           12*M[r]^2*Derivative[1][M][r]*(2*L*(1 + L)*\[CapitalOmega] + 
             (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) + 5*r^4*\[Kappa]*P[r]*
            (2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           r^5*\[Kappa]*Derivative[1][P][r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
               \[Omega]1[r]) + 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*
              P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           2*M[r]^2*(-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
             2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
             2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
             6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
               r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*
                (2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
                 r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 14*r*
                Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
              (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           4*r*M[r]*Derivative[1][M][r]*(-2*L*\[CapitalOmega] - 
             4*L^2*\[CapitalOmega] - 2*L^3*\[CapitalOmega] + 
             2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 2*L^3*\[Omega]1[r] + 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
             6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
               r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*
                (2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
                 r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 14*r*
                Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
              (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           2*r*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
              \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*
                \[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             4*r^6*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 6*r*
                Derivative[1][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*
                \[CapitalOmega] + 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*
                (1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*
                Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r]))) + 
           r^2*Derivative[1][M][r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
               \[Omega]1[r]) - 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*
                (1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             4*r^6*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 6*r*
                Derivative[1][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*
                \[CapitalOmega] + 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*
                (1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*
                Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r]))) - 
           40*M[r]^4*Derivative[2][\[Omega]1][r] + 4*M[r]^3*
            (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             (11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + r*(-4*r*\[Kappa]*P[r] + 16*r*
                \[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                \[Omega]1][r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*
                \[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) + 
           r^5*\[Kappa]*P[r]*(120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
             32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 60*r^6*\[Kappa]^3*
              P[r]^2*\[Omega]1[r]*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             2*L^2*(1 + L)*Derivative[1][\[Omega]1][r] + 20*r^6*\[Kappa]^3*
              P[r]^3*Derivative[1][\[Omega]1][r] - 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 16*r^3*\[Kappa]^2*
              P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
             2*r*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*
                (1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(5*L*(1 + L)*
                \[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][P][r]*(5*L*(1 + L)*\[CapitalOmega] - 
               2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*
                (L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             4*r^4*\[Kappa]^2*P[r]^2*(\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 
                 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 3*
                Derivative[1][\[Omega]1][r] + (-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] - 3*r*Derivative[2][\[Omega]1][
                 r]) + r^2*\[Kappa]*\[Rho][r]*(4*Derivative[1][\[Omega]1][
                 r] - 2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 4*r*
                Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) - 2*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] - 2*(L + L^2 + 
                 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 2*r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] - 2*r*
                (L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])) + 2*r*M[r]^2*(32*r^3*\[Kappa]^2*\[Rho][r]^2*
              \[Omega]1[r] + 16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
              Derivative[1][\[Rho]][r] - 6*Derivative[1][\[Omega]1][r] + 
             L*Derivative[1][\[Omega]1][r] + 4*L^2*Derivative[1][\[Omega]1][
               r] + 2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] - 2*r*\[Kappa]*
              \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(5*L*(1 + L)*
                \[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 12*r*
                Derivative[1][\[Omega]1][r]) + 8*r^3*\[Kappa]^2*P[r]^2*
              (19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r]) + 
             4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(19*\[Omega]1[r] + 14*
                r*Derivative[1][\[Omega]1][r]) - 2*r*\[Kappa]*P[r]*
              (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*Derivative[1][P][r]*(L*(1 + L)*\[CapitalOmega] + 2*
                (-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*
                (7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                  \[Omega]1][r]) - 6*r*Derivative[2][\[Omega]1][r] - 
             L*r*Derivative[2][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
              (12*Derivative[1][\[Omega]1][r] - 2*(2 + L + L^2)*
                Derivative[1][\[Omega]1][r] + 12*r*Derivative[2][\[Omega]1][
                 r]) + 2*r^4*\[Kappa]^2*P[r]^2*(33*Derivative[1][\[Omega]1][
                 r] + 14*r*Derivative[2][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(-46*r*\[Kappa]*\[Rho][r] - 23*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(-2 + L + L^2 - 
                 23*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 2*
                (7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                  \[Omega]1][r] - 2*r*(24*r*\[Kappa]*\[Rho][r] + 
                 12*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                  \[Omega]1][r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*
                Derivative[2][\[Omega]1][r])) + r^2*M[r]*
            (-32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             2*L^2*(1 + L)*Derivative[1][\[Omega]1][r] - 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*
                \[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(5*L*(1 + L)*
                \[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + 24*r^5*\[Kappa]^3*P[r]^3*
              (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) + 
             12*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r]*(23*\[Omega]1[r] + 
               6*r*Derivative[1][\[Omega]1][r]) - 8*r^3*\[Kappa]^2*P[r]^2*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(5*L*(1 + L)*
                \[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]) - 2*r*\[Kappa]*P[r]*
              (-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 4*L^3*
                \[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*
                \[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][
                  \[Omega]1][r] + 4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*
                \[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                    \[Omega]1][r])) - r^2*\[Kappa]*Derivative[1][P][r]*
              (-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 4*L^3*
                \[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*
                \[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][
                  \[Omega]1][r] + 4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*
                \[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                    \[Omega]1][r])) + r^2*\[Kappa]*\[Rho][r]*
              (4*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*Derivative[1][
                  \[Omega]1][r] + 4*r*Derivative[2][\[Omega]1][r]) + 
             4*r^6*\[Kappa]^3*P[r]^3*(29*Derivative[1][\[Omega]1][r] + 6*r*
                Derivative[2][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
              (-2*\[Omega]1[r]*(54*r*\[Kappa]*\[Rho][r] + 27*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) - 2*(-7 + L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] - 2*(-2 + L + L^2 + 
                 27*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 2*r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] - 2*r*
                (-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r]) - r^2*\[Kappa]*P[r]*(-64*r^3*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] - 32*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
                Derivative[1][\[Rho]][r] + 12*Derivative[1][\[Omega]1][r] + 4*
                L*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*(1 + 2*L)*
                Derivative[1][\[Omega]1][r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                Derivative[1][\[Omega]1][r] + 4*r*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                    \[Omega]1][r]) + 12*r*Derivative[2][\[Omega]1][r] + 4*L*r*
                Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (16*Derivative[1][\[Omega]1][r] - 2*(-4 + L + L^2)*
                  Derivative[1][\[Omega]1][r] + 16*r*Derivative[2][\[Omega]1][
                   r]))))) + 2*(-40*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2 - 
         80*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]*Derivative[1][CC][r])*
        (4*M[r]^3*Derivative[1][M][r]*Derivative[1][\[Omega]1][r]*
          Derivative[1][h000[L]][r] + M[r]^4*Derivative[1][h000[L]][r]*
          Derivative[2][\[Omega]1][r] + M[r]^4*Derivative[1][\[Omega]1][r]*
          Derivative[2][h000[L]][r]) + 24*Sqrt[(-1 + 4*L^2)^(-1)]*r^5*
        \[Kappa]*(2*CC[r]*P[r]*Derivative[1][CC][r]*
          (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
           r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r])*Derivative[1][h000[L]][r] + CC[r]^2*Derivative[1][P][r]*
          (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
           r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r])*Derivative[1][h000[L]][r] + CC[r]^2*P[r]*
          Derivative[1][h000[L]][r]*(2*L*(1 + L)*Derivative[1][\[Omega]1][
             r] + (L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r] + r*(4*r*\[Kappa]*\[Rho][r] + 
             2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
            Derivative[1][\[Omega]1][r] + r*(L + L^2 + 2*r^2*\[Kappa]*
              \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
         CC[r]^2*P[r]*(-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*
            \[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r]) + 
       2*(4*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2 + 8*Sqrt[(-1 + 4*L^2)^(-1)]*r*
          CC[r]*Derivative[1][CC][r])*(3*M[r]^2*Derivative[1][M][r]*
          (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              P[r] - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
           r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][
           r] + M[r]^3*Derivative[1][h000[L]][r]*
          (\[Omega]1[r]*(-16*r*\[Kappa]*P[r] - 16*r*\[Kappa]*\[Rho][r] - 
             8*r^2*\[Kappa]*Derivative[1][P][r] - 8*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + (6*L*(1 + L) - 8*r^2*\[Kappa]*
              P[r] - 8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
           (11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][\[Omega]1][r] + 
           r*(-12*r*\[Kappa]*P[r] + 8*r*\[Kappa]*\[Rho][r] - 
             6*r^2*\[Kappa]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
           r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*
              \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
         M[r]^3*(-6*L*(1 + L)*\[CapitalOmega] + 
           (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 8*r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
          Derivative[2][h000[L]][r]) + 
       2*(-6*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2 - 4*Sqrt[(-1 + 4*L^2)^(-1)]*
          r^3*CC[r]*Derivative[1][CC][r])*(Derivative[1][M][r]*
          (2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 
           2*L^2*\[Omega]1[r] - L*r*Derivative[1][\[Omega]1][r] - 
           L^2*r*Derivative[1][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
            Derivative[1][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
           2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
             2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             3*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
            (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]))*
          Derivative[1][h000[L]][r] + M[r]*Derivative[1][h000[L]][r]*
          (-3*L*Derivative[1][\[Omega]1][r] - 3*L^2*Derivative[1][\[Omega]1][
             r] - 6*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
           2*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
             r] - 24*r^5*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) - 12*r^6*\[Kappa]^3*P[r]^2*
            Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
               r]) + 8*r^3*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 
             2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             3*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*(2*L*(1 + L)*\[CapitalOmega] - 
             2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             3*r*Derivative[1][\[Omega]1][r]) + 4*r*\[Kappa]*P[r]*
            (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
           2*r^2*\[Kappa]*Derivative[1][P][r]*(-6*L*(1 + L)*\[CapitalOmega] + 
             (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r]) - L*r*Derivative[2][\[Omega]1][r] - 
           L^2*r*Derivative[2][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
            Derivative[2][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
            (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
               r]) + 2*r^4*\[Kappa]^2*P[r]^2*(-2*\[Omega]1[r]*
              (-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r]) + 3*Derivative[1][\[Omega]1][r] - 
             2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r] + 3*r*Derivative[2][\[Omega]1][r]) + 
           2*r^2*\[Kappa]*P[r]*(\[Omega]1[r]*(-16*r*\[Kappa]*\[Rho][r] - 8*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
             (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r] + (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
               r] + r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[2][\[Omega]1][r])) + M[r]*(2*L*\[CapitalOmega] + 
           2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
           L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][
             r] - 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
           4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
            (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
           2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
             (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r]))*Derivative[2][h000[L]][r]) + 
       2*(8*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2 + 8*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*
          CC[r]*Derivative[1][CC][r])*(2*M[r]*Derivative[1][M][r]*
          (5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 
           5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
           3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
             r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
            \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
             4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r]))*Derivative[1][h000[L]][r] + 
         M[r]^2*Derivative[1][h000[L]][r]*(8*r*\[Kappa]*\[Rho][r]*
            \[Omega]1[r] + 4*r^2*\[Kappa]*\[Omega]1[r]*Derivative[1][\[Rho]][
             r] - 3*Derivative[1][\[Omega]1][r] - 
           7*L*Derivative[1][\[Omega]1][r] - 7*L^2*Derivative[1][\[Omega]1][
             r] - 8*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
           4*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
             r] + 8*r^3*\[Kappa]^2*P[r]^2*(-8*\[Omega]1[r] + 
             3*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r]*(-8*\[Omega]1[r] + 3*r*Derivative[1][
                \[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
            (-8*L*(1 + L)*\[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 4*r^2*
                \[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(9 + 2*L + 2*L^2 + 4*r^2*
                \[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*Derivative[1][P][r]*(-8*L*(1 + L)*\[CapitalOmega] + 
             4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r]) - 3*r*Derivative[2][\[Omega]1][r] - 
           2*L*r*Derivative[2][\[Omega]1][r] - 2*L^2*r*
            Derivative[2][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
            Derivative[2][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            (-5*Derivative[1][\[Omega]1][r] + 3*r*Derivative[2][\[Omega]1][
               r]) + r^2*\[Kappa]*P[r]*(4*\[Omega]1[r]*(-8*r*\[Kappa]*
                \[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
             4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r] + (9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
               r] + r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[2][\[Omega]1][r])) + M[r]^2*(5*L*\[CapitalOmega] + 
           5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
           4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
           3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
             r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
            \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
             4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r]))*Derivative[2][h000[L]][r]) - 
       72*r^8*\[Kappa]^3*(2*CC[r]*P[r]^3*Derivative[1][CC][r]*
          (E^\[Nu][r]*H001[-1 + L][r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
            Derivative[1][h000[L]][r]) + 3*CC[r]^2*P[r]^2*Derivative[1][P][r]*
          (E^\[Nu][r]*H001[-1 + L][r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
            Derivative[1][h000[L]][r]) + CC[r]^2*P[r]^3*
          (E^\[Nu][r]*H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
           Sqrt[(-1 + 4*L^2)^(-1)]*(-4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[1][h000[L]][r] + 
           E^\[Nu][r]*Derivative[1][H001[-1 + L]][r] + 
           Sqrt[(-1 + 4*L^2)^(-1)]*r*Derivative[1][h000[L]][r]*
            (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
               r]) + Sqrt[(-1 + 4*L^2)^(-1)]*r*(-4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r])) - 
       4*E^\[Nu][r]*CC[r]^2*(6*M[r]^2*Derivative[1][M][r]*
          Derivative[1][H001[-1 + L]][r] + H001[-1 + L][r]*
          (6*M[r]*Derivative[1][M][r]^2 + 3*M[r]^2*Derivative[2][M][r]) + 
         M[r]^3*Derivative[2][H001[-1 + L]][r]) + 
       2*(4*E^\[Nu][r] + 4*E^\[Nu][r]*r*Derivative[1][\[Nu]][r])*
        (2*CC[r]*M[r]^3*Derivative[1][CC][r]*Derivative[1][H001[-1 + L]][r] + 
         3*CC[r]^2*M[r]^2*Derivative[1][M][r]*Derivative[1][H001[-1 + L]][
           r] + CC[r]^2*M[r]^3*Derivative[2][H001[-1 + L]][r]) + 
       2*(6*E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2 + 2*E^\[Nu][r]*r^6*\[Kappa]*CC[r]*
          Derivative[1][CC][r] + E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*
          Derivative[1][\[Nu]][r])*((2 - r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][P][r]*Derivative[1][H001[-1 + L]][r] + 
         P[r]*(-2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*Derivative[1][\[Rho]][
             r])*Derivative[1][H001[-1 + L]][r] + 
         P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*Derivative[2][H001[-1 + L]][r]) + 
       2*(4*E^\[Nu][r]*r*CC[r]^2 + 4*E^\[Nu][r]*r^2*CC[r]*
          Derivative[1][CC][r] + 2*E^\[Nu][r]*r^2*CC[r]^2*
          Derivative[1][\[Nu]][r])*(2*M[r]*(-3 + r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r]*
          Derivative[1][H001[-1 + L]][r] + M[r]^2*(2*r*\[Kappa]*P[r] + 
           2*r*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*Derivative[1][P][r] + 
           r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][H001[-1 + L]][
           r] + M[r]^2*(-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
          Derivative[2][H001[-1 + L]][r]) + E^\[Nu][r]*r^5*\[Kappa]*CC[r]^2*
        (2*((L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][P][r] + 
           P[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                \[Rho]][r]))*Derivative[1][H001[-1 + L]][r] + 
         H001[-1 + L][r]*(2*Derivative[1][P][r]*(10*r*\[Kappa]*\[Rho][r] + 
             5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           (L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[2][P][r] + 
           P[r]*(10*\[Kappa]*\[Rho][r] + 20*r*\[Kappa]*Derivative[1][\[Rho]][
               r] + 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r])) + 
         P[r]*(L - L^2 + 5*r^2*\[Kappa]*\[Rho][r])*
          Derivative[2][H001[-1 + L]][r]) - 2*E^\[Nu][r]*r*CC[r]^2*
        (2*(2*M[r]*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][M][r] + M[r]^2*(30*r*\[Kappa]*P[r] + 
             10*r*\[Kappa]*\[Rho][r] + 15*r^2*\[Kappa]*Derivative[1][P][r] + 
             5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
          Derivative[1][H001[-1 + L]][r] + H001[-1 + L][r]*
          (4*M[r]*Derivative[1][M][r]*(30*r*\[Kappa]*P[r] + 
             10*r*\[Kappa]*\[Rho][r] + 15*r^2*\[Kappa]*Derivative[1][P][r] + 
             5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           (L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
            (2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
           M[r]^2*(30*\[Kappa]*P[r] + 10*\[Kappa]*\[Rho][r] + 
             60*r*\[Kappa]*Derivative[1][P][r] + 20*r*\[Kappa]*
              Derivative[1][\[Rho]][r] + 15*r^2*\[Kappa]*Derivative[2][P][
               r] + 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r])) + 
         M[r]^2*(L - L^2 + 15*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
          Derivative[2][H001[-1 + L]][r]) + E^\[Nu][r]*r^2*CC[r]^2*
        (2*((L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
             r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
            Derivative[1][M][r] + M[r]*(-120*r^3*\[Kappa]^2*P[r]^2 + 
             10*r*\[Kappa]*\[Rho][r] + 2*r*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
               10*r^2*\[Kappa]*\[Rho][r]) - 60*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] + r^2*\[Kappa]*(9 - 2*L + 2*L^2 - 10*r^2*
                \[Kappa]*\[Rho][r])*Derivative[1][P][r] + 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r] + r^2*\[Kappa]*P[r]*(-20*r*\[Kappa]*
                \[Rho][r] - 10*r^2*\[Kappa]*Derivative[1][\[Rho]][r])))*
          Derivative[1][H001[-1 + L]][r] + H001[-1 + L][r]*
          (2*Derivative[1][M][r]*(-120*r^3*\[Kappa]^2*P[r]^2 + 
             10*r*\[Kappa]*\[Rho][r] + 2*r*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 
               10*r^2*\[Kappa]*\[Rho][r]) - 60*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] + r^2*\[Kappa]*(9 - 2*L + 2*L^2 - 10*r^2*
                \[Kappa]*\[Rho][r])*Derivative[1][P][r] + 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r] + r^2*\[Kappa]*P[r]*(-20*r*\[Kappa]*
                \[Rho][r] - 10*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
           (L - L^2 - 30*r^4*\[Kappa]^2*P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + 
             r^2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
            Derivative[2][M][r] + M[r]*(-360*r^2*\[Kappa]^2*P[r]^2 + 
             10*\[Kappa]*\[Rho][r] + 2*\[Kappa]*P[r]*(9 - 2*L + 2*L^2 - 10*
                r^2*\[Kappa]*\[Rho][r]) - 480*r^3*\[Kappa]^2*P[r]*
              Derivative[1][P][r] + 20*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
             4*r*\[Kappa]*((9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][P][r] + P[r]*(-20*r*\[Kappa]*\[Rho][r] - 
                 10*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
             30*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*
                Derivative[2][P][r]) + 5*r^2*\[Kappa]*Derivative[2][\[Rho]][
               r] + r^2*\[Kappa]*(2*Derivative[1][P][r]*(-20*r*\[Kappa]*
                  \[Rho][r] - 10*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
               (9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r])*Derivative[2][P][
                 r] + P[r]*(-20*\[Kappa]*\[Rho][r] - 40*r*\[Kappa]*
                  Derivative[1][\[Rho]][r] - 10*r^2*\[Kappa]*Derivative[2][
                    \[Rho]][r])))) + M[r]*(L - L^2 - 30*r^4*\[Kappa]^2*
            P[r]^2 + 5*r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*
            (9 - 2*L + 2*L^2 - 10*r^2*\[Kappa]*\[Rho][r]))*
          Derivative[2][H001[-1 + L]][r]) + 2*(-3*E^\[Nu][r]*r^2*CC[r]^2 - 
         2*E^\[Nu][r]*r^3*CC[r]*Derivative[1][CC][r] - E^\[Nu][r]*r^3*CC[r]^2*
          Derivative[1][\[Nu]][r])*((-2 + 2*r^4*\[Kappa]^2*P[r]^2 + 
           r^2*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*P[r]*
            (5 - 2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][M][r]*
          Derivative[1][H001[-1 + L]][r] + M[r]*(8*r^3*\[Kappa]^2*P[r]^2 + 
           2*r*\[Kappa]*\[Rho][r] + 2*r*\[Kappa]*P[r]*
            (5 - 2*r^2*\[Kappa]*\[Rho][r]) + 4*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r] + r^2*\[Kappa]*(5 - 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][\[Rho]][r] + 
           r^2*\[Kappa]*P[r]*(-4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]))*Derivative[1][H001[-1 + L]][r] + 
         M[r]*(-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
           r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
          Derivative[2][H001[-1 + L]][r]) + 2*(7*r^6*\[Kappa]^2*CC[r]^2 + 
         2*r^7*\[Kappa]^2*CC[r]*Derivative[1][CC][r])*
        (2*P[r]*Derivative[1][P][r]*(9*E^\[Nu][r]*H001[-1 + L][r] + 
           r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*(L*(1 + L)*\[CapitalOmega] - 
               (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*
              Derivative[1][h000[L]][r] + E^\[Nu][r]*Derivative[1][
                H001[-1 + L]][r])) + P[r]^2*(9*E^\[Nu][r]*H001[-1 + L][r]*
            Derivative[1][\[Nu]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*
            (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r])*Derivative[1][h000[L]][r] + 10*E^\[Nu][r]*
            Derivative[1][H001[-1 + L]][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
              (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                   Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][
                h000[L]][r] + E^\[Nu][r]*Derivative[1][\[Nu]][r]*
              Derivative[1][H001[-1 + L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*
              (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r])*Derivative[2][h000[L]][r] + 
             E^\[Nu][r]*Derivative[2][H001[-1 + L]][r]))) - 
       r^2*\[Kappa]*(2*((P[r] + \[Rho][r])*(3*r^2*\[Kappa]*P[r] + 
             Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r]) + 
           (M[r] + r^3*\[Kappa]*P[r])*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]))*(-(E^\[Nu][r]*(r - 2*M[r])*
             H001[-1 + L][r]) - E^\[Nu][r]*r*H001[-1 + L][r]*
            (1 - 2*Derivative[1][M][r]) - E^\[Nu][r]*r*(r - 2*M[r])*
            H001[-1 + L][r]*Derivative[1][\[Nu]][r] + 
           2*Sqrt[(-1 + 4*L^2)^(-1)]*h000[L][r]*
            (-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
                \[Omega]1[r]) + 2*r*(L*(1 + L)*\[CapitalOmega] + 4*r^4*
                \[Kappa]^2*P[r]^2*\[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*
              Derivative[1][M][r] - 2*r*(L*(1 + L)*\[CapitalOmega] - 4*r^2*
                \[Kappa]*P[r]*\[Omega]1[r])*Derivative[1][M][r] + 
             4*M[r]^2*Derivative[1][\[Omega]1][r] - 2*r*M[r]*(-8*r*\[Kappa]*
                P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[r]*
                Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][
                  \[Omega]1][r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2*
                \[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*
                Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*
                Derivative[1][\[Omega]1][r])) + 2*Sqrt[(-1 + 4*L^2)^(-1)]*
            (4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*
                r^2*\[Kappa]*P[r]*\[Omega]1[r]) + r^2*(L*(1 + L)*
                \[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*r*(r - 2*M[r])*
            Derivative[1][H001[-1 + L]][r]) + 
         (2*Sqrt[(-1 + 4*L^2)^(-1)]*(4*M[r]^2*\[Omega]1[r] - 
             2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
                \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*
                \[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] - 
           E^\[Nu][r]*r*(r - 2*M[r])*H001[-1 + L][r])*
          (2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
              Derivative[1][P][r])*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]) + (P[r] + \[Rho][r])*
            (6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
             Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r]) + 
           (M[r] + r^3*\[Kappa]*P[r])*(Derivative[2][P][r] + 
             Derivative[2][\[Rho]][r])) + (M[r] + r^3*\[Kappa]*P[r])*
          (P[r] + \[Rho][r])*(2*(-E^\[Nu][r] - E^\[Nu][r]*r*Derivative[1][
                \[Nu]][r])*(H001[-1 + L][r]*(1 - 2*Derivative[1][M][r]) + 
             (r - 2*M[r])*Derivative[1][H001[-1 + L]][r]) + 
           (r - 2*M[r])*H001[-1 + L][r]*(-2*E^\[Nu][r]*Derivative[1][\[Nu]][
               r] + r*(-(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2) - E^\[Nu][r]*
                Derivative[2][\[Nu]][r])) + 2*Sqrt[(-1 + 4*L^2)^(-1)]*
            (2*(-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
                  \[Omega]1[r]) + 2*r*(L*(1 + L)*\[CapitalOmega] + 
                 4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*
                Derivative[1][M][r] - 2*r*(L*(1 + L)*\[CapitalOmega] - 
                 4*r^2*\[Kappa]*P[r]*\[Omega]1[r])*Derivative[1][M][r] + 4*
                M[r]^2*Derivative[1][\[Omega]1][r] - 2*r*M[r]*
                (-8*r*\[Kappa]*P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[
                   r]*Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*
                  Derivative[1][\[Omega]1][r]) + r^2*(16*r^3*\[Kappa]^2*
                  P[r]^2*\[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*
                  Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*
                  Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
             h000[L][r]*(2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*
                  P[r]^2*\[Omega]1[r]) + 16*M[r]*Derivative[1][M][r]*
                Derivative[1][\[Omega]1][r] + 4*r*(16*r^3*\[Kappa]^2*P[r]^2*
                  \[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*
                  Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*
                  Derivative[1][\[Omega]1][r]) - 4*
                ((L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*\[Omega]1[
                     r])*Derivative[1][M][r] + M[r]*(-8*r*\[Kappa]*P[r]*
                    \[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[r]*Derivative[1][
                      P][r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][\[Omega]1][
                     r])) + 4*\[Omega]1[r]*(2*Derivative[1][M][r]^2 + 
                 2*M[r]*Derivative[2][M][r]) + 4*M[r]^2*Derivative[2][
                  \[Omega]1][r] + r^2*(48*r^2*\[Kappa]^2*P[r]^2*\[Omega]1[
                   r] + 32*r^3*\[Kappa]^2*(2*P[r]*\[Omega]1[r]*Derivative[1][
                      P][r] + P[r]^2*Derivative[1][\[Omega]1][r]) + 
                 4*r^4*\[Kappa]^2*(4*P[r]*Derivative[1][P][r]*Derivative[1][
                      \[Omega]1][r] + \[Omega]1[r]*(2*Derivative[1][P][r]^2 + 
                     2*P[r]*Derivative[2][P][r]) + P[r]^2*Derivative[2][
                      \[Omega]1][r])) - 2*r*(2*Derivative[1][M][r]*
                  (-8*r*\[Kappa]*P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*
                    \[Omega]1[r]*Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*
                    Derivative[1][\[Omega]1][r]) + (L*(1 + L)*
                    \[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*\[Omega]1[r])*
                  Derivative[2][M][r] + M[r]*(-8*\[Kappa]*P[r]*\[Omega]1[r] - 
                   16*r*\[Kappa]*(\[Omega]1[r]*Derivative[1][P][r] + 
                     P[r]*Derivative[1][\[Omega]1][r]) - 4*r^2*\[Kappa]*
                    (2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
                     \[Omega]1[r]*Derivative[2][P][r] + P[r]*Derivative[2][
                        \[Omega]1][r])))) + (4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*
                (L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*\[Omega]1[
                   r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*
                  P[r]^2*\[Omega]1[r]))*Derivative[2][h000[L]][r]) - 
           E^\[Nu][r]*r*(2*(1 - 2*Derivative[1][M][r])*Derivative[1][
                H001[-1 + L]][r] - 2*H001[-1 + L][r]*Derivative[2][M][r] + 
             (r - 2*M[r])*Derivative[2][H001[-1 + L]][r]))) - 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*CC[r]^2*(2*Derivative[1][h000[L]][r]*
          (-160*M[r]^3*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
           12*M[r]^2*Derivative[1][M][r]*(2*L*(1 + L)*\[CapitalOmega] + 
             (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) + 5*r^4*\[Kappa]*P[r]*
            (2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           r^5*\[Kappa]*Derivative[1][P][r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
               \[Omega]1[r]) + 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*
              P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           2*M[r]^2*(-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
             2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
             2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
             6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
               r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*
                (2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
                 r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 14*r*
                Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
              (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           4*r*M[r]*Derivative[1][M][r]*(-2*L*\[CapitalOmega] - 
             4*L^2*\[CapitalOmega] - 2*L^3*\[CapitalOmega] + 
             2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 2*L^3*\[Omega]1[r] + 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
             6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
               r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*
                (2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
                 r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 14*r*
                Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
              (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           2*r*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
              \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*
                \[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             4*r^6*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 6*r*
                Derivative[1][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*
                \[CapitalOmega] + 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*
                (1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*
                Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r]))) + 
           r^2*Derivative[1][M][r]*(2*L^2*(1 + L)*(\[CapitalOmega] - 
               \[Omega]1[r]) - 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*
                (1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             4*r^6*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 6*r*
                Derivative[1][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*
                \[CapitalOmega] + 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*
                (1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*
                Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r]))) - 
           40*M[r]^4*Derivative[2][\[Omega]1][r] + 4*M[r]^3*
            (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             (11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + r*(-4*r*\[Kappa]*P[r] + 16*r*
                \[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                \[Omega]1][r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*
                \[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) + 
           r^5*\[Kappa]*P[r]*(120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
             32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 60*r^6*\[Kappa]^3*
              P[r]^2*\[Omega]1[r]*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             2*L^2*(1 + L)*Derivative[1][\[Omega]1][r] + 20*r^6*\[Kappa]^3*
              P[r]^3*Derivative[1][\[Omega]1][r] - 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 16*r^3*\[Kappa]^2*
              P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
             2*r*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*
                (1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(5*L*(1 + L)*
                \[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][P][r]*(5*L*(1 + L)*\[CapitalOmega] - 
               2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*
                (L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             4*r^4*\[Kappa]^2*P[r]^2*(\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 
                 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 3*
                Derivative[1][\[Omega]1][r] + (-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] - 3*r*Derivative[2][\[Omega]1][
                 r]) + r^2*\[Kappa]*\[Rho][r]*(4*Derivative[1][\[Omega]1][
                 r] - 2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 4*r*
                Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) - 2*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] - 2*(L + L^2 + 
                 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 2*r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] - 2*r*
                (L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])) + 2*r*M[r]^2*(32*r^3*\[Kappa]^2*\[Rho][r]^2*
              \[Omega]1[r] + 16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
              Derivative[1][\[Rho]][r] - 6*Derivative[1][\[Omega]1][r] + 
             L*Derivative[1][\[Omega]1][r] + 4*L^2*Derivative[1][\[Omega]1][
               r] + 2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] - 2*r*\[Kappa]*
              \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(5*L*(1 + L)*
                \[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 12*r*
                Derivative[1][\[Omega]1][r]) + 8*r^3*\[Kappa]^2*P[r]^2*
              (19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r]) + 
             4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(19*\[Omega]1[r] + 14*
                r*Derivative[1][\[Omega]1][r]) - 2*r*\[Kappa]*P[r]*
              (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*Derivative[1][P][r]*(L*(1 + L)*\[CapitalOmega] + 2*
                (-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*
                (7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                  \[Omega]1][r]) - 6*r*Derivative[2][\[Omega]1][r] - 
             L*r*Derivative[2][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
              (12*Derivative[1][\[Omega]1][r] - 2*(2 + L + L^2)*
                Derivative[1][\[Omega]1][r] + 12*r*Derivative[2][\[Omega]1][
                 r]) + 2*r^4*\[Kappa]^2*P[r]^2*(33*Derivative[1][\[Omega]1][
                 r] + 14*r*Derivative[2][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(-46*r*\[Kappa]*\[Rho][r] - 23*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(-2 + L + L^2 - 
                 23*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 2*
                (7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                  \[Omega]1][r] - 2*r*(24*r*\[Kappa]*\[Rho][r] + 
                 12*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                  \[Omega]1][r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*
                Derivative[2][\[Omega]1][r])) + r^2*M[r]*
            (-32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             2*L^2*(1 + L)*Derivative[1][\[Omega]1][r] - 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*
                \[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(5*L*(1 + L)*
                \[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + 24*r^5*\[Kappa]^3*P[r]^3*
              (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) + 
             12*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r]*(23*\[Omega]1[r] + 
               6*r*Derivative[1][\[Omega]1][r]) - 8*r^3*\[Kappa]^2*P[r]^2*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(5*L*(1 + L)*
                \[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]) - 2*r*\[Kappa]*P[r]*
              (-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 4*L^3*
                \[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*
                \[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][
                  \[Omega]1][r] + 4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*
                \[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                    \[Omega]1][r])) - r^2*\[Kappa]*Derivative[1][P][r]*
              (-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 4*L^3*
                \[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 16*r^4*
                \[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 12*r*Derivative[1][
                  \[Omega]1][r] + 4*L*r*Derivative[1][\[Omega]1][r] + 2*r^2*
                \[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                    \[Omega]1][r])) + r^2*\[Kappa]*\[Rho][r]*
              (4*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*Derivative[1][
                  \[Omega]1][r] + 4*r*Derivative[2][\[Omega]1][r]) + 
             4*r^6*\[Kappa]^3*P[r]^3*(29*Derivative[1][\[Omega]1][r] + 6*r*
                Derivative[2][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
              (-2*\[Omega]1[r]*(54*r*\[Kappa]*\[Rho][r] + 27*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) - 2*(-7 + L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] - 2*(-2 + L + L^2 + 
                 27*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 2*r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] - 2*r*
                (-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r]) - r^2*\[Kappa]*P[r]*(-64*r^3*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] - 32*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
                Derivative[1][\[Rho]][r] + 12*Derivative[1][\[Omega]1][r] + 4*
                L*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*(1 + 2*L)*
                Derivative[1][\[Omega]1][r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                Derivative[1][\[Omega]1][r] + 4*r*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                    \[Omega]1][r]) + 12*r*Derivative[2][\[Omega]1][r] + 4*L*r*
                Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (16*Derivative[1][\[Omega]1][r] - 2*(-4 + L + L^2)*
                  Derivative[1][\[Omega]1][r] + 16*r*Derivative[2][\[Omega]1][
                   r])))) + (-40*M[r]^4*Derivative[1][\[Omega]1][r] + 
           4*M[r]^3*(2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*
                \[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) + r^5*\[Kappa]*P[r]*
            (2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           2*r*M[r]^2*(-2*L*\[CapitalOmega] - 4*L^2*\[CapitalOmega] - 
             2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 4*L^2*\[Omega]1[r] + 
             2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
             6*r*Derivative[1][\[Omega]1][r] - L*r*Derivative[1][\[Omega]1][
               r] - r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*
                (2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
                 r]) + 2*r^4*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 14*r*
                Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
              (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           r^2*M[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
              \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*
                \[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             4*r^6*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 6*r*
                Derivative[1][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*
                \[CapitalOmega] + 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*
                (1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*
                Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r]))))*
          Derivative[2][h000[L]][r] + h000[L][r]*
          (20*r^3*\[Kappa]*P[r]*(2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[
                r]) + 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 4*r^4*\[Kappa]^2*
              P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           (2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) - 
             8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
              \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*
                \[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             4*r^6*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 6*r*
                Derivative[1][\[Omega]1][r]) - 2*r^4*\[Kappa]^2*P[r]^2*
              (5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             r^2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*
                \[CapitalOmega] + 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*
                (1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*
                Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r])))*
            (2*M[r] + 4*r*Derivative[1][M][r] + r^2*Derivative[2][M][r]) + 
           4*(2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])*(6*M[r]*Derivative[1][M][r]^2 + 
             3*M[r]^2*Derivative[2][M][r]) - 40*Derivative[1][\[Omega]1][r]*
            (12*M[r]^2*Derivative[1][M][r]^2 + 4*M[r]^3*Derivative[2][M][
               r]) - 320*M[r]^3*Derivative[1][M][r]*Derivative[2][\[Omega]1][
             r] + 24*M[r]^2*Derivative[1][M][r]*
            (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             (11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + r*(-4*r*\[Kappa]*P[r] + 16*r*
                \[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                \[Omega]1][r] + r*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*
                \[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) + 
           2*(2*r*M[r] + r^2*Derivative[1][M][r])*(-32*r^3*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]*
              \[Omega]1[r]*Derivative[1][\[Rho]][r] - 2*L^2*(1 + L)*
              Derivative[1][\[Omega]1][r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*
              Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*\[Rho][r]*
              (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 4*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*Derivative[1][
                \[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*
                \[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             24*r^5*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 6*r*
                Derivative[1][\[Omega]1][r]) + 12*r^6*\[Kappa]^3*P[r]^2*
              Derivative[1][P][r]*(23*\[Omega]1[r] + 6*r*Derivative[1][
                  \[Omega]1][r]) - 8*r^3*\[Kappa]^2*P[r]^2*(5*L*(1 + L)*
                \[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*
              P[r]*Derivative[1][P][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*
                (-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*
                (-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r]) - 2*r*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*
                \[CapitalOmega] + 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*
                (1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*
                Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r])) - 
             r^2*\[Kappa]*Derivative[1][P][r]*(-(L*\[CapitalOmega]) + 3*L^2*
                \[CapitalOmega] + 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*
                (1 + 2*L)*\[Omega]1[r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*
                Derivative[1][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r])) + 
             r^2*\[Kappa]*\[Rho][r]*(4*Derivative[1][\[Omega]1][r] - 2*L*
                (1 + L)*Derivative[1][\[Omega]1][r] + 4*r*Derivative[2][
                  \[Omega]1][r]) + 4*r^6*\[Kappa]^3*P[r]^3*
              (29*Derivative[1][\[Omega]1][r] + 6*r*Derivative[2][\[Omega]1][
                 r]) - 2*r^4*\[Kappa]^2*P[r]^2*(-2*\[Omega]1[r]*
                (54*r*\[Kappa]*\[Rho][r] + 27*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r]) - 2*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] - 2*(-2 + L + L^2 + 
                 27*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 2*r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] - 2*r*
                (-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r]) - r^2*\[Kappa]*P[r]*(-64*r^3*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] - 32*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
                Derivative[1][\[Rho]][r] + 12*Derivative[1][\[Omega]1][r] + 4*
                L*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*(1 + 2*L)*
                Derivative[1][\[Omega]1][r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                Derivative[1][\[Omega]1][r] + 4*r*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                   r] + 16*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                    \[Omega]1][r]) + 12*r*Derivative[2][\[Omega]1][r] + 4*L*r*
                Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                (16*Derivative[1][\[Omega]1][r] - 2*(-4 + L + L^2)*
                  Derivative[1][\[Omega]1][r] + 16*r*Derivative[2][\[Omega]1][
                   r]))) + 10*r^4*\[Kappa]*(Derivative[1][P][r]*
              (2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 20*r^6*
                \[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
                ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
                 4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
             P[r]*(120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] - 32*r^3*\[Kappa]^2*
                \[Rho][r]^2*\[Omega]1[r] + 60*r^6*\[Kappa]^3*P[r]^2*
                \[Omega]1[r]*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*
                \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 2*L^2*
                (1 + L)*Derivative[1][\[Omega]1][r] + 20*r^6*\[Kappa]^3*
                P[r]^3*Derivative[1][\[Omega]1][r] - 8*r^4*\[Kappa]^2*
                \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 16*r^3*\[Kappa]^2*
                P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 3*r*Derivative[1][\[Omega]1][r]) + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 2*r*
                \[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][
                   r]) + r^2*\[Kappa]*Derivative[1][\[Rho]][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
                 4*r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
                Derivative[1][P][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r]) + 4*r^4*\[Kappa]^2*P[r]^2*(\[Omega]1[r]*
                  (10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
                 (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r] - 3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*
                \[Rho][r]*(4*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*
                  Derivative[1][\[Omega]1][r] + 4*r*Derivative[2][\[Omega]1][
                   r]) + r^2*\[Kappa]*P[r]*(-2*\[Omega]1[r]*(24*r*\[Kappa]*
                    \[Rho][r] + 12*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
                 2*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r] - 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[1][\[Omega]1][r] - 2*r*(8*r*\[Kappa]*\[Rho][r] + 
                   4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                    \[Omega]1][r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r]))) + 
           4*(2*M[r]*Derivative[1][M][r]*(-2*L*\[CapitalOmega] - 4*L^2*
                \[CapitalOmega] - 2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 
               4*L^2*\[Omega]1[r] + 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
                \[Rho][r]^2*\[Omega]1[r] - 6*r*Derivative[1][\[Omega]1][r] - 
               L*r*Derivative[1][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
                 12*r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
                (19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r]) - r^2*
                \[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 
                   23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r])) + M[r]^2*(32*r^3*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
                Derivative[1][\[Rho]][r] - 6*Derivative[1][\[Omega]1][r] + L*
                Derivative[1][\[Omega]1][r] + 4*L^2*Derivative[1][\[Omega]1][
                 r] + 2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
                \[Rho][r]^2*Derivative[1][\[Omega]1][r] - 2*r*\[Kappa]*
                \[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*
                  \[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][r]) - r^2*
                \[Kappa]*Derivative[1][\[Rho]][r]*(5*L*(1 + L)*
                  \[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
                 12*r*Derivative[1][\[Omega]1][r]) + 8*r^3*\[Kappa]^2*P[r]^2*
                (19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r]) + 4*r^4*
                \[Kappa]^2*P[r]*Derivative[1][P][r]*(19*\[Omega]1[r] + 
                 14*r*Derivative[1][\[Omega]1][r]) - 2*r*\[Kappa]*P[r]*
                (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*
                    \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 
                   12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
               r^2*\[Kappa]*Derivative[1][P][r]*(L*(1 + L)*\[CapitalOmega] + 
                 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r]) - 6*r*Derivative[2][\[Omega]1][r] - L*r*
                Derivative[2][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
                (12*Derivative[1][\[Omega]1][r] - 2*(2 + L + L^2)*
                  Derivative[1][\[Omega]1][r] + 12*r*Derivative[2][\[Omega]1][
                   r]) + 2*r^4*\[Kappa]^2*P[r]^2*(33*Derivative[1][\[Omega]1][
                   r] + 14*r*Derivative[2][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
                (2*\[Omega]1[r]*(-46*r*\[Kappa]*\[Rho][r] - 23*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r]) + 2*(-2 + L + L^2 - 
                   23*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
                 2*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] - 2*r*(24*r*\[Kappa]*\[Rho][r] + 
                   12*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                    \[Omega]1][r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r]))) - 40*M[r]^4*
            Derivative[3][\[Omega]1][r] + 4*M[r]^3*
            (2*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*
                Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
              Derivative[1][\[Omega]1][r] + \[Omega]1[r]*(2*\[Kappa]*P[r] + 2*
                \[Kappa]*\[Rho][r] + 4*r*\[Kappa]*Derivative[1][P][r] + 4*r*
                \[Kappa]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*
                Derivative[2][P][r] + r^2*\[Kappa]*Derivative[2][\[Rho]][
                 r]) + Derivative[1][\[Omega]1][r]*(2*(-4*r*\[Kappa]*P[r] + 
                 16*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][
                   r] + 8*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + r*
                (-4*\[Kappa]*P[r] + 16*\[Kappa]*\[Rho][r] - 8*r*\[Kappa]*
                  Derivative[1][P][r] + 32*r*\[Kappa]*Derivative[1][\[Rho]][
                   r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 8*r^2*\[Kappa]*
                  Derivative[2][\[Rho]][r])) + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r] + 
             2*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r] + r*
                (-4*r*\[Kappa]*P[r] + 16*r*\[Kappa]*\[Rho][r] - 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]))*Derivative[2][\[Omega]1][r] + 
             r*(11 + L - 2*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[3][\[Omega]1][r]) + r^2*M[r]*
            (-96*r^2*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*
                \[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][r]) + 
             120*r^4*\[Kappa]^3*P[r]^3*(23*\[Omega]1[r] + 6*r*
                Derivative[1][\[Omega]1][r]) - 64*r^3*\[Kappa]^2*
              (2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
               \[Rho][r]^2*Derivative[1][\[Omega]1][r]) - 24*r^2*\[Kappa]^2*
              P[r]^2*(5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 
                 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             2*\[Kappa]*P[r]*(-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 
               4*L^3*\[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 
               16*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 12*r*
                Derivative[1][\[Omega]1][r] + 4*L*r*Derivative[1][\[Omega]1][
                 r] + 2*r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                    \[Omega]1][r])) - 2*L^2*(1 + L)*Derivative[2][\[Omega]1][
               r] - 8*r^4*\[Kappa]^2*(4*\[Rho][r]*Derivative[1][\[Rho]][r]*
                Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                (2*Derivative[1][\[Rho]][r]^2 + 2*\[Rho][r]*Derivative[2][
                    \[Rho]][r]) + \[Rho][r]^2*Derivative[2][\[Omega]1][r]) + 
             4*r*\[Kappa]*(Derivative[1][\[Rho]][r]*(5*L*(1 + L)*
                  \[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
                 4*r*Derivative[1][\[Omega]1][r]) + \[Rho][r]*
                (4*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*Derivative[1][
                    \[Omega]1][r] + 4*r*Derivative[2][\[Omega]1][r])) + 
             48*r^5*\[Kappa]^3*(3*P[r]^2*Derivative[1][P][r]*
                (23*\[Omega]1[r] + 6*r*Derivative[1][\[Omega]1][r]) + P[r]^3*
                (29*Derivative[1][\[Omega]1][r] + 6*r*Derivative[2][
                    \[Omega]1][r])) - 16*r^3*\[Kappa]^2*(2*P[r]*
                Derivative[1][P][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r]) + P[r]^2*(-2*\[Omega]1[r]*(54*r*\[Kappa]*
                    \[Rho][r] + 27*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
                 2*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r] - 
                 2*r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] - 
                 2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                    \[Omega]1][r])) - 4*r*\[Kappa]*(Derivative[1][P][r]*
                (-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 
                 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 
                 16*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
                 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*Derivative[1][
                    \[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*
                    \[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
                   16*r*Derivative[1][\[Omega]1][r])) + P[r]*
                (-64*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 32*r^4*
                  \[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][
                   r] + 12*Derivative[1][\[Omega]1][r] + 4*L*Derivative[1][
                    \[Omega]1][r] - 2*L*(1 + L)*(1 + 2*L)*Derivative[1][
                    \[Omega]1][r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                  Derivative[1][\[Omega]1][r] + 4*r*\[Kappa]*\[Rho][r]*
                  (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                     r] + 16*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                   2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                      \[Omega]1][r]) + 12*r*Derivative[2][\[Omega]1][r] + 
                 4*L*r*Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                  (16*Derivative[1][\[Omega]1][r] - 2*(-4 + L + L^2)*
                    Derivative[1][\[Omega]1][r] + 16*r*Derivative[2][
                      \[Omega]1][r]))) + r^2*\[Kappa]*
              ((5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
                 4*r*Derivative[1][\[Omega]1][r])*Derivative[2][\[Rho]][r] + 
               2*Derivative[1][\[Rho]][r]*(4*Derivative[1][\[Omega]1][r] - 
                 2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 
                 4*r*Derivative[2][\[Omega]1][r]) + \[Rho][r]*
                (8*Derivative[2][\[Omega]1][r] - 2*L*(1 + L)*Derivative[2][
                    \[Omega]1][r] + 4*r*Derivative[3][\[Omega]1][r])) + 
             4*r^6*\[Kappa]^3*((23*\[Omega]1[r] + 6*r*Derivative[1][
                    \[Omega]1][r])*(6*P[r]*Derivative[1][P][r]^2 + 
                 3*P[r]^2*Derivative[2][P][r]) + 6*P[r]^2*Derivative[1][P][r]*
                (29*Derivative[1][\[Omega]1][r] + 6*r*Derivative[2][
                    \[Omega]1][r]) + P[r]^3*(35*Derivative[2][\[Omega]1][r] + 
                 6*r*Derivative[3][\[Omega]1][r])) - 2*r^4*\[Kappa]^2*
              ((5*L*(1 + L)*\[CapitalOmega] - 2*(-2 + L + L^2 + 27*r^2*
                    \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(-7 + L + 
                   4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
                (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 4*
                P[r]*Derivative[1][P][r]*(-2*\[Omega]1[r]*(54*r*\[Kappa]*
                    \[Rho][r] + 27*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
                 2*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] - 2*(-2 + L + L^2 + 27*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r] - 
                 2*r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] - 
                 2*r*(-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                    \[Omega]1][r]) + P[r]^2*(-4*(54*r*\[Kappa]*\[Rho][r] + 
                   27*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                    \[Omega]1][r] - 2*\[Omega]1[r]*(54*\[Kappa]*\[Rho][r] + 
                   108*r*\[Kappa]*Derivative[1][\[Rho]][r] + 27*r^2*\[Kappa]*
                    Derivative[2][\[Rho]][r]) - 2*(-2 + L + L^2 + 
                   27*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r] - 
                 4*((8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                        \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                   (-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                      \[Omega]1][r]) - 2*r*(Derivative[1][\[Omega]1][r]*
                    (8*\[Kappa]*\[Rho][r] + 16*r*\[Kappa]*Derivative[1][
                        \[Rho]][r] + 4*r^2*\[Kappa]*Derivative[2][\[Rho]][
                       r]) + 2*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*
                      Derivative[1][\[Rho]][r])*Derivative[2][\[Omega]1][r] + 
                   (-7 + L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[3][
                      \[Omega]1][r]))) - r^2*\[Kappa]*
              ((-(L*\[CapitalOmega]) + 3*L^2*\[CapitalOmega] + 
                 4*L^3*\[CapitalOmega] - 2*L*(1 + L)*(1 + 2*L)*\[Omega]1[r] - 
                 16*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
                 12*r*Derivative[1][\[Omega]1][r] + 4*L*r*Derivative[1][
                    \[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*
                    \[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
                   16*r*Derivative[1][\[Omega]1][r]))*Derivative[2][P][r] + 2*
                Derivative[1][P][r]*(-64*r^3*\[Kappa]^2*\[Rho][r]^2*
                  \[Omega]1[r] - 32*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
                  Derivative[1][\[Rho]][r] + 12*Derivative[1][\[Omega]1][r] + 
                 4*L*Derivative[1][\[Omega]1][r] - 2*L*(1 + L)*(1 + 2*L)*
                  Derivative[1][\[Omega]1][r] - 16*r^4*\[Kappa]^2*\[Rho][r]^2*
                  Derivative[1][\[Omega]1][r] + 4*r*\[Kappa]*\[Rho][r]*
                  (5*L*(1 + L)*\[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[
                     r] + 16*r*Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                   2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                      \[Omega]1][r]) + 12*r*Derivative[2][\[Omega]1][r] + 
                 4*L*r*Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*\[Rho][r]*
                  (16*Derivative[1][\[Omega]1][r] - 2*(-4 + L + L^2)*
                    Derivative[1][\[Omega]1][r] + 16*r*Derivative[2][
                      \[Omega]1][r])) + P[r]*(-192*r^2*\[Kappa]^2*\[Rho][r]^2*
                  \[Omega]1[r] + 4*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*
                    \[CapitalOmega] - 2*(-4 + L + L^2)*\[Omega]1[r] + 
                   16*r*Derivative[1][\[Omega]1][r]) - 128*r^3*\[Kappa]^2*
                  (2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
                   \[Rho][r]^2*Derivative[1][\[Omega]1][r]) + 
                 24*Derivative[2][\[Omega]1][r] - 2*L*(1 + L)*(1 + 2*L)*
                  Derivative[2][\[Omega]1][r] - 16*r^4*\[Kappa]^2*
                  (4*\[Rho][r]*Derivative[1][\[Rho]][r]*Derivative[1][
                      \[Omega]1][r] + \[Omega]1[r]*(2*Derivative[1][\[Rho]][
                        r]^2 + 2*\[Rho][r]*Derivative[2][\[Rho]][r]) + 
                   \[Rho][r]^2*Derivative[2][\[Omega]1][r]) + 8*r*\[Kappa]*
                  (Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                     2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                        \[Omega]1][r]) + \[Rho][r]*(16*Derivative[1][
                        \[Omega]1][r] - 2*(-4 + L + L^2)*Derivative[1][
                        \[Omega]1][r] + 16*r*Derivative[2][\[Omega]1][r])) + 
                 12*r*Derivative[3][\[Omega]1][r] + 4*L*
                  (2*Derivative[2][\[Omega]1][r] + r*Derivative[3][\[Omega]1][
                     r]) + 2*r^2*\[Kappa]*((5*L*(1 + L)*\[CapitalOmega] - 
                     2*(-4 + L + L^2)*\[Omega]1[r] + 16*r*Derivative[1][
                        \[Omega]1][r])*Derivative[2][\[Rho]][r] + 
                   2*Derivative[1][\[Rho]][r]*(16*Derivative[1][\[Omega]1][
                       r] - 2*(-4 + L + L^2)*Derivative[1][\[Omega]1][r] + 
                     16*r*Derivative[2][\[Omega]1][r]) + \[Rho][r]*
                    (32*Derivative[2][\[Omega]1][r] - 2*(-4 + L + L^2)*
                      Derivative[2][\[Omega]1][r] + 16*r*Derivative[3][
                        \[Omega]1][r]))))) + r^5*\[Kappa]*
            ((2*L^2*(1 + L)*(\[CapitalOmega] - \[Omega]1[r]) + 20*r^6*
                \[Kappa]^3*P[r]^3*\[Omega]1[r] - 8*r^4*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 4*r^4*\[Kappa]^2*P[r]^2*
                ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
                 4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]))*Derivative[2][
                P][r] + 2*Derivative[1][P][r]*(120*r^5*\[Kappa]^3*P[r]^3*
                \[Omega]1[r] - 32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
               60*r^6*\[Kappa]^3*P[r]^2*\[Omega]1[r]*Derivative[1][P][r] - 16*
                r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][
                 r] - 2*L^2*(1 + L)*Derivative[1][\[Omega]1][r] + 20*r^6*
                \[Kappa]^3*P[r]^3*Derivative[1][\[Omega]1][r] - 8*r^4*
                \[Kappa]^2*\[Rho][r]^2*Derivative[1][\[Omega]1][r] + 16*r^3*
                \[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 8*r^4*
                \[Kappa]^2*P[r]*Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][
                   r]) + 2*r*\[Kappa]*\[Rho][r]*(5*L*(1 + L)*
                  \[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
                 4*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][
                   r]) + 2*r*\[Kappa]*P[r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r]) + r^2*\[Kappa]*Derivative[1][P][r]*(5*L*(1 + L)*
                  \[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                (\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r]) - 3*Derivative[1][\[Omega]1][
                   r] + (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] - 3*r*Derivative[2][\[Omega]1][r]) + r^2*
                \[Kappa]*\[Rho][r]*(4*Derivative[1][\[Omega]1][r] - 
                 2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 
                 4*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
                (-2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r]) - 2*(L + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r] - 
                 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] - 2*r*(8*r*\[Kappa]*\[Rho][r] + 
                   4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                    \[Omega]1][r] - 2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r])) + P[r]*(600*r^4*\[Kappa]^3*
                P[r]^3*\[Omega]1[r] - 96*r^2*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 48*r^2*\[Kappa]^2*P[r]^2*
                ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 3*r*Derivative[1][\[Omega]1][r]) + 2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
                 4*r*Derivative[1][\[Omega]1][r]) + 240*r^5*\[Kappa]^3*
                (3*P[r]^2*\[Omega]1[r]*Derivative[1][P][r] + P[r]^3*
                  Derivative[1][\[Omega]1][r]) - 64*r^3*\[Kappa]^2*
                (2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
                 \[Rho][r]^2*Derivative[1][\[Omega]1][r]) + 2*\[Kappa]*P[r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 12*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r] - 2*r*(L + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) - 2*L^2*(1 + L)*
                Derivative[2][\[Omega]1][r] + 20*r^6*\[Kappa]^3*
                (6*P[r]^2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
                 \[Omega]1[r]*(6*P[r]*Derivative[1][P][r]^2 + 3*P[r]^2*
                    Derivative[2][P][r]) + P[r]^3*Derivative[2][\[Omega]1][
                   r]) - 8*r^4*\[Kappa]^2*(4*\[Rho][r]*Derivative[1][\[Rho]][
                   r]*Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                  (2*Derivative[1][\[Rho]][r]^2 + 2*\[Rho][r]*Derivative[2][
                      \[Rho]][r]) + \[Rho][r]^2*Derivative[2][\[Omega]1][
                   r]) + 32*r^3*\[Kappa]^2*(2*P[r]*Derivative[1][P][r]*
                  ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                   3*r*Derivative[1][\[Omega]1][r]) + P[r]^2*(\[Omega]1[r]*
                    (10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                        \[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
                   (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                     r] - 3*r*Derivative[2][\[Omega]1][r])) + 4*r*\[Kappa]*
                (Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                   2*L*(1 + L)*\[Omega]1[r] + 4*r*Derivative[1][\[Omega]1][
                     r]) + \[Rho][r]*(4*Derivative[1][\[Omega]1][r] - 
                   2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 
                   4*r*Derivative[2][\[Omega]1][r])) + 4*r*\[Kappa]*
                (Derivative[1][P][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                   2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                   2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                      \[Omega]1][r]) + P[r]*(-2*\[Omega]1[r]*(24*r*\[Kappa]*
                      \[Rho][r] + 12*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
                   2*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                     r] - 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                    Derivative[1][\[Omega]1][r] - 2*r*(8*r*\[Kappa]*
                      \[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
                    Derivative[1][\[Omega]1][r] - 2*r*(L + 4*r^2*\[Kappa]*
                      \[Rho][r])*Derivative[2][\[Omega]1][r])) + 4*r^4*
                \[Kappa]^2*(((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                   3*r*Derivative[1][\[Omega]1][r])*(2*Derivative[1][P][r]^
                     2 + 2*P[r]*Derivative[2][P][r]) + 4*P[r]*
                  Derivative[1][P][r]*(\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][
                       r] + 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) - 
                   3*Derivative[1][\[Omega]1][r] + (-4 + 5*r^2*\[Kappa]*
                      \[Rho][r])*Derivative[1][\[Omega]1][r] - 
                   3*r*Derivative[2][\[Omega]1][r]) + P[r]^2*
                  (2*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                        \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                   \[Omega]1[r]*(10*\[Kappa]*\[Rho][r] + 20*r*\[Kappa]*
                      Derivative[1][\[Rho]][r] + 5*r^2*\[Kappa]*Derivative[2][
                        \[Rho]][r]) - 6*Derivative[2][\[Omega]1][r] + 
                   (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                     r] - 3*r*Derivative[3][\[Omega]1][r])) + r^2*\[Kappa]*
                ((5*L*(1 + L)*\[CapitalOmega] - 2*L*(1 + L)*\[Omega]1[r] + 
                   4*r*Derivative[1][\[Omega]1][r])*Derivative[2][\[Rho]][
                   r] + 2*Derivative[1][\[Rho]][r]*(4*Derivative[1][
                      \[Omega]1][r] - 2*L*(1 + L)*Derivative[1][\[Omega]1][
                     r] + 4*r*Derivative[2][\[Omega]1][r]) + \[Rho][r]*
                  (8*Derivative[2][\[Omega]1][r] - 2*L*(1 + L)*Derivative[2][
                      \[Omega]1][r] + 4*r*Derivative[3][\[Omega]1][r])) + r^2*
                \[Kappa]*((5*L*(1 + L)*\[CapitalOmega] - 2*(L + L^2 + 
                     12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                   2*r*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                      \[Omega]1][r])*Derivative[2][P][r] + 2*Derivative[1][P][
                   r]*(-2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*
                      \[Kappa]*Derivative[1][\[Rho]][r]) - 
                   2*(L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                     r] - 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                    Derivative[1][\[Omega]1][r] - 2*r*(8*r*\[Kappa]*
                      \[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
                    Derivative[1][\[Omega]1][r] - 2*r*(L + 4*r^2*\[Kappa]*
                      \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
                 P[r]*(-4*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                      Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
                   2*\[Omega]1[r]*(24*\[Kappa]*\[Rho][r] + 48*r*\[Kappa]*
                      Derivative[1][\[Rho]][r] + 12*r^2*\[Kappa]*
                      Derivative[2][\[Rho]][r]) - 2*(L + L^2 + 12*r^2*
                      \[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r] - 
                   4*((8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                          \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                     (L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                       r]) - 2*r*(Derivative[1][\[Omega]1][r]*(8*\[Kappa]*
                        \[Rho][r] + 16*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
                       4*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
                     2*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                          \[Rho]][r])*Derivative[2][\[Omega]1][r] + 
                     (L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[3][\[Omega]1][
                       r]))))) + 2*r*((-2*L*\[CapitalOmega] - 4*L^2*
                \[CapitalOmega] - 2*L^3*\[CapitalOmega] + 2*L*\[Omega]1[r] + 
               4*L^2*\[Omega]1[r] + 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
                \[Rho][r]^2*\[Omega]1[r] - 6*r*Derivative[1][\[Omega]1][r] - 
               L*r*Derivative[1][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
                 12*r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
                (19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r]) - r^2*
                \[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 
                   23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r]))*(2*Derivative[1][M][r]^2 + 2*M[r]*
                Derivative[2][M][r]) + 4*M[r]*Derivative[1][M][r]*
              (32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 16*r^4*\[Kappa]^2*
                \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 6*
                Derivative[1][\[Omega]1][r] + L*Derivative[1][\[Omega]1][r] + 
               4*L^2*Derivative[1][\[Omega]1][r] + 2*L^3*Derivative[1][
                  \[Omega]1][r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*
                Derivative[1][\[Omega]1][r] - 2*r*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
                 12*r*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                 2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][\[Omega]1][
                   r]) + 8*r^3*\[Kappa]^2*P[r]^2*(19*\[Omega]1[r] + 
                 14*r*Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(19*\[Omega]1[r] + 14*r*Derivative[1][
                    \[Omega]1][r]) - 2*r*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) - r^2*\[Kappa]*
                Derivative[1][P][r]*(L*(1 + L)*\[CapitalOmega] + 
                 2*(-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r]) - 6*r*Derivative[2][\[Omega]1][r] - L*r*
                Derivative[2][\[Omega]1][r] - r^2*\[Kappa]*\[Rho][r]*
                (12*Derivative[1][\[Omega]1][r] - 2*(2 + L + L^2)*
                  Derivative[1][\[Omega]1][r] + 12*r*Derivative[2][\[Omega]1][
                   r]) + 2*r^4*\[Kappa]^2*P[r]^2*(33*Derivative[1][\[Omega]1][
                   r] + 14*r*Derivative[2][\[Omega]1][r]) - r^2*\[Kappa]*P[r]*
                (2*\[Omega]1[r]*(-46*r*\[Kappa]*\[Rho][r] - 23*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r]) + 2*(-2 + L + L^2 - 
                   23*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
                 2*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] - 2*r*(24*r*\[Kappa]*\[Rho][r] + 
                   12*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                    \[Omega]1][r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r])) + M[r]^2*(96*r^2*\[Kappa]^2*
                \[Rho][r]^2*\[Omega]1[r] - 2*\[Kappa]*\[Rho][r]*
                (5*L*(1 + L)*\[CapitalOmega] - 2*(2 + L + L^2)*\[Omega]1[r] + 
                 12*r*Derivative[1][\[Omega]1][r]) + 24*r^2*\[Kappa]^2*P[r]^2*
                (19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r]) + 64*r^3*
                \[Kappa]^2*(2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][
                   r] + \[Rho][r]^2*Derivative[1][\[Omega]1][r]) - 2*\[Kappa]*
                P[r]*(L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 
                   23*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r]) - 12*Derivative[2][\[Omega]1][r] + 2*L*
                Derivative[2][\[Omega]1][r] + 4*L^2*Derivative[2][\[Omega]1][
                 r] + 2*L^3*Derivative[2][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
                (4*\[Rho][r]*Derivative[1][\[Rho]][r]*Derivative[1][
                    \[Omega]1][r] + \[Omega]1[r]*(2*Derivative[1][\[Rho]][r]^
                     2 + 2*\[Rho][r]*Derivative[2][\[Rho]][r]) + \[Rho][r]^2*
                  Derivative[2][\[Omega]1][r]) - 4*r*\[Kappa]*
                (Derivative[1][\[Rho]][r]*(5*L*(1 + L)*\[CapitalOmega] - 
                   2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][
                      \[Omega]1][r]) + \[Rho][r]*(12*Derivative[1][\[Omega]1][
                     r] - 2*(2 + L + L^2)*Derivative[1][\[Omega]1][r] + 
                   12*r*Derivative[2][\[Omega]1][r])) + 16*r^3*\[Kappa]^2*
                (2*P[r]*Derivative[1][P][r]*(19*\[Omega]1[r] + 14*r*
                    Derivative[1][\[Omega]1][r]) + P[r]^2*
                  (33*Derivative[1][\[Omega]1][r] + 14*r*Derivative[2][
                      \[Omega]1][r])) - 4*r*\[Kappa]*(Derivative[1][P][r]*
                  (L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*
                      \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 
                     12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                     r]) + P[r]*(2*\[Omega]1[r]*(-46*r*\[Kappa]*\[Rho][r] - 
                     23*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                   2*(-2 + L + L^2 - 23*r^2*\[Kappa]*\[Rho][r])*
                    Derivative[1][\[Omega]1][r] - 2*(7 + 2*L + 12*r^2*
                      \[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
                   2*r*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                      Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] - 
                   2*r*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                      \[Omega]1][r])) - 6*r*Derivative[3][\[Omega]1][r] - L*
                (2*Derivative[2][\[Omega]1][r] + r*Derivative[3][\[Omega]1][
                   r]) - r^2*\[Kappa]*((5*L*(1 + L)*\[CapitalOmega] - 
                   2*(2 + L + L^2)*\[Omega]1[r] + 12*r*Derivative[1][
                      \[Omega]1][r])*Derivative[2][\[Rho]][r] + 
                 2*Derivative[1][\[Rho]][r]*(12*Derivative[1][\[Omega]1][r] - 
                   2*(2 + L + L^2)*Derivative[1][\[Omega]1][r] + 
                   12*r*Derivative[2][\[Omega]1][r]) + \[Rho][r]*
                  (24*Derivative[2][\[Omega]1][r] - 2*(2 + L + L^2)*
                    Derivative[2][\[Omega]1][r] + 12*r*Derivative[3][
                      \[Omega]1][r])) + 2*r^4*\[Kappa]^2*
                ((19*\[Omega]1[r] + 14*r*Derivative[1][\[Omega]1][r])*
                  (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 
                 4*P[r]*Derivative[1][P][r]*(33*Derivative[1][\[Omega]1][r] + 
                   14*r*Derivative[2][\[Omega]1][r]) + P[r]^2*
                  (47*Derivative[2][\[Omega]1][r] + 14*r*Derivative[3][
                      \[Omega]1][r])) - r^2*\[Kappa]*
                ((L*(1 + L)*\[CapitalOmega] + 2*(-2 + L + L^2 - 23*r^2*
                      \[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*r*(7 + 2*L + 
                     12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
                  Derivative[2][P][r] + 2*Derivative[1][P][r]*
                  (2*\[Omega]1[r]*(-46*r*\[Kappa]*\[Rho][r] - 23*r^2*\[Kappa]*
                      Derivative[1][\[Rho]][r]) + 2*(-2 + L + L^2 - 
                     23*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
                   2*(7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                      \[Omega]1][r] - 2*r*(24*r*\[Kappa]*\[Rho][r] + 
                     12*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                      \[Omega]1][r] - 2*r*(7 + 2*L + 12*r^2*\[Kappa]*
                      \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
                 P[r]*(4*(-46*r*\[Kappa]*\[Rho][r] - 23*r^2*\[Kappa]*
                      Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                   2*\[Omega]1[r]*(-46*\[Kappa]*\[Rho][r] - 92*r*\[Kappa]*
                      Derivative[1][\[Rho]][r] - 23*r^2*\[Kappa]*
                      Derivative[2][\[Rho]][r]) + 2*(-2 + L + L^2 - 
                     23*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r] - 
                   4*((24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                        Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
                       r] + (7 + 2*L + 12*r^2*\[Kappa]*\[Rho][r])*
                      Derivative[2][\[Omega]1][r]) - 2*r*(Derivative[1][
                        \[Omega]1][r]*(24*\[Kappa]*\[Rho][r] + 48*r*\[Kappa]*
                        Derivative[1][\[Rho]][r] + 12*r^2*\[Kappa]*
                        Derivative[2][\[Rho]][r]) + 2*(24*r*\[Kappa]*
                        \[Rho][r] + 12*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
                      Derivative[2][\[Omega]1][r] + (7 + 2*L + 12*r^2*
                        \[Kappa]*\[Rho][r])*Derivative[3][\[Omega]1][
                       r]))))))) - 40*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*
        (2*(4*M[r]^3*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] + 
           M[r]^4*Derivative[2][\[Omega]1][r])*Derivative[2][h000[L]][r] + 
         Derivative[1][h000[L]][r]*(Derivative[1][\[Omega]1][r]*
            (12*M[r]^2*Derivative[1][M][r]^2 + 4*M[r]^3*Derivative[2][M][
               r]) + 8*M[r]^3*Derivative[1][M][r]*Derivative[2][\[Omega]1][
             r] + M[r]^4*Derivative[3][\[Omega]1][r]) + 
         M[r]^4*Derivative[1][\[Omega]1][r]*Derivative[3][h000[L]][r]) + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r*CC[r]^2*
        (2*(3*M[r]^2*Derivative[1][M][r]*(-6*L*(1 + L)*\[CapitalOmega] + 
             (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 8*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*
                r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
           M[r]^3*(\[Omega]1[r]*(-16*r*\[Kappa]*P[r] - 16*r*\[Kappa]*
                \[Rho][r] - 8*r^2*\[Kappa]*Derivative[1][P][r] - 8*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r]) + (6*L*(1 + L) - 8*r^2*
                \[Kappa]*P[r] - 8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r] + (11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*
                r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             r*(-12*r*\[Kappa]*P[r] + 8*r*\[Kappa]*\[Rho][r] - 6*r^2*\[Kappa]*
                Derivative[1][P][r] + 4*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r])*Derivative[1][\[Omega]1][r] + r*(11 + 2*L + 2*L^2 - 6*
                r^2*\[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*
              Derivative[2][\[Omega]1][r]))*Derivative[2][h000[L]][r] + 
         Derivative[1][h000[L]][r]*((-6*L*(1 + L)*\[CapitalOmega] + 
             (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 8*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*
                r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
            (6*M[r]*Derivative[1][M][r]^2 + 3*M[r]^2*Derivative[2][M][r]) + 
           6*M[r]^2*Derivative[1][M][r]*(\[Omega]1[r]*(-16*r*\[Kappa]*P[r] - 
               16*r*\[Kappa]*\[Rho][r] - 8*r^2*\[Kappa]*Derivative[1][P][r] - 
               8*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
             (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + (11 + 2*L + 2*L^2 - 6*r^2*
                \[Kappa]*P[r] + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r] + r*(-12*r*\[Kappa]*P[r] + 8*r*\[Kappa]*
                \[Rho][r] - 6*r^2*\[Kappa]*Derivative[1][P][r] + 4*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][
               r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*
                \[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) + 
           M[r]^3*(2*(-16*r*\[Kappa]*P[r] - 16*r*\[Kappa]*\[Rho][r] - 8*r^2*
                \[Kappa]*Derivative[1][P][r] - 8*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
             \[Omega]1[r]*(-16*\[Kappa]*P[r] - 16*\[Kappa]*\[Rho][r] - 32*r*
                \[Kappa]*Derivative[1][P][r] - 32*r*\[Kappa]*
                Derivative[1][\[Rho]][r] - 8*r^2*\[Kappa]*Derivative[2][P][
                 r] - 8*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
             Derivative[1][\[Omega]1][r]*(2*(-12*r*\[Kappa]*P[r] + 
                 8*r*\[Kappa]*\[Rho][r] - 6*r^2*\[Kappa]*Derivative[1][P][
                   r] + 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + r*
                (-12*\[Kappa]*P[r] + 8*\[Kappa]*\[Rho][r] - 24*r*\[Kappa]*
                  Derivative[1][P][r] + 16*r*\[Kappa]*Derivative[1][\[Rho]][
                   r] - 6*r^2*\[Kappa]*Derivative[2][P][r] + 4*r^2*\[Kappa]*
                  Derivative[2][\[Rho]][r])) + (6*L*(1 + L) - 8*r^2*\[Kappa]*
                P[r] - 8*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
               r] + 2*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*r^2*
                \[Kappa]*\[Rho][r] + r*(-12*r*\[Kappa]*P[r] + 8*r*\[Kappa]*
                  \[Rho][r] - 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[2][
                \[Omega]1][r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 4*
                r^2*\[Kappa]*\[Rho][r])*Derivative[3][\[Omega]1][r])) + 
         M[r]^3*(-6*L*(1 + L)*\[CapitalOmega] + 
           (6*L*(1 + L) - 8*r^2*\[Kappa]*P[r] - 8*r^2*\[Kappa]*\[Rho][r])*
            \[Omega]1[r] + r*(11 + 2*L + 2*L^2 - 6*r^2*\[Kappa]*P[r] + 
             4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
          Derivative[3][h000[L]][r]) - 2*Sqrt[(-1 + 4*L^2)^(-1)]*r^3*CC[r]^2*
        (2*(Derivative[1][M][r]*(2*L*\[CapitalOmega] + 
             2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
             L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][
               r] - 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
             4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*
                \[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
             2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
               (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r])) + 
           M[r]*(-3*L*Derivative[1][\[Omega]1][r] - 3*L^2*Derivative[1][
                \[Omega]1][r] - 6*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                \[Omega]1][r] - 2*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*
              Derivative[1][\[Omega]1][r] - 24*r^5*\[Kappa]^3*P[r]^3*
              (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
             12*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r]*(-4*\[Omega]1[r] + 
               r*Derivative[1][\[Omega]1][r]) + 8*r^3*\[Kappa]^2*P[r]^2*
              (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][
                 r]) + 4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
              (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][
                 r]) + 4*r*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
               (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
              Derivative[1][P][r]*(-6*L*(1 + L)*\[CapitalOmega] + 
               (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) - L*r*Derivative[2][\[Omega]1][
               r] - L^2*r*Derivative[2][\[Omega]1][r] - 2*r^3*\[Kappa]*
              \[Rho][r]*Derivative[2][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
              (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                 r]) + 2*r^4*\[Kappa]^2*P[r]^2*(-2*\[Omega]1[r]*
                (-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r]) + 3*Derivative[1][\[Omega]1][r] - 2*
                (4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                  \[Omega]1][r] + 3*r*Derivative[2][\[Omega]1][r]) + 
             2*r^2*\[Kappa]*P[r]*(\[Omega]1[r]*(-16*r*\[Kappa]*\[Rho][r] - 
                 8*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + (6*L*(1 + L) - 
                 8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
               (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
                 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                  \[Omega]1][r] + r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[2][\[Omega]1][r])))*
          Derivative[2][h000[L]][r] + Derivative[1][h000[L]][r]*
          ((2*L*\[CapitalOmega] + 2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 
             2*L^2*\[Omega]1[r] - L*r*Derivative[1][\[Omega]1][r] - 
             L^2*r*Derivative[1][\[Omega]1][r] - 2*r^3*\[Kappa]*\[Rho][r]*
              Derivative[1][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
              (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             2*r^4*\[Kappa]^2*P[r]^2*(2*L*(1 + L)*\[CapitalOmega] - 2*
                (4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 3*r*
                Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
              (-6*L*(1 + L)*\[CapitalOmega] + (6*L*(1 + L) - 8*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + r*(3 + 2*L + 2*L^2 + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]))*
            Derivative[2][M][r] + 2*Derivative[1][M][r]*
            (-3*L*Derivative[1][\[Omega]1][r] - 3*L^2*Derivative[1][
                \[Omega]1][r] - 6*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                \[Omega]1][r] - 2*r^3*\[Kappa]*Derivative[1][\[Rho]][r]*
              Derivative[1][\[Omega]1][r] - 24*r^5*\[Kappa]^3*P[r]^3*
              (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) - 
             12*r^6*\[Kappa]^3*P[r]^2*Derivative[1][P][r]*(-4*\[Omega]1[r] + 
               r*Derivative[1][\[Omega]1][r]) + 8*r^3*\[Kappa]^2*P[r]^2*
              (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][
                 r]) + 4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*
              (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][
                 r]) + 4*r*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
               (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 2*r^2*\[Kappa]*
              Derivative[1][P][r]*(-6*L*(1 + L)*\[CapitalOmega] + 
               (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) - L*r*Derivative[2][\[Omega]1][
               r] - L^2*r*Derivative[2][\[Omega]1][r] - 2*r^3*\[Kappa]*
              \[Rho][r]*Derivative[2][\[Omega]1][r] - 4*r^6*\[Kappa]^3*P[r]^3*
              (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                 r]) + 2*r^4*\[Kappa]^2*P[r]^2*(-2*\[Omega]1[r]*
                (-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r]) + 3*Derivative[1][\[Omega]1][r] - 2*
                (4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                  \[Omega]1][r] + 3*r*Derivative[2][\[Omega]1][r]) + 
             2*r^2*\[Kappa]*P[r]*(\[Omega]1[r]*(-16*r*\[Kappa]*\[Rho][r] - 
                 8*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + (6*L*(1 + L) - 
                 8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
               (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
                 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                  \[Omega]1][r] + r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[2][\[Omega]1][r])) + 
           M[r]*(-12*r*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
             120*r^4*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) + 24*r^2*\[Kappa]^2*P[r]^2*
              (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][
                 r]) + 4*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
               (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) - 2*L*Derivative[2][\[Omega]1][
               r] - 2*L^2*Derivative[2][\[Omega]1][r] - 12*r^2*\[Kappa]*
              (Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] + 
               \[Rho][r]*Derivative[2][\[Omega]1][r]) - 48*r^5*\[Kappa]^3*
              (3*P[r]^2*Derivative[1][P][r]*(-4*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) + P[r]^3*
                (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r])) + 16*r^3*\[Kappa]^2*(2*P[r]*Derivative[1][P][r]*
                (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*
                    \[Kappa]*\[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][
                    \[Omega]1][r]) + P[r]^2*(-2*\[Omega]1[r]*(-8*r*\[Kappa]*
                    \[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                 3*Derivative[1][\[Omega]1][r] - 2*(4 + L + L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
                 3*r*Derivative[2][\[Omega]1][r])) + 8*r*\[Kappa]*
              (Derivative[1][P][r]*(-6*L*(1 + L)*\[CapitalOmega] + 
                 (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                 r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[1][\[Omega]1][r]) + P[r]*(\[Omega]1[r]*
                  (-16*r*\[Kappa]*\[Rho][r] - 8*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r]) + (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[1][\[Omega]1][r] + (3 + 2*L + 2*L^2 + 
                   4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
                 r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                 r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r])) - 
             L*(2*Derivative[2][\[Omega]1][r] + r*Derivative[3][\[Omega]1][
                 r]) - L^2*(2*Derivative[2][\[Omega]1][r] + r*
                Derivative[3][\[Omega]1][r]) - 2*r^3*\[Kappa]*
              (Derivative[1][\[Omega]1][r]*Derivative[2][\[Rho]][r] + 2*
                Derivative[1][\[Rho]][r]*Derivative[2][\[Omega]1][r] + 
               \[Rho][r]*Derivative[3][\[Omega]1][r]) - 4*r^6*\[Kappa]^3*
              ((-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
                (6*P[r]*Derivative[1][P][r]^2 + 3*P[r]^2*Derivative[2][P][
                   r]) + 6*P[r]^2*Derivative[1][P][r]*
                (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r]) + P[r]^3*(-2*Derivative[2][\[Omega]1][r] + 
                 r*Derivative[3][\[Omega]1][r])) + 2*r^4*\[Kappa]^2*
              ((2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][
                   r])*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][
                   r]) + 4*P[r]*Derivative[1][P][r]*(-2*\[Omega]1[r]*
                  (-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r]) + 3*Derivative[1][\[Omega]1][r] - 
                 2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] + 3*r*Derivative[2][\[Omega]1][r]) + P[r]^2*
                (-4*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] - 
                 2*\[Omega]1[r]*(-8*\[Kappa]*\[Rho][r] - 16*r*\[Kappa]*
                    Derivative[1][\[Rho]][r] - 4*r^2*\[Kappa]*Derivative[2][
                      \[Rho]][r]) + 6*Derivative[2][\[Omega]1][r] - 
                 2*(4 + L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                    \[Omega]1][r] + 3*r*Derivative[3][\[Omega]1][r])) + 
             2*r^2*\[Kappa]*((-6*L*(1 + L)*\[CapitalOmega] + 
                 (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                 r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[1][\[Omega]1][r])*Derivative[2][P][r] + 2*
                Derivative[1][P][r]*(\[Omega]1[r]*(-16*r*\[Kappa]*\[Rho][r] - 
                   8*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                 (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] + (3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r] + 
                 r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                 r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r]) + P[r]*
                (2*(-16*r*\[Kappa]*\[Rho][r] - 8*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                  (-16*\[Kappa]*\[Rho][r] - 32*r*\[Kappa]*Derivative[1][
                      \[Rho]][r] - 8*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
                 Derivative[1][\[Omega]1][r]*(2*(8*r*\[Kappa]*\[Rho][r] + 
                     4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                   r*(8*\[Kappa]*\[Rho][r] + 16*r*\[Kappa]*Derivative[1][
                        \[Rho]][r] + 4*r^2*\[Kappa]*Derivative[2][\[Rho]][
                       r])) + (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r] + 2*(3 + 2*L + 2*L^2 + 
                   4*r^2*\[Kappa]*\[Rho][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
                     4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
                  Derivative[2][\[Omega]1][r] + r*(3 + 2*L + 2*L^2 + 
                   4*r^2*\[Kappa]*\[Rho][r])*Derivative[3][\[Omega]1][
                   r])))) + M[r]*(2*L*\[CapitalOmega] + 
           2*L^2*\[CapitalOmega] - 2*L*\[Omega]1[r] - 2*L^2*\[Omega]1[r] - 
           L*r*Derivative[1][\[Omega]1][r] - L^2*r*Derivative[1][\[Omega]1][
             r] - 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
           4*r^6*\[Kappa]^3*P[r]^3*(-4*\[Omega]1[r] + 
             r*Derivative[1][\[Omega]1][r]) + 2*r^4*\[Kappa]^2*P[r]^2*
            (2*L*(1 + L)*\[CapitalOmega] - 2*(4 + L + L^2 - 4*r^2*\[Kappa]*
                \[Rho][r])*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
           2*r^2*\[Kappa]*P[r]*(-6*L*(1 + L)*\[CapitalOmega] + 
             (6*L*(1 + L) - 8*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(3 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r]))*Derivative[3][h000[L]][r]) + 
       4*Sqrt[(-1 + 4*L^2)^(-1)]*r^2*CC[r]^2*
        (2*(2*M[r]*Derivative[1][M][r]*(5*L*\[CapitalOmega] + 
             5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 
             4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
               r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
              \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
              (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 4*
                (1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r])) + 
           M[r]^2*(8*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*
              \[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             3*Derivative[1][\[Omega]1][r] - 7*L*Derivative[1][\[Omega]1][
               r] - 7*L^2*Derivative[1][\[Omega]1][r] - 8*r^2*\[Kappa]*
              \[Rho][r]*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
              Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] + 
             8*r^3*\[Kappa]^2*P[r]^2*(-8*\[Omega]1[r] + 3*r*
                Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*(-8*\[Omega]1[r] + 3*r*Derivative[1][
                  \[Omega]1][r]) + 2*r*\[Kappa]*P[r]*(-8*L*(1 + L)*
                \[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + r*(9 + 2*L + 2*L^2 + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][P][r]*(-8*L*(1 + L)*\[CapitalOmega] + 
               4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
               r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) - 3*r*Derivative[2][\[Omega]1][
               r] - 2*L*r*Derivative[2][\[Omega]1][r] - 
             2*L^2*r*Derivative[2][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
              Derivative[2][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
              (-5*Derivative[1][\[Omega]1][r] + 3*r*Derivative[2][\[Omega]1][
                 r]) + r^2*\[Kappa]*P[r]*(4*\[Omega]1[r]*(-8*r*\[Kappa]*
                  \[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 4*
                (1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + (9 + 2*L + 2*L^2 + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] + r*(9 + 2*L + 
                 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])))*Derivative[2][h000[L]][r] + Derivative[1][h000[L]][r]*
          ((5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 5*L*\[Omega]1[r] - 
             5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
             3*r*Derivative[1][\[Omega]1][r] - 2*L*r*Derivative[1][\[Omega]1][
               r] - 2*L^2*r*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
              \[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
              (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 4*
                (1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]))*(2*Derivative[1][M][r]^2 + 
             2*M[r]*Derivative[2][M][r]) + 4*M[r]*Derivative[1][M][r]*
            (8*r*\[Kappa]*\[Rho][r]*\[Omega]1[r] + 4*r^2*\[Kappa]*
              \[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             3*Derivative[1][\[Omega]1][r] - 7*L*Derivative[1][\[Omega]1][
               r] - 7*L^2*Derivative[1][\[Omega]1][r] - 8*r^2*\[Kappa]*
              \[Rho][r]*Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*
              Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] + 
             8*r^3*\[Kappa]^2*P[r]^2*(-8*\[Omega]1[r] + 3*r*
                Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*(-8*\[Omega]1[r] + 3*r*Derivative[1][
                  \[Omega]1][r]) + 2*r*\[Kappa]*P[r]*(-8*L*(1 + L)*
                \[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] + r*(9 + 2*L + 2*L^2 + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][P][r]*(-8*L*(1 + L)*\[CapitalOmega] + 
               4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
               r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) - 3*r*Derivative[2][\[Omega]1][
               r] - 2*L*r*Derivative[2][\[Omega]1][r] - 
             2*L^2*r*Derivative[2][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
              Derivative[2][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
              (-5*Derivative[1][\[Omega]1][r] + 3*r*Derivative[2][\[Omega]1][
                 r]) + r^2*\[Kappa]*P[r]*(4*\[Omega]1[r]*(-8*r*\[Kappa]*
                  \[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 4*
                (1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + (9 + 2*L + 2*L^2 + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] + r*(9 + 2*L + 
                 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])) + M[r]^2*(8*\[Kappa]*\[Rho][r]*\[Omega]1[r] - 
             24*r*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 
             24*r^2*\[Kappa]^2*P[r]^2*(-8*\[Omega]1[r] + 3*r*
                Derivative[1][\[Omega]1][r]) + 16*r*\[Kappa]*(\[Omega]1[r]*
                Derivative[1][\[Rho]][r] + \[Rho][r]*Derivative[1][\[Omega]1][
                 r]) + 2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 4*
                (1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*
                (9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) - 6*Derivative[2][\[Omega]1][
               r] - 5*L*Derivative[2][\[Omega]1][r] - 
             5*L^2*Derivative[2][\[Omega]1][r] - 24*r^2*\[Kappa]*
              (Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] + 
               \[Rho][r]*Derivative[2][\[Omega]1][r]) + 4*r^2*\[Kappa]*
              (2*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] + 
               \[Omega]1[r]*Derivative[2][\[Rho]][r] + \[Rho][r]*
                Derivative[2][\[Omega]1][r]) + 16*r^3*\[Kappa]^2*
              (2*P[r]*Derivative[1][P][r]*(-8*\[Omega]1[r] + 
                 3*r*Derivative[1][\[Omega]1][r]) + P[r]^2*
                (-5*Derivative[1][\[Omega]1][r] + 3*r*Derivative[2][
                    \[Omega]1][r])) + 4*r*\[Kappa]*(Derivative[1][P][r]*
                (-8*L*(1 + L)*\[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(9 + 2*L + 
                   2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r]) + P[r]*(4*\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 
                   4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                 4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[1][\[Omega]1][r] + (9 + 2*L + 2*L^2 + 
                   4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
                 r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                 r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r])) - 3*r*Derivative[3][
                \[Omega]1][r] - 2*L*(2*Derivative[2][\[Omega]1][r] + r*
                Derivative[3][\[Omega]1][r]) - 2*L^2*
              (2*Derivative[2][\[Omega]1][r] + r*Derivative[3][\[Omega]1][
                 r]) - 4*r^3*\[Kappa]*(Derivative[1][\[Omega]1][r]*
                Derivative[2][\[Rho]][r] + 2*Derivative[1][\[Rho]][r]*
                Derivative[2][\[Omega]1][r] + \[Rho][r]*Derivative[3][
                  \[Omega]1][r]) + 2*r^4*\[Kappa]^2*((-8*\[Omega]1[r] + 
                 3*r*Derivative[1][\[Omega]1][r])*(2*Derivative[1][P][r]^2 + 
                 2*P[r]*Derivative[2][P][r]) + 4*P[r]*Derivative[1][P][r]*
                (-5*Derivative[1][\[Omega]1][r] + 3*r*Derivative[2][
                    \[Omega]1][r]) + P[r]^2*(-2*Derivative[2][\[Omega]1][r] + 
                 3*r*Derivative[3][\[Omega]1][r])) + r^2*\[Kappa]*
              ((-8*L*(1 + L)*\[CapitalOmega] + 4*(1 + 2*L + 2*L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(9 + 2*L + 
                   2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r])*Derivative[2][P][r] + 2*Derivative[1][P][r]*
                (4*\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r]) + 4*(1 + 2*L + 2*L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
                 (9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[1][\[Omega]1][r] + r*(8*r*\[Kappa]*\[Rho][r] + 
                   4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                    \[Omega]1][r] + r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[2][\[Omega]1][r]) + P[r]*
                (8*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                 4*\[Omega]1[r]*(-8*\[Kappa]*\[Rho][r] - 16*r*\[Kappa]*
                    Derivative[1][\[Rho]][r] - 4*r^2*\[Kappa]*Derivative[2][
                      \[Rho]][r]) + Derivative[1][\[Omega]1][r]*
                  (2*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                        \[Rho]][r]) + r*(8*\[Kappa]*\[Rho][r] + 16*r*\[Kappa]*
                      Derivative[1][\[Rho]][r] + 4*r^2*\[Kappa]*Derivative[2][
                        \[Rho]][r])) + 4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[2][\[Omega]1][r] + 
                 2*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r] + 
                   r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                        \[Rho]][r]))*Derivative[2][\[Omega]1][r] + 
                 r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[3][\[Omega]1][r])))) + 
         M[r]^2*(5*L*\[CapitalOmega] + 5*L^2*\[CapitalOmega] - 
           5*L*\[Omega]1[r] - 5*L^2*\[Omega]1[r] + 4*r^2*\[Kappa]*\[Rho][r]*
            \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r] - 
           2*L*r*Derivative[1][\[Omega]1][r] - 2*L^2*r*
            Derivative[1][\[Omega]1][r] - 4*r^3*\[Kappa]*\[Rho][r]*
            Derivative[1][\[Omega]1][r] + 2*r^4*\[Kappa]^2*P[r]^2*
            (-8*\[Omega]1[r] + 3*r*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(-8*L*(1 + L)*\[CapitalOmega] + 
             4*(1 + 2*L + 2*L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(9 + 2*L + 2*L^2 + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r]))*Derivative[3][h000[L]][r]) + 
       2*Sqrt[(-1 + 4*L^2)^(-1)]*r^6*\[Kappa]*
        ((-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
           r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
             r])*Derivative[1][h000[L]][r]*(4*CC[r]*Derivative[1][CC][r]*
            Derivative[1][P][r] + P[r]*(2*Derivative[1][CC][r]^2 + 
             2*CC[r]*Derivative[2][CC][r]) + CC[r]^2*Derivative[2][P][r]) + 
         2*(2*CC[r]*P[r]*Derivative[1][CC][r] + CC[r]^2*Derivative[1][P][r])*
          (Derivative[1][h000[L]][r]*(2*L*(1 + L)*Derivative[1][\[Omega]1][
               r] + (L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r] + r*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
             r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
               r]) + (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*
              \[Omega]1[r] + r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r]) + 
         CC[r]^2*P[r]*(2*(2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 
             (L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r] + r*(4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
             r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
               r])*Derivative[2][h000[L]][r] + Derivative[1][h000[L]][r]*
            (Derivative[1][\[Omega]1][r]*(2*(4*r*\[Kappa]*\[Rho][r] + 
                 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + r*
                (4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][
                   r] + 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r])) + 
             2*L*(1 + L)*Derivative[2][\[Omega]1][r] + 
             2*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r] + r*(4*r*\[Kappa]*
                  \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
              Derivative[2][\[Omega]1][r] + r*(L + L^2 + 2*r^2*\[Kappa]*
                \[Rho][r])*Derivative[3][\[Omega]1][r]) + 
           (-2*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
             r*(L + L^2 + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
               r])*Derivative[3][h000[L]][r])) - 4*r^9*\[Kappa]^3*
        ((E^\[Nu][r]*H001[-1 + L][r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
            Derivative[1][h000[L]][r])*(12*CC[r]*P[r]^2*Derivative[1][CC][r]*
            Derivative[1][P][r] + P[r]^3*(2*Derivative[1][CC][r]^2 + 
             2*CC[r]*Derivative[2][CC][r]) + CC[r]^2*
            (6*P[r]*Derivative[1][P][r]^2 + 3*P[r]^2*Derivative[2][P][r])) + 
         2*(2*CC[r]*P[r]^3*Derivative[1][CC][r] + 3*CC[r]^2*P[r]^2*
            Derivative[1][P][r])*(E^\[Nu][r]*H001[-1 + L][r]*
            Derivative[1][\[Nu]][r] + Sqrt[(-1 + 4*L^2)^(-1)]*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
            Derivative[1][h000[L]][r] + E^\[Nu][r]*
            Derivative[1][H001[-1 + L]][r] + Sqrt[(-1 + 4*L^2)^(-1)]*r*
            Derivative[1][h000[L]][r]*(-3*Derivative[1][\[Omega]1][r] + 
             r*Derivative[2][\[Omega]1][r]) + Sqrt[(-1 + 4*L^2)^(-1)]*r*
            (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
            Derivative[2][h000[L]][r]) + CC[r]^2*P[r]^3*
          (2*E^\[Nu][r]*Derivative[1][\[Nu]][r]*Derivative[1][H001[-1 + L]][
             r] + H001[-1 + L][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
             E^\[Nu][r]*Derivative[2][\[Nu]][r]) + 2*Sqrt[(-1 + 4*L^2)^(-1)]*
            (Derivative[1][h000[L]][r]*(-3*Derivative[1][\[Omega]1][r] + r*
                Derivative[2][\[Omega]1][r]) + (-4*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r])*Derivative[2][h000[L]][r]) + 
           E^\[Nu][r]*Derivative[2][H001[-1 + L]][r] + 
           Sqrt[(-1 + 4*L^2)^(-1)]*r*(2*(-3*Derivative[1][\[Omega]1][r] + r*
                Derivative[2][\[Omega]1][r])*Derivative[2][h000[L]][r] + 
             Derivative[1][h000[L]][r]*(-2*Derivative[2][\[Omega]1][r] + r*
                Derivative[3][\[Omega]1][r]) + (-4*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r])*Derivative[3][h000[L]][r]))) + 
       4*E^\[Nu][r]*r*(Derivative[1][H001[-1 + L]][r]*
          (12*CC[r]*M[r]^2*Derivative[1][CC][r]*Derivative[1][M][r] + 
           M[r]^3*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r]) + 
           CC[r]^2*(6*M[r]*Derivative[1][M][r]^2 + 3*M[r]^2*Derivative[2][
                M][r])) + 2*(2*CC[r]*M[r]^3*Derivative[1][CC][r] + 
           3*CC[r]^2*M[r]^2*Derivative[1][M][r])*Derivative[2][H001[-1 + L]][
           r] + CC[r]^2*M[r]^3*Derivative[3][H001[-1 + L]][r]) + 
       E^\[Nu][r]*r^6*\[Kappa]*CC[r]^2*(Derivative[1][H001[-1 + L]][r]*
          (2*Derivative[1][P][r]*(-2*r*\[Kappa]*\[Rho][r] - 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           (2 - r^2*\[Kappa]*\[Rho][r])*Derivative[2][P][r] + 
           P[r]*(-2*\[Kappa]*\[Rho][r] - 4*r*\[Kappa]*Derivative[1][\[Rho]][
               r] - r^2*\[Kappa]*Derivative[2][\[Rho]][r])) + 
         2*((2 - r^2*\[Kappa]*\[Rho][r])*Derivative[1][P][r] + 
           P[r]*(-2*r*\[Kappa]*\[Rho][r] - r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]))*Derivative[2][H001[-1 + L]][r] + 
         P[r]*(2 - r^2*\[Kappa]*\[Rho][r])*Derivative[3][H001[-1 + L]][r]) + 
       2*E^\[Nu][r]*r^2*CC[r]^2*(Derivative[1][H001[-1 + L]][r]*
          (4*M[r]*Derivative[1][M][r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*
              \[Rho][r] + r^2*\[Kappa]*Derivative[1][P][r] + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           (-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            (2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
           M[r]^2*(2*\[Kappa]*P[r] + 2*\[Kappa]*\[Rho][r] + 
             4*r*\[Kappa]*Derivative[1][P][r] + 4*r*\[Kappa]*Derivative[1][
                \[Rho]][r] + r^2*\[Kappa]*Derivative[2][P][r] + 
             r^2*\[Kappa]*Derivative[2][\[Rho]][r])) + 
         2*(2*M[r]*(-3 + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][M][r] + M[r]^2*(2*r*\[Kappa]*P[r] + 
             2*r*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*Derivative[1][P][r] + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
          Derivative[2][H001[-1 + L]][r] + M[r]^2*(-3 + r^2*\[Kappa]*P[r] + 
           r^2*\[Kappa]*\[Rho][r])*Derivative[3][H001[-1 + L]][r]) - 
       E^\[Nu][r]*r^3*CC[r]^2*(Derivative[1][H001[-1 + L]][r]*
          (2*Derivative[1][M][r]*(8*r^3*\[Kappa]^2*P[r]^2 + 
             2*r*\[Kappa]*\[Rho][r] + 2*r*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
             r^2*\[Kappa]*(5 - 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][P][
               r] + r^2*\[Kappa]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*P[r]*
              (-4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r])) + (-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*
              \[Rho][r] + r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
            Derivative[2][M][r] + M[r]*(24*r^2*\[Kappa]^2*P[r]^2 + 
             2*\[Kappa]*\[Rho][r] + 2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 32*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
             4*r*\[Kappa]*Derivative[1][\[Rho]][r] + 4*r*\[Kappa]*
              ((5 - 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][P][r] + P[r]*
                (-4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])) + 2*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^
                 2 + 2*P[r]*Derivative[2][P][r]) + r^2*\[Kappa]*
              Derivative[2][\[Rho]][r] + r^2*\[Kappa]*(2*Derivative[1][P][r]*
                (-4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r]) + (5 - 2*r^2*\[Kappa]*\[Rho][r])*
                Derivative[2][P][r] + P[r]*(-4*\[Kappa]*\[Rho][r] - 
                 8*r*\[Kappa]*Derivative[1][\[Rho]][r] - 2*r^2*\[Kappa]*
                  Derivative[2][\[Rho]][r])))) + 
         2*((-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
             r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
            Derivative[1][M][r] + M[r]*(8*r^3*\[Kappa]^2*P[r]^2 + 
             2*r*\[Kappa]*\[Rho][r] + 2*r*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 4*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] + 
             r^2*\[Kappa]*(5 - 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][P][
               r] + r^2*\[Kappa]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*P[r]*
              (-4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r])))*Derivative[2][H001[-1 + L]][r] + 
         M[r]*(-2 + 2*r^4*\[Kappa]^2*P[r]^2 + r^2*\[Kappa]*\[Rho][r] + 
           r^2*\[Kappa]*P[r]*(5 - 2*r^2*\[Kappa]*\[Rho][r]))*
          Derivative[3][H001[-1 + L]][r]) + r^7*\[Kappa]^2*CC[r]^2*
        ((9*E^\[Nu][r]*H001[-1 + L][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
              (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r])*Derivative[1][h000[L]][r] + 
             E^\[Nu][r]*Derivative[1][H001[-1 + L]][r]))*
          (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 
         4*P[r]*Derivative[1][P][r]*(9*E^\[Nu][r]*H001[-1 + L][r]*
            Derivative[1][\[Nu]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*
            (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r])*Derivative[1][h000[L]][r] + 10*E^\[Nu][r]*
            Derivative[1][H001[-1 + L]][r] + r*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
              (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                   Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][
                h000[L]][r] + E^\[Nu][r]*Derivative[1][\[Nu]][r]*
              Derivative[1][H001[-1 + L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*
              (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r])*Derivative[2][h000[L]][r] + 
             E^\[Nu][r]*Derivative[2][H001[-1 + L]][r])) + 
         P[r]^2*(18*E^\[Nu][r]*Derivative[1][\[Nu]][r]*
            Derivative[1][H001[-1 + L]][r] + 9*H001[-1 + L][r]*
            (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
              Derivative[2][\[Nu]][r]) + 9*E^\[Nu][r]*
            Derivative[2][H001[-1 + L]][r] + 2*(4*Sqrt[(-1 + 4*L^2)^(-1)]*
              (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                   Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[1][
                h000[L]][r] + E^\[Nu][r]*Derivative[1][\[Nu]][r]*
              Derivative[1][H001[-1 + L]][r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*
              (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r])*Derivative[2][h000[L]][r] + 
             E^\[Nu][r]*Derivative[2][H001[-1 + L]][r]) + 
           r*(Derivative[1][H001[-1 + L]][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][
                  r]^2 + E^\[Nu][r]*Derivative[2][\[Nu]][r]) + 
             2*E^\[Nu][r]*Derivative[1][\[Nu]][r]*Derivative[2][H001[-1 + L]][
               r] + 4*Sqrt[(-1 + 4*L^2)^(-1)]*(Derivative[1][h000[L]][r]*
                (2*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                  (8*\[Kappa]*\[Rho][r] + 16*r*\[Kappa]*Derivative[1][\[Rho]][
                     r] + 4*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) - 
                 (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                    \[Omega]1][r]) + 2*(-(\[Omega]1[r]*(-8*r*\[Kappa]*
                     \[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
                 (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r])*Derivative[2][h000[L]][r] + 
               (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r])*Derivative[3][h000[L]][r]) + 
             E^\[Nu][r]*Derivative[3][H001[-1 + L]][r]))))/
      ((r - 2*M[r])^2*(M[r] + r^3*\[Kappa]*P[r])))/(E^\[Nu][r]*r^2*CC[r]^2), 
 Derivative[4][H001[1 + L]][r] -> 
  ((-(r^2*\[Kappa]*(P[r] + \[Rho][r])*(2*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] + 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*H001[1 + L][r])) + 
      CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
          r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
             P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
            5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r] + 
        2*h000[L][r]*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
          4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + 
            (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
             \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 
              8*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) - 
          2*r*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
            2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
             \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
            L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
             (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
              12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
             (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
            r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
              2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                 \[Omega]1][r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - 
              \[Omega]1[r]) - 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
            8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*
             \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[
                r] - 4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*
             P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
              3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
             (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                 \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
        r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
            2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[
                r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
            r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 
              2*L*(1 + L)*\[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                 \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                 \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + 
              L^2*r*Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
               Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*(
                -4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
           Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
           Derivative[1][H001[1 + L]][r])))*
     (6/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^4) + (4*Derivative[1][\[Nu]][r])/
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3) + 
      (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
         E^\[Nu][r])/(Sqrt[3 + 8*L + 4*L^2]*r^2)))/(CC[r]^2*(r - 2*M[r])^2) + 
   2*(-2/(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^3) - Derivative[1][\[Nu]][r]/
      (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2))*
    ((-2*Derivative[1][CC][r]*(-(r^2*\[Kappa]*(P[r] + \[Rho][r])*
          (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*
                r^2*\[Kappa]*P[r]*\[Omega]1[r]) + r^2*(L*(1 + L)*
                \[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*
            h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*
            H001[1 + L][r])) + CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           (4*M[r]^2 + r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 
              4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
            2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
              5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r] + 
          2*h000[L][r]*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
            4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + 
                r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
               Derivative[1][\[Omega]1][r]) - 2*r*M[r]*
             (2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
              2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
               \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
              L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*(
                -5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
                12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*(
                3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
              r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
                2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                   \[Omega]1][r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - 
                \[Omega]1[r]) - 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
              8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][
                r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 
                4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*(
                (-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*(
                -5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                   \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                   \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
          r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
              2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                  4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                 \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                  2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
              r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                 \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                   \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                   \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + 
                L^2*r*Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                 Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                 (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
             Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][H001[1 + L]][r]))))/(CC[r]^3*(r - 2*M[r])^2) - 
     (2*(1 - 2*Derivative[1][M][r])*(-(r^2*\[Kappa]*(P[r] + \[Rho][r])*
          (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*
                r^2*\[Kappa]*P[r]*\[Omega]1[r]) + r^2*(L*(1 + L)*
                \[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*
            h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*
            H001[1 + L][r])) + CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
           (4*M[r]^2 + r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 
              4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
            2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
              5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r] + 
          2*h000[L][r]*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
            4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + 
                r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
              r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
               Derivative[1][\[Omega]1][r]) - 2*r*M[r]*
             (2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
              2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
               \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
              L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*(
                -5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
                12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*(
                3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
              r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
                2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                   \[Omega]1][r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - 
                \[Omega]1[r]) - 20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
              8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][
                r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 
                4*r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*(
                (-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                3*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*(
                -5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                   \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                   \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
          r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
              2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                  4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                 \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                  2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
              r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                 \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                   \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                   \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + 
                L^2*r*Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                 Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                 (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
             Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][H001[1 + L]][r]))))/(CC[r]^2*(r - 2*M[r])^3) + 
     (-2*r*\[Kappa]*(P[r] + \[Rho][r])*
        (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
          (r - 2*M[r])*H001[1 + L][r]) - r^2*\[Kappa]*
        (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
          (r - 2*M[r])*H001[1 + L][r])*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r]) - r^2*\[Kappa]*(P[r] + \[Rho][r])*
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(r - 2*M[r])*H001[1 + L][r] + 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*H001[1 + L][r]*
          (1 - 2*Derivative[1][M][r]) + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
          (r - 2*M[r])*H001[1 + L][r]*Derivative[1][\[Nu]][r] + 
         2*h000[L][r]*(-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           2*r*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*Derivative[1][M][r] - 
           2*r*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*\[Omega]1[r])*
            Derivative[1][M][r] + 4*M[r]^2*Derivative[1][\[Omega]1][r] - 
           2*r*M[r]*(-8*r*\[Kappa]*P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*
              \[Omega]1[r]*Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*
              Derivative[1][\[Omega]1][r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2*
              \[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*
              Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][
                \[Omega]1][r])) + 2*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*Derivative[1][h000[L]][
           r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*
          Derivative[1][H001[1 + L]][r]) + 2*CC[r]*Derivative[1][CC][r]*
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
           r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
            (-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r]))*H001[1 + L][r] + 2*h000[L][r]*
          (40*M[r]^3*Derivative[1][\[Omega]1][r] - 4*M[r]^2*
            (2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) - 2*r*M[r]*
            (2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
         r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r])) + 
       CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
           r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
            (-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r]))*H001[1 + L][r]*Derivative[1][\[Nu]][r] + 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r]*
          (2*r*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           2*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r]) + 8*M[r]*Derivative[1][M][r] + 
           2*r*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][M][r] + r^2*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) + 2*r*M[r]*(26*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
             13*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])) + 
         2*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
           4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*
                \[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) - 2*r*M[r]*
            (2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])))*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
          (4*M[r]^2 + r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
             5*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[1 + L]][r] + 
         (r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r]) + r*(1 - 2*Derivative[1][M][r])*
          (2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r]) + 2*h000[L][r]*
          (120*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] - 
           8*M[r]*Derivative[1][M][r]*(2*L*(1 + L)*\[CapitalOmega] + 
             (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
           2*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) - 2*r*Derivative[1][M][r]*(2*L^2*\[CapitalOmega] + 
             2*L^3*\[CapitalOmega] - 2*L^2*\[Omega]1[r] - 
             2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
             5*r*Derivative[1][\[Omega]1][r] + L*r*Derivative[1][\[Omega]1][
               r] + r^2*\[Kappa]*\[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2)*\[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][
                 r]) + 12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           2*r*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           40*M[r]^3*Derivative[2][\[Omega]1][r] - 4*M[r]^2*
            (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             (10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + r*(16*r*\[Kappa]*P[r] + 16*r*
                \[Kappa]*\[Rho][r] + 8*r^2*\[Kappa]*Derivative[1][P][r] + 8*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                \[Omega]1][r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*
                \[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) - 
           2*r*M[r]*(32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][
               r] - 5*Derivative[1][\[Omega]1][r] + 
             L*Derivative[1][\[Omega]1][r] - 2*L^2*Derivative[1][\[Omega]1][
               r] - 2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*
                \[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 12*r*
                Derivative[1][\[Omega]1][r]) + 48*r^3*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             24*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(3*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][P][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
               2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r]) - 5*r*Derivative[2][\[Omega]1][r] + 
             L*r*Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-12*Derivative[1][\[Omega]1][r] + 2*(2 + L + L^2)*
                Derivative[1][\[Omega]1][r] - 12*r*Derivative[2][\[Omega]1][
                 r]) + 12*r^4*\[Kappa]^2*P[r]^2*(4*Derivative[1][\[Omega]1][
                 r] + r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(-5 - L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] + 2*(2 + L + L^2 + 
                 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 2*r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])) + r^2*(-120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
             32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 60*r^6*\[Kappa]^3*
              P[r]^2*\[Omega]1[r]*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             2*L*(1 + L)^2*Derivative[1][\[Omega]1][r] - 20*r^6*\[Kappa]^3*
              P[r]^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] - 4*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 16*r^3*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) - 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
             2*r*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*
                (r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r]) + r^2*\[Kappa]*Derivative[1][P][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (-4*Derivative[1][\[Omega]1][r] + 2*L*(1 + L)*
                Derivative[1][\[Omega]1][r] - 4*r*Derivative[2][\[Omega]1][
                 r]) - 4*r^4*\[Kappa]^2*P[r]^2*(\[Omega]1[r]*
                (10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
               (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
               3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] - 2*(1 + L - 
                 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] - 2*(r + L*r - 
                 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]))) + 
         r*(r - 2*M[r])*(-(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r]) - 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(2 + 3*r^2*\[Kappa]*P[r] - 
             3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
             r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*Derivative[1][
                \[Rho]][r])*Derivative[1][H001[1 + L]][r] + 
           2*Derivative[1][h000[L]][r]*(-2*L*\[CapitalOmega] - 
             2*L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
             2*r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 
             L*r*Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
               r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 
             20*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] - 
             2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 2*Derivative[1][M][r]*(-3*L*(1 + L)*
                \[CapitalOmega] + (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(3 + L + L^2 + 
                 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 10*M[r]^2*Derivative[2][
                \[Omega]1][r] - 2*M[r]*(\[Omega]1[r]*(-8*r*\[Kappa]*P[r] - 
                 8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][P][
                   r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
               (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + (3 + L + L^2 + 2*r^2*\[Kappa]*
                  P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r] + r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + r*
                (3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
             r*(4*r*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - 
                 (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 2*r^2*
                \[Kappa]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*Derivative[1][P][
                 r] + L*Derivative[1][\[Omega]1][r] + L^2*Derivative[1][
                  \[Omega]1][r] + 2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 6*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^3*
                \[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
                 r] - 8*r^3*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
                (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) + L*r*
                Derivative[2][\[Omega]1][r] + L^2*r*Derivative[2][\[Omega]1][
                 r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] - 
               2*r^4*\[Kappa]^2*P[r]^2*(-3*Derivative[1][\[Omega]1][r] + 
                 r*Derivative[2][\[Omega]1][r]))) + 
           2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[2][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[2][H001[1 + L]][r])))/(CC[r]^2*(r - 2*M[r])^2)) + 
   ((-(r^2*\[Kappa]*(P[r] + \[Rho][r])*(2*(4*M[r]^2*\[Omega]1[r] - 
            2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
               \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
              4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] + 
          E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*H001[1 + L][r])) + 
       CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
           r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
            (-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r]))*H001[1 + L][r] + 2*h000[L][r]*
          (40*M[r]^3*Derivative[1][\[Omega]1][r] - 4*M[r]^2*
            (2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) - 2*r*M[r]*
            (2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
         r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r])))*
      ((8*Derivative[1][CC][r]*(1 - 2*Derivative[1][M][r]))/
        (CC[r]^3*(r - 2*M[r])^3) + ((6*Derivative[1][CC][r]^2)/CC[r]^4 - 
         (2*Derivative[2][CC][r])/CC[r]^3)/(r - 2*M[r])^2 + 
       ((6*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^4 + 
         (4*Derivative[2][M][r])/(r - 2*M[r])^3)/CC[r]^2) + 
     2*((-2*Derivative[1][CC][r])/(CC[r]^3*(r - 2*M[r])^2) - 
       (2*(1 - 2*Derivative[1][M][r]))/(CC[r]^2*(r - 2*M[r])^3))*
      (-2*r*\[Kappa]*(P[r] + \[Rho][r])*
        (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
          (r - 2*M[r])*H001[1 + L][r]) - r^2*\[Kappa]*
        (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
          (r - 2*M[r])*H001[1 + L][r])*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r]) - r^2*\[Kappa]*(P[r] + \[Rho][r])*
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(r - 2*M[r])*H001[1 + L][r] + 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*H001[1 + L][r]*
          (1 - 2*Derivative[1][M][r]) + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
          (r - 2*M[r])*H001[1 + L][r]*Derivative[1][\[Nu]][r] + 
         2*h000[L][r]*(-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 
             4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
           2*r*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
              \[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*Derivative[1][M][r] - 
           2*r*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*\[Omega]1[r])*
            Derivative[1][M][r] + 4*M[r]^2*Derivative[1][\[Omega]1][r] - 
           2*r*M[r]*(-8*r*\[Kappa]*P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*
              \[Omega]1[r]*Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*
              Derivative[1][\[Omega]1][r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2*
              \[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*
              Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*Derivative[1][
                \[Omega]1][r])) + 2*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*Derivative[1][h000[L]][
           r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*
          Derivative[1][H001[1 + L]][r]) + 2*CC[r]*Derivative[1][CC][r]*
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
           r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
            (-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r]))*H001[1 + L][r] + 2*h000[L][r]*
          (40*M[r]^3*Derivative[1][\[Omega]1][r] - 4*M[r]^2*
            (2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) - 2*r*M[r]*
            (2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
         r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r])) + 
       CC[r]^2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
           r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
            (-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r]))*H001[1 + L][r]*Derivative[1][\[Nu]][r] + 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r]*
          (2*r*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           2*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r]) + 8*M[r]*Derivative[1][M][r] + 
           2*r*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][M][r] + r^2*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) + 2*r*M[r]*(26*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
             13*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])) + 
         2*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
           4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*
                \[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) - 2*r*M[r]*
            (2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])))*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
          (4*M[r]^2 + r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
             5*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[1 + L]][r] + 
         (r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r]) + r*(1 - 2*Derivative[1][M][r])*
          (2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r]) + 2*h000[L][r]*
          (120*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] - 
           8*M[r]*Derivative[1][M][r]*(2*L*(1 + L)*\[CapitalOmega] + 
             (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
           2*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) - 2*r*Derivative[1][M][r]*(2*L^2*\[CapitalOmega] + 
             2*L^3*\[CapitalOmega] - 2*L^2*\[Omega]1[r] - 
             2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
             5*r*Derivative[1][\[Omega]1][r] + L*r*Derivative[1][\[Omega]1][
               r] + r^2*\[Kappa]*\[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2)*\[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][
                 r]) + 12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           2*r*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           40*M[r]^3*Derivative[2][\[Omega]1][r] - 4*M[r]^2*
            (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             (10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + r*(16*r*\[Kappa]*P[r] + 16*r*
                \[Kappa]*\[Rho][r] + 8*r^2*\[Kappa]*Derivative[1][P][r] + 8*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                \[Omega]1][r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*
                \[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) - 
           2*r*M[r]*(32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][
               r] - 5*Derivative[1][\[Omega]1][r] + 
             L*Derivative[1][\[Omega]1][r] - 2*L^2*Derivative[1][\[Omega]1][
               r] - 2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*
                \[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 12*r*
                Derivative[1][\[Omega]1][r]) + 48*r^3*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             24*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(3*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][P][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
               2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r]) - 5*r*Derivative[2][\[Omega]1][r] + 
             L*r*Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-12*Derivative[1][\[Omega]1][r] + 2*(2 + L + L^2)*
                Derivative[1][\[Omega]1][r] - 12*r*Derivative[2][\[Omega]1][
                 r]) + 12*r^4*\[Kappa]^2*P[r]^2*(4*Derivative[1][\[Omega]1][
                 r] + r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(-5 - L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] + 2*(2 + L + L^2 + 
                 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 2*r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])) + r^2*(-120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
             32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 60*r^6*\[Kappa]^3*
              P[r]^2*\[Omega]1[r]*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             2*L*(1 + L)^2*Derivative[1][\[Omega]1][r] - 20*r^6*\[Kappa]^3*
              P[r]^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] - 4*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 16*r^3*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) - 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
             2*r*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*
                (r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r]) + r^2*\[Kappa]*Derivative[1][P][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (-4*Derivative[1][\[Omega]1][r] + 2*L*(1 + L)*
                Derivative[1][\[Omega]1][r] - 4*r*Derivative[2][\[Omega]1][
                 r]) - 4*r^4*\[Kappa]^2*P[r]^2*(\[Omega]1[r]*
                (10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
               (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
               3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] - 2*(1 + L - 
                 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] - 2*(r + L*r - 
                 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]))) + 
         r*(r - 2*M[r])*(-(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r]) - 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(2 + 3*r^2*\[Kappa]*P[r] - 
             3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
             r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*Derivative[1][
                \[Rho]][r])*Derivative[1][H001[1 + L]][r] + 
           2*Derivative[1][h000[L]][r]*(-2*L*\[CapitalOmega] - 
             2*L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
             2*r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 
             L*r*Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
               r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 
             20*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] - 
             2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 2*Derivative[1][M][r]*(-3*L*(1 + L)*
                \[CapitalOmega] + (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(3 + L + L^2 + 
                 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 10*M[r]^2*Derivative[2][
                \[Omega]1][r] - 2*M[r]*(\[Omega]1[r]*(-8*r*\[Kappa]*P[r] - 
                 8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][P][
                   r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
               (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + (3 + L + L^2 + 2*r^2*\[Kappa]*
                  P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r] + r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + r*
                (3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
             r*(4*r*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - 
                 (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 2*r^2*
                \[Kappa]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*Derivative[1][P][
                 r] + L*Derivative[1][\[Omega]1][r] + L^2*Derivative[1][
                  \[Omega]1][r] + 2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 6*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^3*
                \[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
                 r] - 8*r^3*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
                (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) + L*r*
                Derivative[2][\[Omega]1][r] + L^2*r*Derivative[2][\[Omega]1][
                 r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] - 
               2*r^4*\[Kappa]^2*P[r]^2*(-3*Derivative[1][\[Omega]1][r] + 
                 r*Derivative[2][\[Omega]1][r]))) + 
           2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[2][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[2][H001[1 + L]][r]))) + 
     (-2*\[Kappa]*(P[r] + \[Rho][r])*(2*(4*M[r]^2*\[Omega]1[r] - 
           2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
              \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 
             4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*h000[L][r] + 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*H001[1 + L][r]) - 
       4*r*\[Kappa]*((2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*
                \[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*\[Omega]1[r]) + 
             r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
                \[Omega]1[r]))*h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            r*(r - 2*M[r])*H001[1 + L][r])*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]) + (P[r] + \[Rho][r])*
          (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(r - 2*M[r])*H001[1 + L][r] + 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*H001[1 + L][r]*
            (1 - 2*Derivative[1][M][r]) + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
            (r - 2*M[r])*H001[1 + L][r]*Derivative[1][\[Nu]][r] + 
           2*h000[L][r]*(-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*
                P[r]*\[Omega]1[r]) + 2*r*(L*(1 + L)*\[CapitalOmega] + 4*r^4*
                \[Kappa]^2*P[r]^2*\[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*
              Derivative[1][M][r] - 2*r*(L*(1 + L)*\[CapitalOmega] - 4*r^2*
                \[Kappa]*P[r]*\[Omega]1[r])*Derivative[1][M][r] + 
             4*M[r]^2*Derivative[1][\[Omega]1][r] - 2*r*M[r]*(-8*r*\[Kappa]*
                P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[r]*
                Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][
                  \[Omega]1][r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2*
                \[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*
                Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*
                Derivative[1][\[Omega]1][r])) + 2*(4*M[r]^2*\[Omega]1[r] - 
             2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
                \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*
                \[Kappa]^2*P[r]^2*\[Omega]1[r]))*Derivative[1][h000[L]][r] + 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*
            Derivative[1][H001[1 + L]][r])) + 
       (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
           r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
            (-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r]))*H001[1 + L][r] + 2*h000[L][r]*
          (40*M[r]^3*Derivative[1][\[Omega]1][r] - 4*M[r]^2*
            (2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) - 2*r*M[r]*
            (2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]))) + 
         r*(r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r]))*(2*Derivative[1][CC][r]^2 + 
         2*CC[r]*Derivative[2][CC][r]) + 4*CC[r]*Derivative[1][CC][r]*
        (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(4*M[r]^2 + 
           r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
            (-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r]))*H001[1 + L][r]*Derivative[1][\[Nu]][r] + 
         E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*H001[1 + L][r]*
          (2*r*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           2*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r]) + 8*M[r]*Derivative[1][M][r] + 
           2*r*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
              \[Rho][r])*Derivative[1][M][r] + r^2*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) + 2*r*M[r]*(26*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
             13*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])) + 
         2*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
           4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*
                \[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) - 2*r*M[r]*
            (2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])))*
          Derivative[1][h000[L]][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
          (4*M[r]^2 + r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
             5*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][H001[1 + L]][r] + 
         (r - 2*M[r])*(2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r]) + r*(1 - 2*Derivative[1][M][r])*
          (2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[1][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r]) + 2*h000[L][r]*
          (120*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] - 
           8*M[r]*Derivative[1][M][r]*(2*L*(1 + L)*\[CapitalOmega] + 
             (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
           2*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) - 2*r*Derivative[1][M][r]*(2*L^2*\[CapitalOmega] + 
             2*L^3*\[CapitalOmega] - 2*L^2*\[Omega]1[r] - 
             2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
             5*r*Derivative[1][\[Omega]1][r] + L*r*Derivative[1][\[Omega]1][
               r] + r^2*\[Kappa]*\[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2)*\[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][
                 r]) + 12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           2*r*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           40*M[r]^3*Derivative[2][\[Omega]1][r] - 4*M[r]^2*
            (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             (10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + r*(16*r*\[Kappa]*P[r] + 16*r*
                \[Kappa]*\[Rho][r] + 8*r^2*\[Kappa]*Derivative[1][P][r] + 8*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                \[Omega]1][r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*
                \[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) - 
           2*r*M[r]*(32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][
               r] - 5*Derivative[1][\[Omega]1][r] + 
             L*Derivative[1][\[Omega]1][r] - 2*L^2*Derivative[1][\[Omega]1][
               r] - 2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*
                \[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 12*r*
                Derivative[1][\[Omega]1][r]) + 48*r^3*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             24*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(3*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][P][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
               2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r]) - 5*r*Derivative[2][\[Omega]1][r] + 
             L*r*Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-12*Derivative[1][\[Omega]1][r] + 2*(2 + L + L^2)*
                Derivative[1][\[Omega]1][r] - 12*r*Derivative[2][\[Omega]1][
                 r]) + 12*r^4*\[Kappa]^2*P[r]^2*(4*Derivative[1][\[Omega]1][
                 r] + r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(-5 - L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] + 2*(2 + L + L^2 + 
                 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 2*r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])) + r^2*(-120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
             32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 60*r^6*\[Kappa]^3*
              P[r]^2*\[Omega]1[r]*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             2*L*(1 + L)^2*Derivative[1][\[Omega]1][r] - 20*r^6*\[Kappa]^3*
              P[r]^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] - 4*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 16*r^3*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) - 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
             2*r*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*
                (r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r]) + r^2*\[Kappa]*Derivative[1][P][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (-4*Derivative[1][\[Omega]1][r] + 2*L*(1 + L)*
                Derivative[1][\[Omega]1][r] - 4*r*Derivative[2][\[Omega]1][
                 r]) - 4*r^4*\[Kappa]^2*P[r]^2*(\[Omega]1[r]*
                (10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
               (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
               3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] - 2*(1 + L - 
                 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] - 2*(r + L*r - 
                 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]))) + 
         r*(r - 2*M[r])*(-(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r]) - 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(2 + 3*r^2*\[Kappa]*P[r] - 
             3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
             r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*Derivative[1][
                \[Rho]][r])*Derivative[1][H001[1 + L]][r] + 
           2*Derivative[1][h000[L]][r]*(-2*L*\[CapitalOmega] - 
             2*L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
             2*r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 
             L*r*Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
               r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 
             20*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] - 
             2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 2*Derivative[1][M][r]*(-3*L*(1 + L)*
                \[CapitalOmega] + (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(3 + L + L^2 + 
                 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 10*M[r]^2*Derivative[2][
                \[Omega]1][r] - 2*M[r]*(\[Omega]1[r]*(-8*r*\[Kappa]*P[r] - 
                 8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][P][
                   r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
               (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + (3 + L + L^2 + 2*r^2*\[Kappa]*
                  P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r] + r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + r*
                (3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
             r*(4*r*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - 
                 (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 2*r^2*
                \[Kappa]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*Derivative[1][P][
                 r] + L*Derivative[1][\[Omega]1][r] + L^2*Derivative[1][
                  \[Omega]1][r] + 2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 6*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^3*
                \[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
                 r] - 8*r^3*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
                (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) + L*r*
                Derivative[2][\[Omega]1][r] + L^2*r*Derivative[2][\[Omega]1][
                 r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] - 
               2*r^4*\[Kappa]^2*P[r]^2*(-3*Derivative[1][\[Omega]1][r] + 
                 r*Derivative[2][\[Omega]1][r]))) + 
           2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[2][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[2][H001[1 + L]][r])) - r^2*\[Kappa]*
        (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(r - 2*M[r])*H001[1 + L][r] + 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*H001[1 + L][r]*
            (1 - 2*Derivative[1][M][r]) + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*
            (r - 2*M[r])*H001[1 + L][r]*Derivative[1][\[Nu]][r] + 
           2*h000[L][r]*(-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*
                P[r]*\[Omega]1[r]) + 2*r*(L*(1 + L)*\[CapitalOmega] + 4*r^4*
                \[Kappa]^2*P[r]^2*\[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*
              Derivative[1][M][r] - 2*r*(L*(1 + L)*\[CapitalOmega] - 4*r^2*
                \[Kappa]*P[r]*\[Omega]1[r])*Derivative[1][M][r] + 
             4*M[r]^2*Derivative[1][\[Omega]1][r] - 2*r*M[r]*(-8*r*\[Kappa]*
                P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[r]*
                Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][
                  \[Omega]1][r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2*
                \[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*
                Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*
                Derivative[1][\[Omega]1][r])) + 2*(4*M[r]^2*\[Omega]1[r] - 
             2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
                \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*
                \[Kappa]^2*P[r]^2*\[Omega]1[r]))*Derivative[1][h000[L]][r] + 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*
            Derivative[1][H001[1 + L]][r]) + 
         (2*(4*M[r]^2*\[Omega]1[r] - 2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*
                r^2*\[Kappa]*P[r]*\[Omega]1[r]) + r^2*(L*(1 + L)*
                \[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*\[Omega]1[r]))*
            h000[L][r] + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(r - 2*M[r])*
            H001[1 + L][r])*(Derivative[2][P][r] + Derivative[2][\[Rho]][
            r]) + (P[r] + \[Rho][r])*
          (4*(-2*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
                \[Omega]1[r]) + 2*r*(L*(1 + L)*\[CapitalOmega] + 4*r^4*
                \[Kappa]^2*P[r]^2*\[Omega]1[r]) + 8*M[r]*\[Omega]1[r]*
              Derivative[1][M][r] - 2*r*(L*(1 + L)*\[CapitalOmega] - 4*r^2*
                \[Kappa]*P[r]*\[Omega]1[r])*Derivative[1][M][r] + 
             4*M[r]^2*Derivative[1][\[Omega]1][r] - 2*r*M[r]*(-8*r*\[Kappa]*
                P[r]*\[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[r]*
                Derivative[1][P][r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][
                  \[Omega]1][r]) + r^2*(16*r^3*\[Kappa]^2*P[r]^2*
                \[Omega]1[r] + 8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*
                Derivative[1][P][r] + 4*r^4*\[Kappa]^2*P[r]^2*
                Derivative[1][\[Omega]1][r]))*Derivative[1][h000[L]][r] + 
           2*(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2] + E^\[Nu][r]*Sqrt[3 + 8*L + 
                4*L^2]*r*Derivative[1][\[Nu]][r])*
            (H001[1 + L][r]*(1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*
              Derivative[1][H001[1 + L]][r]) + (r - 2*M[r])*H001[1 + L][r]*
            (2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][\[Nu]][r] + 
             Sqrt[3 + 8*L + 4*L^2]*r*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
               E^\[Nu][r]*Derivative[2][\[Nu]][r])) + 2*h000[L][r]*
            (2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*\[Kappa]^2*P[r]^2*
                \[Omega]1[r]) + 16*M[r]*Derivative[1][M][r]*Derivative[1][
                \[Omega]1][r] + 4*r*(16*r^3*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 
               8*r^4*\[Kappa]^2*P[r]*\[Omega]1[r]*Derivative[1][P][r] + 4*r^4*
                \[Kappa]^2*P[r]^2*Derivative[1][\[Omega]1][r]) - 
             4*((L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*\[Omega]1[
                   r])*Derivative[1][M][r] + M[r]*(-8*r*\[Kappa]*P[r]*
                  \[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[r]*Derivative[1][P][
                   r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r])) + 
             4*\[Omega]1[r]*(2*Derivative[1][M][r]^2 + 2*M[r]*
                Derivative[2][M][r]) + 4*M[r]^2*Derivative[2][\[Omega]1][r] + 
             r^2*(48*r^2*\[Kappa]^2*P[r]^2*\[Omega]1[r] + 32*r^3*\[Kappa]^2*
                (2*P[r]*\[Omega]1[r]*Derivative[1][P][r] + P[r]^2*
                  Derivative[1][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*
                (4*P[r]*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
                 \[Omega]1[r]*(2*Derivative[1][P][r]^2 + 2*P[r]*
                    Derivative[2][P][r]) + P[r]^2*Derivative[2][\[Omega]1][
                   r])) - 2*r*(2*Derivative[1][M][r]*(-8*r*\[Kappa]*P[r]*
                  \[Omega]1[r] - 4*r^2*\[Kappa]*\[Omega]1[r]*Derivative[1][P][
                   r] - 4*r^2*\[Kappa]*P[r]*Derivative[1][\[Omega]1][r]) + 
               (L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*\[Omega]1[r])*
                Derivative[2][M][r] + M[r]*(-8*\[Kappa]*P[r]*\[Omega]1[r] - 
                 16*r*\[Kappa]*(\[Omega]1[r]*Derivative[1][P][r] + 
                   P[r]*Derivative[1][\[Omega]1][r]) - 4*r^2*\[Kappa]*
                  (2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
                   \[Omega]1[r]*Derivative[2][P][r] + P[r]*Derivative[2][
                      \[Omega]1][r])))) + 2*(4*M[r]^2*\[Omega]1[r] - 
             2*r*M[r]*(L*(1 + L)*\[CapitalOmega] - 4*r^2*\[Kappa]*P[r]*
                \[Omega]1[r]) + r^2*(L*(1 + L)*\[CapitalOmega] + 4*r^4*
                \[Kappa]^2*P[r]^2*\[Omega]1[r]))*Derivative[2][h000[L]][r] + 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r*(2*(1 - 2*Derivative[1][M][r])*
              Derivative[1][H001[1 + L]][r] - 2*H001[1 + L][r]*
              Derivative[2][M][r] + (r - 2*M[r])*Derivative[2][H001[1 + L]][
               r]))) + CC[r]^2*(2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
          Derivative[1][\[Nu]][r]*(H001[1 + L][r]*
            (2*r*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
                P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(-2 - 3*L - L^
                2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]) + 
             8*M[r]*Derivative[1][M][r] + 2*r*(-2 - 3*L - L^2 + 13*r^2*
                \[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][
               r] + r^2*(-18*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 10*
                r*\[Kappa]*\[Rho][r] - 9*r^2*\[Kappa]*Derivative[1][P][r] + 8*
                r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + 2*r*M[r]*(26*r*\[Kappa]*P[r] + 10*
                r*\[Kappa]*\[Rho][r] + 13*r^2*\[Kappa]*Derivative[1][P][r] + 
               5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
           (4*M[r]^2 + r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
                \[Rho][r]))*Derivative[1][H001[1 + L]][r]) + 
         (2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 2*M[r]*(-3*L*(1 + L)*
                \[CapitalOmega] + (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(3 + L + L^2 + 
                 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + r*(-2*L*\[CapitalOmega] - 2*
                L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 2*r^2*
                \[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + L*r*
                Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
                 r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 
               2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r])))*Derivative[1][h000[L]][r] - 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(2*r - 2*M[r] + 
             r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[1][H001[1 + L]][r])*(2*(1 - 2*Derivative[1][M][r]) - 
           2*r*Derivative[2][M][r]) + Sqrt[3 + 8*L + 4*L^2]*
          (4*M[r]^2 + r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
             5*r^2*\[Kappa]*\[Rho][r]))*H001[1 + L][r]*
          (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
            Derivative[2][\[Nu]][r]) + 4*Derivative[1][h000[L]][r]*
          (120*M[r]^2*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] - 
           8*M[r]*Derivative[1][M][r]*(2*L*(1 + L)*\[CapitalOmega] + 
             (-2*L*(1 + L) + r^2*\[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*
              \[Omega]1[r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
           2*M[r]*(2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) - 2*r*Derivative[1][M][r]*(2*L^2*\[CapitalOmega] + 
             2*L^3*\[CapitalOmega] - 2*L^2*\[Omega]1[r] - 
             2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 
             5*r*Derivative[1][\[Omega]1][r] + L*r*Derivative[1][\[Omega]1][
               r] + r^2*\[Kappa]*\[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2)*\[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][
                 r]) + 12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           2*r*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) + 
           40*M[r]^3*Derivative[2][\[Omega]1][r] - 4*M[r]^2*
            (\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*
                \[Kappa]*Derivative[1][P][r] + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             (10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r] + r*(16*r*\[Kappa]*P[r] + 16*r*
                \[Kappa]*\[Rho][r] + 8*r^2*\[Kappa]*Derivative[1][P][r] + 8*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                \[Omega]1][r] + r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*
                \[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]) - 
           2*r*M[r]*(32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][
               r] - 5*Derivative[1][\[Omega]1][r] + 
             L*Derivative[1][\[Omega]1][r] - 2*L^2*Derivative[1][\[Omega]1][
               r] - 2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*
                \[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 12*r*
                Derivative[1][\[Omega]1][r]) + 48*r^3*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             24*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r]*(3*\[Omega]1[r] + r*
                Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                  \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][P][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
               2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r]) - 5*r*Derivative[2][\[Omega]1][r] + 
             L*r*Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-12*Derivative[1][\[Omega]1][r] + 2*(2 + L + L^2)*
                Derivative[1][\[Omega]1][r] - 12*r*Derivative[2][\[Omega]1][
                 r]) + 12*r^4*\[Kappa]^2*P[r]^2*(4*Derivative[1][\[Omega]1][
                 r] + r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(-5 - L + 4*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] + 2*(2 + L + L^2 + 
                 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 2*r*
                (8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
                 r])) + r^2*(-120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
             32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 60*r^6*\[Kappa]^3*
              P[r]^2*\[Omega]1[r]*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             2*L*(1 + L)^2*Derivative[1][\[Omega]1][r] - 20*r^6*\[Kappa]^3*
              P[r]^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] - 4*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 16*r^3*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) - 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
             2*r*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*
                (r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r]) + r^2*\[Kappa]*Derivative[1][P][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (-4*Derivative[1][\[Omega]1][r] + 2*L*(1 + L)*
                Derivative[1][\[Omega]1][r] - 4*r*Derivative[2][\[Omega]1][
                 r]) - 4*r^4*\[Kappa]^2*P[r]^2*(\[Omega]1[r]*
                (10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
               (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
               3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] - 2*(1 + L - 
                 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] - 2*(r + L*r - 
                 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r]))) + 
         2*(40*M[r]^3*Derivative[1][\[Omega]1][r] - 
           4*M[r]^2*(2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*
                \[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r]) - 2*r*M[r]*
            (2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 
             2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
             L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
               12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
              (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*
                (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r])) + r^2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])))*
          Derivative[2][h000[L]][r] + 2*(r - 2*M[r] + 
           r*(1 - 2*Derivative[1][M][r]))*(-(E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
             (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
             Derivative[1][\[Nu]][r]*Derivative[1][H001[1 + L]][r]) - 
           E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*(2 + 3*r^2*\[Kappa]*P[r] - 
             3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
             r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*Derivative[1][
                \[Rho]][r])*Derivative[1][H001[1 + L]][r] + 
           2*Derivative[1][h000[L]][r]*(-2*L*\[CapitalOmega] - 
             2*L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
             2*r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 
             L*r*Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
               r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 
             20*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] - 
             2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 2*Derivative[1][M][r]*(-3*L*(1 + L)*
                \[CapitalOmega] + (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(3 + L + L^2 + 
                 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 10*M[r]^2*Derivative[2][
                \[Omega]1][r] - 2*M[r]*(\[Omega]1[r]*(-8*r*\[Kappa]*P[r] - 
                 8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][P][
                   r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
               (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + (3 + L + L^2 + 2*r^2*\[Kappa]*
                  P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r] + r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + r*
                (3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
             r*(4*r*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - 
                 (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 2*r^2*
                \[Kappa]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*Derivative[1][P][
                 r] + L*Derivative[1][\[Omega]1][r] + L^2*Derivative[1][
                  \[Omega]1][r] + 2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 6*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^3*
                \[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
                 r] - 8*r^3*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
                (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) + L*r*
                Derivative[2][\[Omega]1][r] + L^2*r*Derivative[2][\[Omega]1][
                 r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] - 
               2*r^4*\[Kappa]^2*P[r]^2*(-3*Derivative[1][\[Omega]1][r] + 
                 r*Derivative[2][\[Omega]1][r]))) + 
           2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[2][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
            Derivative[2][H001[1 + L]][r]) + E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
          (2*(2*r*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
                P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(-2 - 3*L - L^
                2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r]) + 
             8*M[r]*Derivative[1][M][r] + 2*r*(-2 - 3*L - L^2 + 13*r^2*
                \[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][
               r] + r^2*(-18*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 10*
                r*\[Kappa]*\[Rho][r] - 9*r^2*\[Kappa]*Derivative[1][P][r] + 8*
                r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) + 2*r*M[r]*(26*r*\[Kappa]*P[r] + 10*
                r*\[Kappa]*\[Rho][r] + 13*r^2*\[Kappa]*Derivative[1][P][r] + 
               5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
            Derivative[1][H001[1 + L]][r] + H001[1 + L][r]*
            (2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
                P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-18*r*\[Kappa]*
                P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 9*
                r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r]) + 4*((-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 
                 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + M[r]*
                (26*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
                 13*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r])) + 4*(2*Derivative[1][M][r]^2 + 2*
                M[r]*Derivative[2][M][r]) + r^2*(-18*\[Kappa]*P[r] + 48*r^2*
                \[Kappa]^2*P[r]^2 - 10*\[Kappa]*\[Rho][r] - 36*r*\[Kappa]*
                Derivative[1][P][r] + 64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][
                 r] - 20*r*\[Kappa]*Derivative[1][\[Rho]][r] - 9*r^2*\[Kappa]*
                Derivative[2][P][r] + 4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^
                   2 + 2*P[r]*Derivative[2][P][r]) - 5*r^2*\[Kappa]*
                Derivative[2][\[Rho]][r]) + 2*r*(2*Derivative[1][M][r]*
                (26*r*\[Kappa]*P[r] + 10*r*\[Kappa]*\[Rho][r] + 
                 13*r^2*\[Kappa]*Derivative[1][P][r] + 5*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + (-2 - 3*L - L^2 + 
                 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*\[Rho][r])*
                Derivative[2][M][r] + M[r]*(26*\[Kappa]*P[r] + 10*\[Kappa]*
                  \[Rho][r] + 52*r*\[Kappa]*Derivative[1][P][r] + 
                 20*r*\[Kappa]*Derivative[1][\[Rho]][r] + 13*r^2*\[Kappa]*
                  Derivative[2][P][r] + 5*r^2*\[Kappa]*Derivative[2][\[Rho]][
                   r]))) + (4*M[r]^2 + r^2*(2 + 3*L + L^2 - 9*r^2*\[Kappa]*
                P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(-2 - 3*L - L^2 + 13*r^2*\[Kappa]*P[r] + 5*r^2*\[Kappa]*
                \[Rho][r]))*Derivative[2][H001[1 + L]][r]) + 
         2*h000[L][r]*(2*(2*L*(1 + L)^2*(\[CapitalOmega] - \[Omega]1[r]) - 
             20*r^6*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*\[Omega]1[r] + r^2*\[Kappa]*\[Rho][r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r])) - 
           4*(2*L*(1 + L)*\[CapitalOmega] + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
             r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[1][\[Omega]1][r])*(2*Derivative[1][M][r]^2 + 
             2*M[r]*Derivative[2][M][r]) + 40*Derivative[1][\[Omega]1][r]*
            (6*M[r]*Derivative[1][M][r]^2 + 3*M[r]^2*Derivative[2][M][r]) + 
           240*M[r]^2*Derivative[1][M][r]*Derivative[2][\[Omega]1][r] - 
           16*M[r]*Derivative[1][M][r]*(\[Omega]1[r]*(2*r*\[Kappa]*P[r] + 2*r*
                \[Kappa]*\[Rho][r] + r^2*\[Kappa]*Derivative[1][P][r] + r^2*
                \[Kappa]*Derivative[1][\[Rho]][r]) + (-2*L*(1 + L) + r^2*
                \[Kappa]*P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                \[Omega]1][r] + (10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*
                \[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
             r*(16*r*\[Kappa]*P[r] + 16*r*\[Kappa]*\[Rho][r] + 8*r^2*\[Kappa]*
                Derivative[1][P][r] + 8*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r])*Derivative[1][\[Omega]1][r] + r*(10 - L + 8*r^2*\[Kappa]*
                P[r] + 8*r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][
               r]) + 4*r*(-120*r^5*\[Kappa]^3*P[r]^3*\[Omega]1[r] + 
             32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 60*r^6*\[Kappa]^3*
              P[r]^2*\[Omega]1[r]*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
              \[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
             2*L*(1 + L)^2*Derivative[1][\[Omega]1][r] - 20*r^6*\[Kappa]^3*
              P[r]^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
              \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
              \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] - 4*r*Derivative[1][\[Omega]1][r]) + 
             r^2*\[Kappa]*Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 4*r*
                Derivative[1][\[Omega]1][r]) - 16*r^3*\[Kappa]^2*P[r]^2*
              ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 3*r*
                Derivative[1][\[Omega]1][r]) - 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r]*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) + 
             2*r*\[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*
                (L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 2*
                (r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r]) + r^2*\[Kappa]*Derivative[1][P][r]*(-5*L*(1 + L)*
                \[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*\[Rho][r]*
              (-4*Derivative[1][\[Omega]1][r] + 2*L*(1 + L)*
                Derivative[1][\[Omega]1][r] - 4*r*Derivative[2][\[Omega]1][
                 r]) - 4*r^4*\[Kappa]^2*P[r]^2*(\[Omega]1[r]*
                (10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                    \[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
               (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] - 
               3*r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
              (2*\[Omega]1[r]*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]) + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r] - 2*(1 + L - 
                 12*r^2*\[Kappa]*\[Rho][r] - 4*r^3*\[Kappa]*Derivative[1][
                    \[Rho]][r])*Derivative[1][\[Omega]1][r] - 2*(r + L*r - 
                 4*r^3*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r])) - 
           4*(Derivative[1][M][r]*(2*L^2*\[CapitalOmega] + 2*L^3*
                \[CapitalOmega] - 2*L^2*\[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*
                r^4*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] - 5*r*
                Derivative[1][\[Omega]1][r] + L*r*Derivative[1][\[Omega]1][
                 r] + r^2*\[Kappa]*\[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
                 2*(2 + L + L^2)*\[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][
                   r]) + 12*r^4*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
                (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                    \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                   4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])) + 
             M[r]*(32*r^3*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 16*r^4*
                \[Kappa]^2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] - 
               5*Derivative[1][\[Omega]1][r] + L*Derivative[1][\[Omega]1][
                 r] - 2*L^2*Derivative[1][\[Omega]1][r] - 2*L^3*
                Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*\[Rho][r]^2*
                Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*\[Rho][r]*
                (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[
                   r] - 12*r*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
                 2*(2 + L + L^2)*\[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][
                   r]) + 48*r^3*\[Kappa]^2*P[r]^2*(3*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) + 24*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(3*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 2*r*\[Kappa]*P[r]*(-5*L*(1 + L)*
                  \[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
                Derivative[1][P][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
                 2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                 2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r]) - 5*r*Derivative[2][\[Omega]1][r] + L*r*
                Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
                (-12*Derivative[1][\[Omega]1][r] + 2*(2 + L + L^2)*
                  Derivative[1][\[Omega]1][r] - 12*r*Derivative[2][\[Omega]1][
                   r]) + 12*r^4*\[Kappa]^2*P[r]^2*(4*Derivative[1][\[Omega]1][
                   r] + r*Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
                (2*\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r]) + 2*(-5 - L + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r] + 
                 2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] + 2*r*(8*r*\[Kappa]*\[Rho][r] + 
                   4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                    \[Omega]1][r] + 2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r]))) + 40*M[r]^3*
            Derivative[3][\[Omega]1][r] - 4*M[r]^2*
            (2*(2*r*\[Kappa]*P[r] + 2*r*\[Kappa]*\[Rho][r] + r^2*\[Kappa]*
                Derivative[1][P][r] + r^2*\[Kappa]*Derivative[1][\[Rho]][r])*
              Derivative[1][\[Omega]1][r] + \[Omega]1[r]*(2*\[Kappa]*P[r] + 2*
                \[Kappa]*\[Rho][r] + 4*r*\[Kappa]*Derivative[1][P][r] + 4*r*
                \[Kappa]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*
                Derivative[2][P][r] + r^2*\[Kappa]*Derivative[2][\[Rho]][
                 r]) + Derivative[1][\[Omega]1][r]*(2*(16*r*\[Kappa]*P[r] + 
                 16*r*\[Kappa]*\[Rho][r] + 8*r^2*\[Kappa]*Derivative[1][P][
                   r] + 8*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + r*
                (16*\[Kappa]*P[r] + 16*\[Kappa]*\[Rho][r] + 32*r*\[Kappa]*
                  Derivative[1][P][r] + 32*r*\[Kappa]*Derivative[1][\[Rho]][
                   r] + 8*r^2*\[Kappa]*Derivative[2][P][r] + 8*r^2*\[Kappa]*
                  Derivative[2][\[Rho]][r])) + (-2*L*(1 + L) + r^2*\[Kappa]*
                P[r] + r^2*\[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r] + 
             2*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r] + r*
                (16*r*\[Kappa]*P[r] + 16*r*\[Kappa]*\[Rho][r] + 
                 8*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r]))*Derivative[2][\[Omega]1][r] + 
             r*(10 - L + 8*r^2*\[Kappa]*P[r] + 8*r^2*\[Kappa]*\[Rho][r])*
              Derivative[3][\[Omega]1][r]) + r^2*(-600*r^4*\[Kappa]^3*P[r]^3*
              \[Omega]1[r] + 96*r^2*\[Kappa]^2*\[Rho][r]^2*\[Omega]1[r] + 
             2*\[Kappa]*\[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] - 4*r*Derivative[1][\[Omega]1][r]) - 
             48*r^2*\[Kappa]^2*P[r]^2*((-4 + 5*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] - 3*r*Derivative[1][\[Omega]1][r]) - 
             240*r^5*\[Kappa]^3*(3*P[r]^2*\[Omega]1[r]*Derivative[1][P][r] + 
               P[r]^3*Derivative[1][\[Omega]1][r]) + 64*r^3*\[Kappa]^2*
              (2*\[Rho][r]*\[Omega]1[r]*Derivative[1][\[Rho]][r] + 
               \[Rho][r]^2*Derivative[1][\[Omega]1][r]) + 2*\[Kappa]*P[r]*
              (-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                  \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                  \[Rho][r])*Derivative[1][\[Omega]1][r]) - 
             2*L*(1 + L)^2*Derivative[2][\[Omega]1][r] - 20*r^6*\[Kappa]^3*
              (6*P[r]^2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
               \[Omega]1[r]*(6*P[r]*Derivative[1][P][r]^2 + 3*P[r]^2*
                  Derivative[2][P][r]) + P[r]^3*Derivative[2][\[Omega]1][
                 r]) + 8*r^4*\[Kappa]^2*(4*\[Rho][r]*Derivative[1][\[Rho]][r]*
                Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                (2*Derivative[1][\[Rho]][r]^2 + 2*\[Rho][r]*Derivative[2][
                    \[Rho]][r]) + \[Rho][r]^2*Derivative[2][\[Omega]1][r]) + 
             4*r*\[Kappa]*(Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                  \[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] - 
                 4*r*Derivative[1][\[Omega]1][r]) + \[Rho][r]*
                (-4*Derivative[1][\[Omega]1][r] + 2*L*(1 + L)*
                  Derivative[1][\[Omega]1][r] - 4*r*Derivative[2][\[Omega]1][
                   r])) - 32*r^3*\[Kappa]^2*(2*P[r]*Derivative[1][P][r]*
                ((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 3*r*Derivative[1][\[Omega]1][r]) + P[r]^2*(\[Omega]1[r]*
                  (10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r]) - 3*Derivative[1][\[Omega]1][r] + 
                 (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                   r] - 3*r*Derivative[2][\[Omega]1][r])) + 
             4*r*\[Kappa]*(Derivative[1][P][r]*(-5*L*(1 + L)*
                  \[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*
                  Derivative[1][\[Omega]1][r]) + P[r]*(2*\[Omega]1[r]*
                  (24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r]) + 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*
                  Derivative[1][\[Omega]1][r] - 2*(1 + L - 12*r^2*\[Kappa]*
                    \[Rho][r] - 4*r^3*\[Kappa]*Derivative[1][\[Rho]][r])*
                  Derivative[1][\[Omega]1][r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                    \[Rho][r])*Derivative[2][\[Omega]1][r])) + 
             r^2*\[Kappa]*((-5*L*(1 + L)*\[CapitalOmega] + 2*L*(1 + L)*
                  \[Omega]1[r] - 4*r*Derivative[1][\[Omega]1][r])*
                Derivative[2][\[Rho]][r] + 2*Derivative[1][\[Rho]][r]*
                (-4*Derivative[1][\[Omega]1][r] + 2*L*(1 + L)*
                  Derivative[1][\[Omega]1][r] - 4*r*Derivative[2][\[Omega]1][
                   r]) + \[Rho][r]*(-8*Derivative[2][\[Omega]1][r] + 
                 2*L*(1 + L)*Derivative[2][\[Omega]1][r] - 
                 4*r*Derivative[3][\[Omega]1][r])) - 4*r^4*\[Kappa]^2*
              (((-4 + 5*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] - 
                 3*r*Derivative[1][\[Omega]1][r])*(2*Derivative[1][P][r]^2 + 
                 2*P[r]*Derivative[2][P][r]) + 4*P[r]*Derivative[1][P][r]*
                (\[Omega]1[r]*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r]) - 3*Derivative[1][\[Omega]1][
                   r] + (-4 + 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] - 3*r*Derivative[2][\[Omega]1][r]) + P[r]^2*
                (2*(10*r*\[Kappa]*\[Rho][r] + 5*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] + \[Omega]1[r]*
                  (10*\[Kappa]*\[Rho][r] + 20*r*\[Kappa]*Derivative[1][
                      \[Rho]][r] + 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) - 
                 6*Derivative[2][\[Omega]1][r] + (-4 + 5*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[2][\[Omega]1][r] - 
                 3*r*Derivative[3][\[Omega]1][r])) + r^2*\[Kappa]*
              ((-5*L*(1 + L)*\[CapitalOmega] + 2*(L + L^2 + 12*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r] - 2*(r + L*r - 4*r^3*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r])*Derivative[2][P][
                 r] + 2*Derivative[1][P][r]*(2*\[Omega]1[r]*(24*r*\[Kappa]*
                    \[Rho][r] + 12*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] - 2*(1 + L - 12*r^2*\[Kappa]*\[Rho][r] - 
                   4*r^3*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                    \[Omega]1][r] - 2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*
                  Derivative[2][\[Omega]1][r]) + P[r]*
                (4*(24*r*\[Kappa]*\[Rho][r] + 12*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                 2*\[Omega]1[r]*(24*\[Kappa]*\[Rho][r] + 48*r*\[Kappa]*
                    Derivative[1][\[Rho]][r] + 12*r^2*\[Kappa]*Derivative[2][
                      \[Rho]][r]) - 2*Derivative[1][\[Omega]1][r]*
                  (-24*r*\[Kappa]*\[Rho][r] - 24*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r] - 4*r^3*\[Kappa]*Derivative[2][\[Rho]][r]) + 
                 2*(L + L^2 + 12*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                    \[Omega]1][r] - 4*(1 + L - 12*r^2*\[Kappa]*\[Rho][r] - 
                   4*r^3*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[2][
                    \[Omega]1][r] - 2*(r + L*r - 4*r^3*\[Kappa]*\[Rho][r])*
                  Derivative[3][\[Omega]1][r]))) - 
           2*r*((2*L^2*\[CapitalOmega] + 2*L^3*\[CapitalOmega] - 2*L^2*
                \[Omega]1[r] - 2*L^3*\[Omega]1[r] + 8*r^4*\[Kappa]^2*
                \[Rho][r]^2*\[Omega]1[r] - 5*r*Derivative[1][\[Omega]1][r] + 
               L*r*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*\[Rho][r]*
                (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[
                   r] - 12*r*Derivative[1][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*
                P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + r^2*
                \[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
                 2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                 2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r]))*Derivative[2][M][r] + 
             2*Derivative[1][M][r]*(32*r^3*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 16*r^4*\[Kappa]^2*\[Rho][r]*\[Omega]1[r]*
                Derivative[1][\[Rho]][r] - 5*Derivative[1][\[Omega]1][r] + L*
                Derivative[1][\[Omega]1][r] - 2*L^2*Derivative[1][\[Omega]1][
                 r] - 2*L^3*Derivative[1][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
                \[Rho][r]^2*Derivative[1][\[Omega]1][r] + 2*r*\[Kappa]*
                \[Rho][r]*(-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*
                  \[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][r]) + r^2*
                \[Kappa]*Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*
                  \[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
                 12*r*Derivative[1][\[Omega]1][r]) + 48*r^3*\[Kappa]^2*P[r]^2*
                (3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 24*r^4*
                \[Kappa]^2*P[r]*Derivative[1][P][r]*(3*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) + 2*r*\[Kappa]*P[r]*
                (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                    \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                   4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
               r^2*\[Kappa]*Derivative[1][P][r]*(-5*L*(1 + L)*
                  \[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*\[Kappa]*
                    \[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) - 5*r*
                Derivative[2][\[Omega]1][r] + L*r*Derivative[2][\[Omega]1][
                 r] + r^2*\[Kappa]*\[Rho][r]*(-12*Derivative[1][\[Omega]1][
                   r] + 2*(2 + L + L^2)*Derivative[1][\[Omega]1][r] - 
                 12*r*Derivative[2][\[Omega]1][r]) + 12*r^4*\[Kappa]^2*P[r]^2*
                (4*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                   r]) + r^2*\[Kappa]*P[r]*(2*\[Omega]1[r]*(44*r*\[Kappa]*
                    \[Rho][r] + 22*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                 2*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r] + 2*(2 + L + L^2 + 22*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r] + 
                 2*r*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                      \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                 2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                    \[Omega]1][r])) + M[r]*(96*r^2*\[Kappa]^2*\[Rho][r]^2*
                \[Omega]1[r] + 2*\[Kappa]*\[Rho][r]*(-5*L*(1 + L)*
                  \[CapitalOmega] + 2*(2 + L + L^2)*\[Omega]1[r] - 
                 12*r*Derivative[1][\[Omega]1][r]) + 144*r^2*\[Kappa]^2*
                P[r]^2*(3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 64*
                r^3*\[Kappa]^2*(2*\[Rho][r]*\[Omega]1[r]*Derivative[1][
                    \[Rho]][r] + \[Rho][r]^2*Derivative[1][\[Omega]1][r]) + 2*
                \[Kappa]*P[r]*(-5*L*(1 + L)*\[CapitalOmega] + 
                 2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + 
                 2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                    \[Omega]1][r]) - 10*Derivative[2][\[Omega]1][r] + 2*L*
                Derivative[2][\[Omega]1][r] - 2*L^2*Derivative[2][\[Omega]1][
                 r] - 2*L^3*Derivative[2][\[Omega]1][r] + 8*r^4*\[Kappa]^2*
                (4*\[Rho][r]*Derivative[1][\[Rho]][r]*Derivative[1][
                    \[Omega]1][r] + \[Omega]1[r]*(2*Derivative[1][\[Rho]][r]^
                     2 + 2*\[Rho][r]*Derivative[2][\[Rho]][r]) + \[Rho][r]^2*
                  Derivative[2][\[Omega]1][r]) + 4*r*\[Kappa]*
                (Derivative[1][\[Rho]][r]*(-5*L*(1 + L)*\[CapitalOmega] + 
                   2*(2 + L + L^2)*\[Omega]1[r] - 12*r*Derivative[1][
                      \[Omega]1][r]) + \[Rho][r]*(-12*Derivative[1][
                      \[Omega]1][r] + 2*(2 + L + L^2)*Derivative[1][
                      \[Omega]1][r] - 12*r*Derivative[2][\[Omega]1][r])) + 96*
                r^3*\[Kappa]^2*(2*P[r]*Derivative[1][P][r]*(3*\[Omega]1[r] + 
                   r*Derivative[1][\[Omega]1][r]) + P[r]^2*
                  (4*Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][
                     r])) + 4*r*\[Kappa]*(Derivative[1][P][r]*
                  (-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                      \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                     4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
                 P[r]*(2*\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*
                      \[Kappa]*Derivative[1][\[Rho]][r]) + 2*(-5 - L + 
                     4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r] + 
                   2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                      \[Omega]1][r] + 2*r*(8*r*\[Kappa]*\[Rho][r] + 
                     4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                      \[Omega]1][r] + 2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*
                    Derivative[2][\[Omega]1][r])) - 5*r*Derivative[3][
                  \[Omega]1][r] + L*r*Derivative[3][\[Omega]1][r] + r^2*
                \[Kappa]*((-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2)*
                    \[Omega]1[r] - 12*r*Derivative[1][\[Omega]1][r])*
                  Derivative[2][\[Rho]][r] + 2*Derivative[1][\[Rho]][r]*
                  (-12*Derivative[1][\[Omega]1][r] + 2*(2 + L + L^2)*
                    Derivative[1][\[Omega]1][r] - 12*r*Derivative[2][
                      \[Omega]1][r]) + \[Rho][r]*(-24*Derivative[2][
                      \[Omega]1][r] + 2*(2 + L + L^2)*Derivative[2][
                      \[Omega]1][r] - 12*r*Derivative[3][\[Omega]1][r])) + 12*
                r^4*\[Kappa]^2*((3*\[Omega]1[r] + r*Derivative[1][\[Omega]1][
                     r])*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][
                     r]) + 4*P[r]*Derivative[1][P][r]*(4*Derivative[1][
                      \[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
                 P[r]^2*(5*Derivative[2][\[Omega]1][r] + r*Derivative[3][
                      \[Omega]1][r])) + r^2*\[Kappa]*
                ((-5*L*(1 + L)*\[CapitalOmega] + 2*(2 + L + L^2 + 22*r^2*
                      \[Kappa]*\[Rho][r])*\[Omega]1[r] + 2*r*(-5 - L + 
                     4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
                  Derivative[2][P][r] + 2*Derivative[1][P][r]*
                  (2*\[Omega]1[r]*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*
                      Derivative[1][\[Rho]][r]) + 2*(-5 - L + 4*r^2*\[Kappa]*
                      \[Rho][r])*Derivative[1][\[Omega]1][r] + 
                   2*(2 + L + L^2 + 22*r^2*\[Kappa]*\[Rho][r])*Derivative[1][
                      \[Omega]1][r] + 2*r*(8*r*\[Kappa]*\[Rho][r] + 
                     4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                      \[Omega]1][r] + 2*r*(-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*
                    Derivative[2][\[Omega]1][r]) + P[r]*
                  (4*(44*r*\[Kappa]*\[Rho][r] + 22*r^2*\[Kappa]*Derivative[1][
                        \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                   2*\[Omega]1[r]*(44*\[Kappa]*\[Rho][r] + 88*r*\[Kappa]*
                      Derivative[1][\[Rho]][r] + 22*r^2*\[Kappa]*
                      Derivative[2][\[Rho]][r]) + 2*(2 + L + L^2 + 22*r^2*
                      \[Kappa]*\[Rho][r])*Derivative[2][\[Omega]1][r] + 
                   4*((8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*Derivative[1][
                          \[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                     (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[2][
                        \[Omega]1][r]) + 2*r*(Derivative[1][\[Omega]1][r]*
                      (8*\[Kappa]*\[Rho][r] + 16*r*\[Kappa]*Derivative[1][
                          \[Rho]][r] + 4*r^2*\[Kappa]*Derivative[2][\[Rho]][
                         r]) + 2*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*
                        Derivative[1][\[Rho]][r])*Derivative[2][\[Omega]1][
                       r] + (-5 - L + 4*r^2*\[Kappa]*\[Rho][r])*Derivative[3][
                        \[Omega]1][r])))))) + r*(r - 2*M[r])*
          (Sqrt[3 + 8*L + 4*L^2]*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
             r^3*\[Kappa]*\[Rho][r])*Derivative[1][H001[1 + L]][r]*
            (-(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2) - E^\[Nu][r]*
              Derivative[2][\[Nu]][r]) + 4*(-2*L*\[CapitalOmega] - 
             2*L^2*\[CapitalOmega] + 2*L*(1 + L)*\[Omega]1[r] + 
             2*r^2*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 
             L*r*Derivative[1][\[Omega]1][r] + L^2*r*Derivative[1][\[Omega]1][
               r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 
             20*M[r]*Derivative[1][M][r]*Derivative[1][\[Omega]1][r] - 
             2*r^4*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                  \[Omega]1][r]) - 2*Derivative[1][M][r]*(-3*L*(1 + L)*
                \[CapitalOmega] + (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 
                 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r] + r*(3 + L + L^2 + 
                 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r]) + 10*M[r]^2*Derivative[2][
                \[Omega]1][r] - 2*M[r]*(\[Omega]1[r]*(-8*r*\[Kappa]*P[r] - 
                 8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][P][
                   r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
               (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + (3 + L + L^2 + 2*r^2*\[Kappa]*
                  P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r] + r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + r*
                (3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
             r*(4*r*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - 
                 (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 2*r^2*
                \[Kappa]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*Derivative[1][P][
                 r] + L*Derivative[1][\[Omega]1][r] + L^2*Derivative[1][
                  \[Omega]1][r] + 2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 6*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^3*
                \[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
                 r] - 8*r^3*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
                (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) + L*r*
                Derivative[2][\[Omega]1][r] + L^2*r*Derivative[2][\[Omega]1][
                 r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] - 
               2*r^4*\[Kappa]^2*P[r]^2*(-3*Derivative[1][\[Omega]1][r] + 
                 r*Derivative[2][\[Omega]1][r])))*Derivative[2][h000[L]][r] - 
           2*E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*Derivative[1][\[Nu]][r]*
            ((2 + 3*r^2*\[Kappa]*P[r] - 3*r^2*\[Kappa]*\[Rho][r] - 2*
                Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r] - r^3*
                \[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][H001[1 + L]][
               r] + (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*
                \[Rho][r])*Derivative[2][H001[1 + L]][r]) + 
           2*Derivative[1][h000[L]][r]*(-2*(-3*L*(1 + L)*\[CapitalOmega] + 
               (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r])*
              Derivative[2][M][r] + 10*Derivative[1][\[Omega]1][r]*
              (2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
             40*M[r]*Derivative[1][M][r]*Derivative[2][\[Omega]1][r] - 
             4*Derivative[1][M][r]*(\[Omega]1[r]*(-8*r*\[Kappa]*P[r] - 
                 8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][P][
                   r] - 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
               (3*L*(1 + L) - 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[1][\[Omega]1][r] + (3 + L + L^2 + 2*r^2*\[Kappa]*
                  P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                 r] + r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                  Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + r*
                (3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[2][\[Omega]1][r]) + 
             2*(4*r*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - 
                 (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 2*r^2*
                \[Kappa]*(L*(1 + L)*\[CapitalOmega] - (L + L^2 - 
                   4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r])*Derivative[1][P][
                 r] + L*Derivative[1][\[Omega]1][r] + L^2*Derivative[1][
                  \[Omega]1][r] + 2*L*(1 + L)*Derivative[1][\[Omega]1][r] + 6*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 2*r^3*
                \[Kappa]*Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][
                 r] - 8*r^3*\[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + 
                 r*Derivative[1][\[Omega]1][r]) - 4*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r]*(-4*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 2*r^2*\[Kappa]*P[r]*
                (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[1][\[Omega]1][r]) + L*r*
                Derivative[2][\[Omega]1][r] + L^2*r*Derivative[2][\[Omega]1][
                 r] + 2*r^3*\[Kappa]*\[Rho][r]*Derivative[2][\[Omega]1][r] - 
               2*r^4*\[Kappa]^2*P[r]^2*(-3*Derivative[1][\[Omega]1][r] + 
                 r*Derivative[2][\[Omega]1][r])) + 10*M[r]^2*Derivative[3][
                \[Omega]1][r] - 2*M[r]*(2*(-8*r*\[Kappa]*P[r] - 8*r*\[Kappa]*
                  \[Rho][r] - 4*r^2*\[Kappa]*Derivative[1][P][r] - 
                 4*r^2*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][
                  \[Omega]1][r] + \[Omega]1[r]*(-8*\[Kappa]*P[r] - 
                 8*\[Kappa]*\[Rho][r] - 16*r*\[Kappa]*Derivative[1][P][r] - 
                 16*r*\[Kappa]*Derivative[1][\[Rho]][r] - 4*r^2*\[Kappa]*
                  Derivative[2][P][r] - 4*r^2*\[Kappa]*Derivative[2][\[Rho]][
                   r]) + Derivative[1][\[Omega]1][r]*(2*(4*r*\[Kappa]*P[r] + 
                   4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][
                     r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                 r*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*
                    Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][
                     r] + 2*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*\[Kappa]*
                    Derivative[2][\[Rho]][r])) + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                Derivative[2][\[Omega]1][r] + 2*(3 + L + L^2 + 2*r^2*\[Kappa]*
                  P[r] + 2*r^2*\[Kappa]*\[Rho][r] + r*(4*r*\[Kappa]*P[r] + 
                   4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][
                     r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
                Derivative[2][\[Omega]1][r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*
                  P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[3][\[Omega]1][
                 r]) + r*(4*\[Kappa]*P[r]*(L*(1 + L)*\[CapitalOmega] - 
                 (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*\[Omega]1[r]) + 12*r*
                \[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] - 24*r^2*
                \[Kappa]^2*P[r]^2*(-4*\[Omega]1[r] + r*Derivative[1][
                    \[Omega]1][r]) + 8*r*\[Kappa]*
                ((L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*
                      \[Rho][r])*\[Omega]1[r])*Derivative[1][P][r] + 
                 P[r]*(-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*
                       \[Kappa]*Derivative[1][\[Rho]][r])) - (L + L^2 - 
                     4*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][
                     r])) + 2*L*Derivative[2][\[Omega]1][r] + 2*L^2*
                Derivative[2][\[Omega]1][r] + 2*L*(1 + L)*Derivative[2][
                  \[Omega]1][r] + 12*r^2*\[Kappa]*(Derivative[1][\[Rho]][r]*
                  Derivative[1][\[Omega]1][r] + \[Rho][r]*Derivative[2][
                    \[Omega]1][r]) - 16*r^3*\[Kappa]^2*
                (2*P[r]*Derivative[1][P][r]*(-4*\[Omega]1[r] + 
                   r*Derivative[1][\[Omega]1][r]) + P[r]^2*
                  (-3*Derivative[1][\[Omega]1][r] + r*Derivative[2][
                      \[Omega]1][r])) + 2*r^2*\[Kappa]*(2*Derivative[1][P][r]*
                  (-(\[Omega]1[r]*(-8*r*\[Kappa]*\[Rho][r] - 4*r^2*\[Kappa]*
                       Derivative[1][\[Rho]][r])) - (L + L^2 - 4*r^2*\[Kappa]*
                      \[Rho][r])*Derivative[1][\[Omega]1][r]) + 
                 (L*(1 + L)*\[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*
                      \[Rho][r])*\[Omega]1[r])*Derivative[2][P][r] + 
                 P[r]*(2*(8*r*\[Kappa]*\[Rho][r] + 4*r^2*\[Kappa]*
                      Derivative[1][\[Rho]][r])*Derivative[1][\[Omega]1][r] + 
                   \[Omega]1[r]*(8*\[Kappa]*\[Rho][r] + 16*r*\[Kappa]*
                      Derivative[1][\[Rho]][r] + 4*r^2*\[Kappa]*Derivative[2][
                        \[Rho]][r]) - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                    Derivative[2][\[Omega]1][r])) + L*r*Derivative[3][
                  \[Omega]1][r] + L^2*r*Derivative[3][\[Omega]1][r] + 2*r^3*
                \[Kappa]*(Derivative[1][\[Omega]1][r]*Derivative[2][\[Rho]][
                   r] + 2*Derivative[1][\[Rho]][r]*Derivative[2][\[Omega]1][
                   r] + \[Rho][r]*Derivative[3][\[Omega]1][r]) - 2*r^4*
                \[Kappa]^2*((-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])*
                  (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 
                 4*P[r]*Derivative[1][P][r]*(-3*Derivative[1][\[Omega]1][r] + 
                   r*Derivative[2][\[Omega]1][r]) + P[r]^2*
                  (-2*Derivative[2][\[Omega]1][r] + r*Derivative[3][
                      \[Omega]1][r])))) + 
           2*(10*M[r]^2*Derivative[1][\[Omega]1][r] - 
             2*M[r]*(-3*L*(1 + L)*\[CapitalOmega] + (3*L*(1 + L) - 
                 4*r^2*\[Kappa]*P[r] - 4*r^2*\[Kappa]*\[Rho][r])*
                \[Omega]1[r] + r*(3 + L + L^2 + 2*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][\[Omega]1][r]) + 
             r*(-2*L*\[CapitalOmega] - 2*L^2*\[CapitalOmega] + 2*L*(1 + L)*
                \[Omega]1[r] + 2*r^2*\[Kappa]*P[r]*(L*(1 + L)*
                  \[CapitalOmega] - (L + L^2 - 4*r^2*\[Kappa]*\[Rho][r])*
                  \[Omega]1[r]) + L*r*Derivative[1][\[Omega]1][r] + L^2*r*
                Derivative[1][\[Omega]1][r] + 2*r^3*\[Kappa]*\[Rho][r]*
                Derivative[1][\[Omega]1][r] - 2*r^4*\[Kappa]^2*P[r]^2*
                (-4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])))*
            Derivative[3][h000[L]][r] - E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*
            (Derivative[1][H001[1 + L]][r]*(6*r*\[Kappa]*P[r] - 6*r*\[Kappa]*
                \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] - 6*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r] - 2*Derivative[2][M][r] + 
               r^3*\[Kappa]*Derivative[2][P][r] - r^3*\[Kappa]*
                Derivative[2][\[Rho]][r]) + 2*(2 + 3*r^2*\[Kappa]*P[r] - 3*
                r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + r^3*\[Kappa]*
                Derivative[1][P][r] - r^3*\[Kappa]*Derivative[1][\[Rho]][r])*
              Derivative[2][H001[1 + L]][r] + (2*r - 2*M[r] + r^3*\[Kappa]*
                P[r] - r^3*\[Kappa]*\[Rho][r])*Derivative[3][H001[1 + L]][
               r]))))/(CC[r]^2*(r - 2*M[r])^2))/
    (E^\[Nu][r]*Sqrt[3 + 8*L + 4*L^2]*r^2), Derivative[5][h000[L]][r] -> 
  3*(6/(r^4*(r - 2*M[r])) + (4*(1 - 2*Derivative[1][M][r]))/
      (r^3*(r - 2*M[r])^2) + ((2*(1 - 2*Derivative[1][M][r])^2)/
        (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2)/r^2)*
    (h000[L][r]*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] - 
       4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 
         4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
         2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
     (-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[1][h000[L]][r] + 3*r^2*(4*E^\[Nu][r]*U00[L][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r]) + 
     r^3*(4*E^\[Nu][r]*U00[L][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[L]][r] + 4*E^\[Nu][r]*Derivative[1][U00[L]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[L]][r])) + 
   ((-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      h000[L][r] + r^3*(4*E^\[Nu][r]*U00[L][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r]))*
    (-24/(r^5*(r - 2*M[r])) - (18*(1 - 2*Derivative[1][M][r]))/
      (r^4*(r - 2*M[r])^2) - 
     (6*((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
        (2*Derivative[2][M][r])/(r - 2*M[r])^2))/r^3 + 
     ((-6*(1 - 2*Derivative[1][M][r])^3)/(r - 2*M[r])^4 - 
       (12*(1 - 2*Derivative[1][M][r])*Derivative[2][M][r])/(r - 2*M[r])^3 + 
       (2*Derivative[3][M][r])/(r - 2*M[r])^2)/r^2) + 
   3*(-2/(r^3*(r - 2*M[r])) - (1 - 2*Derivative[1][M][r])/
      (r^2*(r - 2*M[r])^2))*(2*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 
       2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
       r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]))*Derivative[1][h000[L]][r] + 
     6*r*(4*E^\[Nu][r]*U00[L][r] + r*\[Kappa]*(P[r] + \[Rho][r])*
        Derivative[1][h000[L]][r]) + h000[L][r]*
      (2*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) - 4*Derivative[2][M][r] + 
       r*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*
          Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
         2*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*\[Kappa]*
          Derivative[2][\[Rho]][r])) + 
     (-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[2][h000[L]][r] + 
     6*r^2*(4*E^\[Nu][r]*U00[L][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[L]][r] + 4*E^\[Nu][r]*Derivative[1][U00[L]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[L]][r]) + 
     r^3*(8*E^\[Nu][r]*Derivative[1][\[Nu]][r]*Derivative[1][U00[L]][r] + 
       4*U00[L][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
         E^\[Nu][r]*Derivative[2][\[Nu]][r]) + 
       2*\[Kappa]*((Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[1][h000[L]][r] + (P[r] + \[Rho][r])*
          Derivative[2][h000[L]][r]) + 4*E^\[Nu][r]*Derivative[2][U00[L]][
         r] + r*\[Kappa]*(Derivative[1][h000[L]][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + 2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r])*Derivative[2][h000[L]][r] + 
         (P[r] + \[Rho][r])*Derivative[3][h000[L]][r]))) + 
   (6*(4*E^\[Nu][r]*U00[L][r] + r*\[Kappa]*(P[r] + \[Rho][r])*
        Derivative[1][h000[L]][r]) + 3*Derivative[1][h000[L]][r]*
      (2*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) - 4*Derivative[2][M][r] + 
       r*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*
          Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
         2*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*\[Kappa]*
          Derivative[2][\[Rho]][r])) + 3*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 
       2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
       r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]))*Derivative[2][h000[L]][r] + 
     18*r*(4*E^\[Nu][r]*U00[L][r]*Derivative[1][\[Nu]][r] + 
       \[Kappa]*(P[r] + \[Rho][r])*Derivative[1][h000[L]][r] + 
       r*\[Kappa]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        Derivative[1][h000[L]][r] + 4*E^\[Nu][r]*Derivative[1][U00[L]][r] + 
       r*\[Kappa]*(P[r] + \[Rho][r])*Derivative[2][h000[L]][r]) + 
     h000[L][r]*(3*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 
         8*r*\[Kappa]*Derivative[1][P][r] + 8*r*\[Kappa]*
          Derivative[1][\[Rho]][r] + 2*r^2*\[Kappa]*Derivative[2][P][r] + 
         2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) - 4*Derivative[3][M][r] + 
       r*(12*\[Kappa]*Derivative[1][P][r] + 12*\[Kappa]*Derivative[1][\[Rho]][
           r] + 12*r*\[Kappa]*Derivative[2][P][r] + 12*r*\[Kappa]*
          Derivative[2][\[Rho]][r] + 2*r^2*\[Kappa]*Derivative[3][P][r] + 
         2*r^2*\[Kappa]*Derivative[3][\[Rho]][r])) + 
     (-4*M[r] + r*(L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[3][h000[L]][r] + 9*r^2*(8*E^\[Nu][r]*Derivative[1][\[Nu]][r]*
        Derivative[1][U00[L]][r] + 4*U00[L][r]*
        (E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + E^\[Nu][r]*
          Derivative[2][\[Nu]][r]) + 2*\[Kappa]*
        ((Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[1][h000[L]][r] + (P[r] + \[Rho][r])*
          Derivative[2][h000[L]][r]) + 4*E^\[Nu][r]*Derivative[2][U00[L]][
         r] + r*\[Kappa]*(Derivative[1][h000[L]][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + 2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r])*Derivative[2][h000[L]][r] + 
         (P[r] + \[Rho][r])*Derivative[3][h000[L]][r])) + 
     r^3*(12*Derivative[1][U00[L]][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^2 + 
         E^\[Nu][r]*Derivative[2][\[Nu]][r]) + 12*E^\[Nu][r]*
        Derivative[1][\[Nu]][r]*Derivative[2][U00[L]][r] + 
       4*U00[L][r]*(E^\[Nu][r]*Derivative[1][\[Nu]][r]^3 + 
         3*E^\[Nu][r]*Derivative[1][\[Nu]][r]*Derivative[2][\[Nu]][r] + 
         E^\[Nu][r]*Derivative[3][\[Nu]][r]) + 
       3*\[Kappa]*(Derivative[1][h000[L]][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + 2*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r])*Derivative[2][h000[L]][r] + 
         (P[r] + \[Rho][r])*Derivative[3][h000[L]][r]) + 
       4*E^\[Nu][r]*Derivative[3][U00[L]][r] + 
       r*\[Kappa]*(3*(Derivative[2][P][r] + Derivative[2][\[Rho]][r])*
          Derivative[2][h000[L]][r] + Derivative[1][h000[L]][r]*
          (Derivative[3][P][r] + Derivative[3][\[Rho]][r]) + 
         3*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[3][h000[L]][r] + (P[r] + \[Rho][r])*
          Derivative[4][h000[L]][r])))/(r^2*(r - 2*M[r]))}
