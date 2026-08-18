{h00[-1 + L] -> Function[r, \[Epsilon]a*h001[L - 1][r]], 
 h00[1 + L] -> Function[r, \[Epsilon]a*h001[L + 1][r]], 
 H00[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 H00[L] -> Function[r, H000[L][r] + \[Epsilon]a^1*H001[L][r] + 
    \[Epsilon]a^2*H002[L][r]], H00[2 + L] -> 
  Function[r, \[Epsilon]a*WE[L + 2][r]], 
 h10[-1 + L] -> Function[r, \[Epsilon]a*h101[L - 1][r]], 
 h10[1 + L] -> Function[r, \[Epsilon]a*h101[L + 1][r]], 
 H10[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 H10[L] -> Function[r, H100[L][r] + \[Epsilon]a^1*H101[L][r] + 
    \[Epsilon]a^2*H102[L][r]], H10[2 + L] -> 
  Function[r, \[Epsilon]a*WE[L + 2][r]], 
 H20[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 H20[L] -> Function[r, H200[L][r] + \[Epsilon]a^1*H201[L][r] + 
    \[Epsilon]a^2*H202[L][r]], H20[2 + L] -> 
  Function[r, \[Epsilon]a*WE[L + 2][r]], 
 K0[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 K0[L] -> Function[r, K00[L][r] + \[Epsilon]a^1*K01[L][r] + 
    \[Epsilon]a^2*K02[L][r]], K0[2 + L] -> 
  Function[r, \[Epsilon]a*WE[L + 2][r]], 
 m2[r] -> ((r - 2*M[r])*(-6*E^\[Nu][r]*\[Eta]2[r] + 
     r^3*(4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
       (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)))/(6*E^\[Nu][r]), 
 p2[r] -> -\[Eta]2[r] - (r^2*\[Omega]1[r]^2)/(3*E^\[Nu][r]), 
 Q[l_] -> Sqrt[(l^2 - m^2)/(-1 + 4*l^2)], 
 R0[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 R0[2 + L] -> Function[r, \[Epsilon]a*WE[L + 2][r]], 
 T0[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 T0[2 + L] -> Function[r, \[Epsilon]a*WE[L + 2][r]], 
 V0[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 V0[2 + L] -> Function[r, \[Epsilon]a*WE[L + 2][r]], 
 \[Delta]p0[-2 + L] -> Function[r, \[Epsilon]a*WE[L - 2][r]], 
 \[Delta]p0[L] -> Function[r, \[Delta]p00[L][r] + 
    \[Epsilon]a^1*\[Delta]p01[L][r] + \[Epsilon]a^2*\[Delta]p02[L][r]], 
 \[Delta]p0[2 + L] -> Function[r, \[Epsilon]a*WE[L + 2][r]], 
 \[Delta]\[Rho]0[l_] -> Function[r, \[Delta]p0[l][r]/CC[r]^2], 
 \[Xi]00[r] -> -((p0[r]*(P[r] + \[Rho][r]))/Derivative[1][P][r]), 
 \[Xi]22[r] -> -((p2[r]*(P[r] + \[Rho][r]))/Derivative[1][P][r]), 
 H001[L][r] -> 0, H100[L][r] -> 0, h101[-1 + L][r] -> 0, h101[1 + L][r] -> 0, 
 H101[L][r] -> 
  (I*m*r*(H000[L][r]*(M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
         2*r*Derivative[1][\[Omega]1][r]) + 
       r*(-2*\[CapitalOmega] + 2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - 
           \[Omega]1[r]) + 2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
     r*(r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*
      Derivative[1][H000[L]][r]))/(L*(1 + L)*(r - 2*M[r])), 
 H200[L][r] -> H000[L][r], H201[L][r] -> 0, 
 K00[L][r] -> 
  ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
        4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
      2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
         \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*
     Derivative[1][H000[L]][r])/((-2 + L + L^2)*r*(r - 2*M[r])), 
 K01[L][r] -> 0, R0[L][r] -> \[Epsilon]a*R01[L][r], R01[L][r] -> 0, 
 T0[L][r] -> \[Epsilon]a*T01[L][r], U0[-1 + L][r] -> 
  \[Epsilon]a*U01[-1 + L][r], U0[1 + L][r] -> \[Epsilon]a*U01[1 + L][r], 
 U01[-1 + L][r] -> 0, U01[1 + L][r] -> 0, V0[L][r] -> \[Epsilon]a*V01[L][r], 
 V01[L][r] -> ((I/2)*m*r^2*\[Kappa]*\[CapitalOmega]*
    (P[r]*H000[L][r] + \[Rho][r]*H000[L][r] + ((P[r] + \[Rho][r])*H000[L][r])/
      CC[r]^2 + (2*(P[r] + \[Rho][r])*
       ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
      ((-2 + L + L^2)*r*(r - 2*M[r]))))/(E^\[Nu][r]*L*(1 + L)), 
 \[Delta]p00[L][r] -> ((P[r] + \[Rho][r])*H000[L][r])/2, 
 \[Delta]p01[L][r] -> 0, Derivative[1][M][r] -> r^2*\[Kappa]*\[Rho][r], 
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
    Derivative[1][P][r]^2, Derivative[1][H001[L]][r] -> 0, 
 Derivative[1][H100[L]][r] -> 0, Derivative[1][h101[-1 + L]][r] -> 0, 
 Derivative[1][h101[1 + L]][r] -> 0, Derivative[1][H101[L]][r] -> 
  (I*m*(H000[L][r]*(M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
          2*r*Derivative[1][\[Omega]1][r]) + r*(-2*\[CapitalOmega] + 
          2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
          2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
      r*(r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][H000[L]][
        r]))/(L*(1 + L)*(r - 2*M[r])) - 
   (I*m*r*(1 - 2*Derivative[1][M][r])*
     (H000[L][r]*(M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
          2*r*Derivative[1][\[Omega]1][r]) + r*(-2*\[CapitalOmega] + 
          2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
          2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
      r*(r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][H000[L]][
        r]))/(L*(1 + L)*(r - 2*M[r])^2) + 
   (I*m*r*((r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*
       Derivative[1][H000[L]][r] + r*(\[CapitalOmega] - \[Omega]1[r])*
       (1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] - 
      r*(r - 2*M[r])*Derivative[1][\[Omega]1][r]*Derivative[1][H000[L]][r] + 
      (M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
          2*r*Derivative[1][\[Omega]1][r]) + r*(-2*\[CapitalOmega] + 
          2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
          2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))*
       Derivative[1][H000[L]][r] + H000[L][r]*(-2*\[CapitalOmega] + 
        2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
        2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r] + 
        Derivative[1][M][r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
          2*r*Derivative[1][\[Omega]1][r]) + 
        M[r]*(-8*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][\[Omega]1][
            r]) + r*(4*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
          2*r^2*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
            r] + 3*Derivative[1][\[Omega]1][r] - 2*r^2*\[Kappa]*P[r]*
           Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r])) + 
      r*(r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*Derivative[2][H000[L]][
        r]))/(L*(1 + L)*(r - 2*M[r])), Derivative[1][H200[L]][r] -> 
  Derivative[1][H000[L]][r], Derivative[1][H201[L]][r] -> 0, 
 Derivative[1][K00[L]][r] -> 
  -(((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
          4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
        2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
           \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
       (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r])/
     ((-2 + L + L^2)*r^2*(r - 2*M[r]))) - 
   ((1 - 2*Derivative[1][M][r])*
     ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
          4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
        2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
           \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
       (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
    ((-2 + L + L^2)*r*(r - 2*M[r])^2) + 
   (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
         4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
       2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
          \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
       2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
        Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
         16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
       2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
      (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
     (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
         4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
       2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
          \[Rho][r]))*Derivative[1][H000[L]][r] + 
     2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
      Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + 
       Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
      Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*
      Derivative[2][H000[L]][r])/((-2 + L + L^2)*r*(r - 2*M[r])), 
 Derivative[1][K01[L]][r] -> 0, Derivative[1][R0[L]][r] -> 
  \[Epsilon]a*Derivative[1][R01[L]][r], Derivative[1][R01[L]][r] -> 0, 
 Derivative[1][T0[L]][r] -> \[Epsilon]a*Derivative[1][T01[L]][r], 
 Derivative[1][U0[-1 + L]][r] -> \[Epsilon]a*Derivative[1][U01[-1 + L]][r], 
 Derivative[1][U0[1 + L]][r] -> \[Epsilon]a*Derivative[1][U01[1 + L]][r], 
 Derivative[1][U01[-1 + L]][r] -> 0, Derivative[1][U01[1 + L]][r] -> 0, 
 Derivative[1][V0[L]][r] -> \[Epsilon]a*Derivative[1][V01[L]][r], 
 Derivative[1][V01[L]][r] -> 
  (I*m*r*\[Kappa]*\[CapitalOmega]*(P[r]*H000[L][r] + \[Rho][r]*H000[L][r] + 
      ((P[r] + \[Rho][r])*H000[L][r])/CC[r]^2 + 
      (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 
             2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
             2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 
             6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
         2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][
           r]))/((-2 + L + L^2)*r*(r - 2*M[r]))))/(E^\[Nu][r]*L*(1 + L)) - 
   ((I/2)*m*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Nu]][r]*
     (P[r]*H000[L][r] + \[Rho][r]*H000[L][r] + 
      ((P[r] + \[Rho][r])*H000[L][r])/CC[r]^2 + 
      (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 
             2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
             2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 
             6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
         2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][
           r]))/((-2 + L + L^2)*r*(r - 2*M[r]))))/(E^\[Nu][r]*L*(1 + L)) + 
   ((I/2)*m*r^2*\[Kappa]*\[CapitalOmega]*
     ((-2*(P[r] + \[Rho][r])*H000[L][r]*Derivative[1][CC][r])/CC[r]^3 + 
      H000[L][r]*Derivative[1][P][r] + H000[L][r]*Derivative[1][\[Rho]][r] + 
      (H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/CC[r]^2 + 
      P[r]*Derivative[1][H000[L]][r] + \[Rho][r]*Derivative[1][H000[L]][r] + 
      ((P[r] + \[Rho][r])*Derivative[1][H000[L]][r])/CC[r]^2 - 
      (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 
             2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
             2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 
             6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
         2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][
           r]))/((-2 + L + L^2)*r^2*(r - 2*M[r])) - 
      (2*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r])*
        ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
           2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
          (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
       ((-2 + L + L^2)*r*(r - 2*M[r])^2) + 
      (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
        ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
           2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
          (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
       ((-2 + L + L^2)*r*(r - 2*M[r])) + 
      (2*(P[r] + \[Rho][r])*(H000[L][r]*
          (2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
              P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
           2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
           2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
              P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
              Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][
               r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
             6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
          (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
         (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
           2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r]))*Derivative[1][H000[L]][r] + 
         2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
          Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + 
           Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
          Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
          (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]))/
       ((-2 + L + L^2)*r*(r - 2*M[r]))))/(E^\[Nu][r]*L*(1 + L)), 
 Derivative[1][\[Delta]p00[L]][r] -> 
  (H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/2 + 
   ((P[r] + \[Rho][r])*Derivative[1][H000[L]][r])/2, 
 Derivative[1][\[Delta]p01[L]][r] -> 0, Derivative[2][M][r] -> 
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
 Derivative[2][\[Omega]1][r] -> 
  (-4*(r - 2*M[r])*Derivative[1][\[Omega]1][r] + 
    r^2*\[Kappa]*P[r]*(4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]) + 
    r^2*\[Kappa]*\[Rho][r]*(4*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))/
   (r*(r - 2*M[r])), Derivative[2][H000[L]][r] -> 
  -((r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r] - 
     CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
         5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
         4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
     r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
       r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r])/
    (r^2*CC[r]^2*(r - 2*M[r])^2)), Derivative[2][h001[-1 + L]][r] -> 
  -(((2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
      (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r] - 
     Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*
      (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
         4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r])) + 
       r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
          (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
          ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
            \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-2 + 5*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-18 + 5*L + 9*L^2)*\[Omega]1[r])) + 
       2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
         2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
         r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
           (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
          ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
      H000[L][r] - L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*
      (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
          \[Rho][r]))*h001[-1 + L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
      CC[r]^2*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
         (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
       M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
           \[Omega]1[r])))*Derivative[1][H000[L]][r] - 
     L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
      Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*
      (r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r])/
    (L*(-2 + L + L^2)*r^2*CC[r]^2*(r - 2*M[r])^2)), 
 Derivative[2][h001[1 + L]][r] -> 
  ((2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*\[Kappa]*
     (r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
     H000[L][r] - Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
     (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
        4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
         (\[CapitalOmega] - \[Omega]1[r])) + 
      2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
        8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
        2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
        r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
          32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
           \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
         ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
           \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
        8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
        2*L*(-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
        4*r^4*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
          4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
          L*(3 + L)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
         ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
           \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
         ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*
           \[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r] + 
    (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*
     (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
        2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r] - 
    2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*(r - 2*M[r])*
     (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
         (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
          L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
        (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
      M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
         \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
          \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
    (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
     Derivative[1][h001[1 + L]][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
     CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[1 + L]][r])/
   ((-2 - L + 2*L^2 + L^3)*r^2*CC[r]^2*(r - 2*M[r])^2), 
 Derivative[2][H001[L]][r] -> 0, Derivative[2][H100[L]][r] -> 0, 
 Derivative[2][h101[-1 + L]][r] -> 0, Derivative[2][h101[1 + L]][r] -> 0, 
 Derivative[2][H101[L]][r] -> 
  (I*m*((H000[L][r]*(M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
           2*r*Derivative[1][\[Omega]1][r]) + r*(-2*\[CapitalOmega] + 
           2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
           2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
       r*(r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][H000[L]][
         r])*((-2*(1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^2 + 
       r*((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
         (2*Derivative[2][M][r])/(r - 2*M[r])^2)) + 
     2*((r - 2*M[r])^(-1) - (r*(1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^2)*
      ((r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][H000[L]][
         r] + r*(\[CapitalOmega] - \[Omega]1[r])*(1 - 2*Derivative[1][M][r])*
        Derivative[1][H000[L]][r] - r*(r - 2*M[r])*Derivative[1][\[Omega]1][
         r]*Derivative[1][H000[L]][r] + 
       (M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
           2*r*Derivative[1][\[Omega]1][r]) + r*(-2*\[CapitalOmega] + 
           2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
           2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))*
        Derivative[1][H000[L]][r] + H000[L][r]*(-2*\[CapitalOmega] + 
         2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
         2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r] + 
         Derivative[1][M][r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
           2*r*Derivative[1][\[Omega]1][r]) + 
         M[r]*(-8*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][\[Omega]1][
             r]) + r*(4*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
           2*r^2*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
             r] + 3*Derivative[1][\[Omega]1][r] - 2*r^2*\[Kappa]*P[r]*
            Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r])) + 
       r*(r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*Derivative[2][H000[L]][
         r]) + (r*((\[CapitalOmega] - \[Omega]1[r])*Derivative[1][H000[L]][r]*
         (2*(1 - 2*Derivative[1][M][r]) - 2*r*Derivative[2][M][r]) + 
        2*Derivative[1][H000[L]][r]*(-2*\[CapitalOmega] + 
          2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
          2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r] + 
          Derivative[1][M][r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
            2*r*Derivative[1][\[Omega]1][r]) + 
          M[r]*(-8*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][\[Omega]1][
              r]) + r*(4*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
            2*r^2*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
              r] + 3*Derivative[1][\[Omega]1][r] - 2*r^2*\[Kappa]*P[r]*
             Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r])) + 
        (M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
            2*r*Derivative[1][\[Omega]1][r]) + r*(-2*\[CapitalOmega] + 
            2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
            2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))*
         Derivative[2][H000[L]][r] + 2*(r - 2*M[r] + 
          r*(1 - 2*Derivative[1][M][r]))*(-(Derivative[1][\[Omega]1][r]*
            Derivative[1][H000[L]][r]) + (\[CapitalOmega] - \[Omega]1[r])*
           Derivative[2][H000[L]][r]) + H000[L][r]*
         ((6*\[CapitalOmega] - 6*\[Omega]1[r] - 2*r*Derivative[1][\[Omega]1][
              r])*Derivative[2][M][r] + 2*Derivative[1][M][r]*
           (-8*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][\[Omega]1][
              r]) + 2*(4*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
            2*r^2*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
              r] + 3*Derivative[1][\[Omega]1][r] - 2*r^2*\[Kappa]*P[r]*
             Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
          M[r]*(-10*Derivative[2][\[Omega]1][r] - 
            2*r*Derivative[3][\[Omega]1][r]) + 
          r*(4*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
            8*r*\[Kappa]*((\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
                r] - P[r]*Derivative[1][\[Omega]1][r]) + 
            4*Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*
             (-2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
              (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][P][r] - 
              P[r]*Derivative[2][\[Omega]1][r]) + r*Derivative[3][\[Omega]1][
              r])) + r*(r - 2*M[r])*(-(Derivative[1][H000[L]][r]*
            Derivative[2][\[Omega]1][r]) - 2*Derivative[1][\[Omega]1][r]*
           Derivative[2][H000[L]][r] + (\[CapitalOmega] - \[Omega]1[r])*
           Derivative[3][H000[L]][r])))/(r - 2*M[r])))/(L*(1 + L)), 
 Derivative[2][H200[L]][r] -> Derivative[2][H000[L]][r], 
 Derivative[2][H201[L]][r] -> 0, Derivative[2][K00[L]][r] -> 
  (2*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
          4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
        2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
           \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
       (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
    ((-2 + L + L^2)*r^3*(r - 2*M[r])) - 
   (2*(-(((1 - 2*Derivative[1][M][r])*
         ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
              4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
            2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
               \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
           (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
        (r - 2*M[r])^2) + 
      (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
          2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
             P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
             Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][
              r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
          2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
            6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
        (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]))*Derivative[1][H000[L]][r] + 
        2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
         Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + 
          Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
         Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r])/(r - 2*M[r])))/
    ((-2 + L + L^2)*r^2) + 
   (((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
         2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r])*
      ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
       (2*Derivative[2][M][r])/(r - 2*M[r])^2) - 
     (2*(1 - 2*Derivative[1][M][r])*
       (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
          2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
             P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
             Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][
              r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
          2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
            6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
        (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]))*Derivative[1][H000[L]][r] + 
        2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
         Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + 
          Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
         Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]))/
      (r - 2*M[r])^2 + 
     (2*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
           2*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(4 - L - L^2 + 
           6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]) - 
         8*M[r]*Derivative[1][M][r] + 2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*
            P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + 
         r^2*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 
           4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 
           8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 2*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 
           4*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
           2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[1][H000[L]][
         r] + (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]*
        (4*(1 - 2*Derivative[1][M][r]) - 4*r*Derivative[2][M][r]) + 
       H000[L][r]*(2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
         4*r*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 
           4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 
           8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 2*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + 
         4*((4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][M][r] + M[r]*(12*r*\[Kappa]*P[r] + 
             4*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
             2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
         4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
         r^2*(-4*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
           4*\[Kappa]*\[Rho][r] - 8*r*\[Kappa]*Derivative[1][P][r] + 
           64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 8*r*\[Kappa]*
            Derivative[1][\[Rho]][r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 
           4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 
             2*P[r]*Derivative[2][P][r]) - 2*r^2*\[Kappa]*
            Derivative[2][\[Rho]][r]) + 2*r*(2*Derivative[1][M][r]*
            (12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*
              Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) + (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r])*Derivative[2][M][r] + M[r]*(12*\[Kappa]*P[r] + 
             4*\[Kappa]*\[Rho][r] + 24*r*\[Kappa]*Derivative[1][P][r] + 
             8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 6*r^2*\[Kappa]*
              Derivative[2][P][r] + 2*r^2*\[Kappa]*Derivative[2][\[Rho]][
               r]))) + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
         2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            \[Rho][r]))*Derivative[2][H000[L]][r] + 
       2*(2*(r - 2*M[r]) + 2*r*(1 - 2*Derivative[1][M][r]))*
        ((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
            Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
       2*r*(r - 2*M[r])*(Derivative[1][H000[L]][r]*(6*r*\[Kappa]*P[r] + 
           6*r^2*\[Kappa]*Derivative[1][P][r] + Derivative[2][M][r] + 
           r^3*\[Kappa]*Derivative[2][P][r]) + 2*(3*r^2*\[Kappa]*P[r] + 
           Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
          Derivative[2][H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*
          Derivative[3][H000[L]][r]))/(r - 2*M[r]))/((-2 + L + L^2)*r), 
 Derivative[2][K01[L]][r] -> 0, Derivative[2][R01[L]][r] -> 0, 
 Derivative[2][U01[-1 + L]][r] -> 0, Derivative[2][U01[1 + L]][r] -> 0, 
 Derivative[2][V01[L]][r] -> 
  ((I/2)*m*r^2*\[Kappa]*\[CapitalOmega]*(P[r]*H000[L][r] + 
      \[Rho][r]*H000[L][r] + ((P[r] + \[Rho][r])*H000[L][r])/CC[r]^2 + 
      (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 
             2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
             2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 
             6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
         2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][
           r]))/((-2 + L + L^2)*r*(r - 2*M[r])))*
     (Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - Derivative[2][\[Nu]][r]/
       E^\[Nu][r]))/(L*(1 + L)) - (I*m*Derivative[1][\[Nu]][r]*
     (2*r*\[Kappa]*\[CapitalOmega]*(P[r]*H000[L][r] + \[Rho][r]*H000[L][r] + 
        ((P[r] + \[Rho][r])*H000[L][r])/CC[r]^2 + 
        (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*
                \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r]))) + r^2*\[Kappa]*\[CapitalOmega]*
       ((-2*(P[r] + \[Rho][r])*H000[L][r]*Derivative[1][CC][r])/CC[r]^3 + 
        H000[L][r]*Derivative[1][P][r] + H000[L][r]*Derivative[1][\[Rho]][
          r] + (H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/
         CC[r]^2 + P[r]*Derivative[1][H000[L]][r] + 
        \[Rho][r]*Derivative[1][H000[L]][r] + 
        ((P[r] + \[Rho][r])*Derivative[1][H000[L]][r])/CC[r]^2 - 
        (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*
                \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r^2*(r - 2*M[r])) - 
        (2*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r])^2) + 
        (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r])) + (2*(P[r] + \[Rho][r])*
          (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
             2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*
                r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*
                \[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
           (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*Derivative[1][H000[L]][r] + 
           2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
            Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
            (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
              Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
           2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][
             r]))/((-2 + L + L^2)*r*(r - 2*M[r])))))/(E^\[Nu][r]*L*(1 + L)) + 
   ((I/2)*m*(2*\[Kappa]*\[CapitalOmega]*(P[r]*H000[L][r] + 
        \[Rho][r]*H000[L][r] + ((P[r] + \[Rho][r])*H000[L][r])/CC[r]^2 + 
        (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*
                \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r]))) + 4*r*\[Kappa]*\[CapitalOmega]*
       ((-2*(P[r] + \[Rho][r])*H000[L][r]*Derivative[1][CC][r])/CC[r]^3 + 
        H000[L][r]*Derivative[1][P][r] + H000[L][r]*Derivative[1][\[Rho]][
          r] + (H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/
         CC[r]^2 + P[r]*Derivative[1][H000[L]][r] + 
        \[Rho][r]*Derivative[1][H000[L]][r] + 
        ((P[r] + \[Rho][r])*Derivative[1][H000[L]][r])/CC[r]^2 - 
        (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*
                \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r^2*(r - 2*M[r])) - 
        (2*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r])^2) + 
        (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r])) + (2*(P[r] + \[Rho][r])*
          (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
             2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*
                r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*
                \[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
           (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*Derivative[1][H000[L]][r] + 
           2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
            Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
            (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
              Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
           2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][
             r]))/((-2 + L + L^2)*r*(r - 2*M[r]))) + 
      r^2*\[Kappa]*\[CapitalOmega]*(2*Derivative[1][P][r]*
         Derivative[1][H000[L]][r] + 2*Derivative[1][\[Rho]][r]*
         Derivative[1][H000[L]][r] + 
        2*((-2*(P[r] + \[Rho][r])*Derivative[1][CC][r])/CC[r]^3 + 
          (Derivative[1][P][r] + Derivative[1][\[Rho]][r])/CC[r]^2)*
         Derivative[1][H000[L]][r] + (4*(P[r] + \[Rho][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r^3*(r - 2*M[r])) + H000[L][r]*Derivative[2][P][r] + 
        H000[L][r]*Derivative[2][\[Rho]][r] + H000[L][r]*
         ((-4*Derivative[1][CC][r]*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]))/CC[r]^3 + (P[r] + \[Rho][r])*
           ((6*Derivative[1][CC][r]^2)/CC[r]^4 - (2*Derivative[2][CC][r])/
             CC[r]^3) + (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/
           CC[r]^2) + P[r]*Derivative[2][H000[L]][r] + 
        \[Rho][r]*Derivative[2][H000[L]][r] + 
        ((P[r] + \[Rho][r])*Derivative[2][H000[L]][r])/CC[r]^2 - 
        (4*(-(((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r])*
              ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                   4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                    \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + 
                 r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
             (r - 2*M[r])^2) + ((Derivative[1][P][r] + Derivative[1][\[Rho]][
               r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                  4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + 
                r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/(r - 2*M[r]) + 
           ((P[r] + \[Rho][r])*(H000[L][r]*(2*r*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]) - 
                8*M[r]*Derivative[1][M][r] + 2*r*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                 Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                   \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
              2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][
                 H000[L]][r] + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
               Derivative[1][H000[L]][r] + 2*r*(M[r] + r^3*\[Kappa]*P[r])*(
                1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] + 
              2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
                r^3*\[Kappa]*Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
              2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[2][
                 H000[L]][r]))/(r - 2*M[r])))/((-2 + L + L^2)*r^2) + 
        (2*(((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*
                M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + r^3*
                \[Kappa]*P[r])*Derivative[1][H000[L]][r])*
            ((-2*(1 - 2*Derivative[1][M][r])*(Derivative[1][P][r] + 
                Derivative[1][\[Rho]][r]))/(r - 2*M[r])^2 + 
             (P[r] + \[Rho][r])*((2*(1 - 2*Derivative[1][M][r])^2)/
                (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2) + 
             (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/(r - 2*M[r])) + 
           2*(-(((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^
                2) + (Derivative[1][P][r] + Derivative[1][\[Rho]][r])/
              (r - 2*M[r]))*(H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*
                  P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                  \[Rho][r]) + 2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 2*r*
                (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                 16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                  Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                   r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                  \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
             2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][
               r] + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*
                M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]))*Derivative[1][H000[L]][r] + 
             2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
              Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*
                P[r] + Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][
                 r])*Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
              (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
           ((P[r] + \[Rho][r])*(2*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                  4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
                2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                   \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[1][
                 H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][
                 H000[L]][r]*(4*(1 - 2*Derivative[1][M][r]) - 
                4*r*Derivative[2][M][r]) + H000[L][r]*(2*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 4*((4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                    2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + 
                  M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                    6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - 4*(2*Derivative[1][M][r]^
                    2 + 2*M[r]*Derivative[2][M][r]) + r^2*(-4*\[Kappa]*P[r] + 
                  48*r^2*\[Kappa]^2*P[r]^2 - 4*\[Kappa]*\[Rho][r] - 
                  8*r*\[Kappa]*Derivative[1][P][r] + 64*r^3*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 8*r*\[Kappa]*Derivative[1][\[Rho]][
                    r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 4*r^4*
                   \[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][
                       P][r]) - 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
                2*r*(2*Derivative[1][M][r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                     \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                    2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                  (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                     \[Rho][r])*Derivative[2][M][r] + M[r]*(12*\[Kappa]*
                     P[r] + 4*\[Kappa]*\[Rho][r] + 24*r*\[Kappa]*
                     Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][
                      r] + 6*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*
                     \[Kappa]*Derivative[2][\[Rho]][r]))) + (-4*M[r]^2 + 
                r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
                   P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
                 (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]))*Derivative[2][H000[L]][r] + 
              2*(2*(r - 2*M[r]) + 2*r*(1 - 2*Derivative[1][M][r]))*(
                (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
                   Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
                (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
              2*r*(r - 2*M[r])*(Derivative[1][H000[L]][r]*(6*r*\[Kappa]*
                   P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r]) + 
                2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
                   Derivative[1][P][r])*Derivative[2][H000[L]][r] + 
                (M[r] + r^3*\[Kappa]*P[r])*Derivative[3][H000[L]][r])))/
            (r - 2*M[r])))/((-2 + L + L^2)*r))))/(E^\[Nu][r]*L*(1 + L)), 
 Derivative[2][\[Delta]p00[L]][r] -> 
  (Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
    Derivative[1][H000[L]][r] + 
   (H000[L][r]*(Derivative[2][P][r] + Derivative[2][\[Rho]][r]))/2 + 
   ((P[r] + \[Rho][r])*Derivative[2][H000[L]][r])/2, 
 Derivative[2][\[Delta]p01[L]][r] -> 0, Derivative[3][M][r] -> 
  2*\[Kappa]*\[Rho][r] + 4*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
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
       (r - 2*M[r])))/r, Derivative[3][\[Omega]1][r] -> 
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
 Derivative[3][H000[L]][r] -> 
  (2*(r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r] - 
      CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
          5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
          4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
      r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
        r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r]))/
    (r^3*CC[r]^2*(r - 2*M[r])^2) + 
   (2*Derivative[1][CC][r]*(r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*
       H000[L][r] - CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 
          13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*\[Rho][r]) + 
        r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
          5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + r*CC[r]^2*(r - 2*M[r])*
       (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
       Derivative[1][H000[L]][r]))/(r^2*CC[r]^3*(r - 2*M[r])^2) + 
   (2*(1 - 2*Derivative[1][M][r])*(r^3*\[Kappa]*(r - 2*M[r])*
       (P[r] + \[Rho][r])*H000[L][r] - 
      CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
          5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
          4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
      r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
        r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r]))/
    (r^2*CC[r]^2*(r - 2*M[r])^3) - 
   (3*r^2*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r] - 
     2*CC[r]*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
         5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
         4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r]*
      Derivative[1][CC][r] + r^3*\[Kappa]*(P[r] + \[Rho][r])*H000[L][r]*
      (1 - 2*Derivative[1][M][r]) + r^3*\[Kappa]*(r - 2*M[r])*H000[L][r]*
      (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) - 
     CC[r]^2*H000[L][r]*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
         5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
         4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
       8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
         5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
       2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
         13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
         16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
         9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
          Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
     r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*Derivative[1][H000[L]][r] + 
     CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
       r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r] - 
     CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
         5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
         4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[1][H000[L]][r] + 2*r*CC[r]*(r - 2*M[r])*
      (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
      Derivative[1][CC][r]*Derivative[1][H000[L]][r] + 
     r*CC[r]^2*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
      (1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] + 
     r*CC[r]^2*(r - 2*M[r])*(2 + 3*r^2*\[Kappa]*P[r] - 
       3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
       r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*Derivative[1][\[Rho]][
         r])*Derivative[1][H000[L]][r] + r*CC[r]^2*(r - 2*M[r])*
      (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
      Derivative[2][H000[L]][r])/(r^2*CC[r]^2*(r - 2*M[r])^2), 
 Derivative[3][h001[-1 + L]][r] -> 
  (2*((2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
       (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r] - 
      Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*
       (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
          4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r])) + 
        r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
           \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
           (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
           ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
             \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-2 + 5*L + L^2)*
             \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-18 + 5*L + 9*L^2)*\[Omega]1[r])) + 
        2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
          2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
          r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
            (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
           ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
       H000[L][r] - L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*
       (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
           \[Rho][r]))*h001[-1 + L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
       CC[r]^2*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
          (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
        M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
           \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
            \[Omega]1[r])))*Derivative[1][H000[L]][r] - 
      L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
       Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*
       (r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r]))/
    (L*(-2 + L + L^2)*r^3*CC[r]^2*(r - 2*M[r])^2) + 
   (2*Derivative[1][CC][r]*((2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*
       \[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + 
        \[Omega]1[r])*H000[L][r] - Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*
       (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
          4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r])) + 
        r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
           \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
           (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
           ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
             \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-2 + 5*L + L^2)*
             \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-18 + 5*L + 9*L^2)*\[Omega]1[r])) + 
        2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
          2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
          r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
            (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
           ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
       H000[L][r] - L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*
       (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
           \[Rho][r]))*h001[-1 + L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
       CC[r]^2*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
          (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
        M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
           \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
            \[Omega]1[r])))*Derivative[1][H000[L]][r] - 
      L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
       Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*
       (r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r]))/
    (L*(-2 + L + L^2)*r^2*CC[r]^3*(r - 2*M[r])^2) + 
   (2*(1 - 2*Derivative[1][M][r])*
     ((2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
       (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r] - 
      Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*
       (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
          4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r])) + 
        r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
           \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
           (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
           ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
             \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-2 + 5*L + L^2)*
             \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-18 + 5*L + 9*L^2)*\[Omega]1[r])) + 
        2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
          2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
          r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
            (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
           ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
       H000[L][r] - L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*
       (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
           \[Rho][r]))*h001[-1 + L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
       CC[r]^2*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
          (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
        M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
           \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
            \[Omega]1[r])))*Derivative[1][H000[L]][r] - 
      L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
       Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*
       (r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r]))/
    (L*(-2 + L + L^2)*r^2*CC[r]^2*(r - 2*M[r])^3) - 
   (5*(2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^4*\[Kappa]*(r - 2*M[r])*
      (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r] - 
     2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r*CC[r]^2*
      (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
         4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r])) + 
       r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
          (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
          ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
            \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-2 + 5*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-18 + 5*L + 9*L^2)*\[Omega]1[r])) + 
       2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
         2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
         r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
           (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
          ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
      H000[L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]*
      (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
         4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r])) + 
       r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
          (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
          ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
            \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-2 + 5*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-18 + 5*L + 9*L^2)*\[Omega]1[r])) + 
       2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
         2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
         r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
           (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
          ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
      H000[L][r]*Derivative[1][CC][r] - 2*L*(-2 + L + L^2)*CC[r]*(r - 2*M[r])*
      (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
          \[Rho][r]))*h001[-1 + L][r]*Derivative[1][CC][r] + 
     (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*
      (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*
      (1 - 2*Derivative[1][M][r]) - L*(-2 + L + L^2)*CC[r]^2*
      (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
          \[Rho][r]))*h001[-1 + L][r]*(1 - 2*Derivative[1][M][r]) + 
     (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
      (\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*(Derivative[1][P][r] + 
       Derivative[1][\[Rho]][r]) - L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*
      h001[-1 + L][r]*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 
       2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
       r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r])) + (2 - L - L^2)*
      Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
      (P[r] + \[Rho][r])*H000[L][r]*Derivative[1][\[Omega]1][r] - 
     Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*H000[L][r]*
      (2*r*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
          (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
          ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
            \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-2 + 5*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-18 + 5*L + 9*L^2)*\[Omega]1[r])) + 
       2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
         2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
         r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
           (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
          ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])) + 
       8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*(\[CapitalOmega] - 
           \[Omega]1[r]))*Derivative[1][M][r] + 
       2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]^2 + 2*(-2 - 3*L + 2*L^2 + L^3)*
          (\[CapitalOmega] - \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
          ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
            \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*
            \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
           (-26 + L + 13*L^2)*\[Omega]1[r]))*Derivative[1][M][r] + 
       4*M[r]^2*(-8*r*\[Kappa]*\[CapitalOmega]*P[r] - 
         8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 4*r^2*\[Kappa]*
          \[CapitalOmega]*Derivative[1][P][r] - 4*r^2*\[Kappa]*
          \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 + 3*L + L^2)*
          Derivative[1][\[Omega]1][r]) + 
       r^2*(96*r^5*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*
          ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*\[Rho][r]*
          ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
            \[Omega]1[r]) + 2*r*\[Kappa]*P[r]*((-2 + 5*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-18 + 5*L + 9*L^2)*\[Omega]1[r]) + 48*r^6*\[Kappa]^3*
          \[CapitalOmega]*P[r]^2*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
          ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] + (2 + L - L^2)*\[Omega]1[r])*Derivative[1][P][r] + 
         r^2*\[Kappa]*((-2 + 5*L + L^2)*\[CapitalOmega] - 
           16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
            \[Omega]1[r])*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] + 
         r^2*\[Kappa]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
           (-10 + L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] + 
         2*(-2 - L + 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] + 
         (-10 + L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][
           r] + 4*r^4*\[Kappa]^2*P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][
             r] + (2 + L - L^2)*Derivative[1][\[Omega]1][r]) + 
         r^2*\[Kappa]*P[r]*(-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
           16*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
           (-18 + 5*L + 9*L^2)*Derivative[1][\[Omega]1][r])) + 
       2*r*M[r]*(96*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
         2*r*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
           (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
          ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r]) + 
         48*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*Derivative[1][P][r] + 
         r^2*\[Kappa]*((2 - 9*L + 3*L^2)*\[CapitalOmega] + 
           32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*
            \[Omega]1[r])*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] - 
         r^2*\[Kappa]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
           (-10 + L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] - 
         2*(-2 - 3*L + 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
         (-10 + L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][
           r] + r^2*\[Kappa]*P[r]*(64*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           32*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] - 
           (-26 + L + 13*L^2)*Derivative[1][\[Omega]1][r]))) - 
     6*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*(r - 2*M[r])*
      (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r])) + 
       M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
           \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
     (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
      (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
      Derivative[1][H000[L]][r] - Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*
      (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
         4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r])) + 
       r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
          (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
          ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
            \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-2 + 5*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-18 + 5*L + 9*L^2)*\[Omega]1[r])) + 
       2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
         2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
         r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
           (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
          ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
      Derivative[1][H000[L]][r] - 4*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*CC[r]*
      (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
         (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
       M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
           \[Omega]1[r])))*Derivative[1][CC][r]*Derivative[1][H000[L]][r] - 
     2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*CC[r]^2*
      (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r])) + 
       M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
           \[Omega]1[r])))*(1 - 2*Derivative[1][M][r])*
      Derivative[1][H000[L]][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
      CC[r]^2*(r - 2*M[r])*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
       r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
         (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
       (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
       (4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
          \[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - \[Omega]1[r]))*
        Derivative[1][M][r] + M[r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 
         8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-6 + L + 3*L^2)*
          Derivative[1][\[Omega]1][r]) + 
       r*(16*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 8*r^4*\[Kappa]^2*
          \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][r] + 
         (-2 + L + L^2)*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
          (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 - L + L^2)*
            Derivative[1][\[Omega]1][r])))*Derivative[1][H000[L]][r] - 
     4*L*(-2 + L + L^2)*r^3*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
      Derivative[1][h001[-1 + L]][r] - 4*L*(-2 + L + L^2)*r^3*\[Kappa]*
      CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r] - 
     L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*(-4*M[r] + 
       r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
      Derivative[1][h001[-1 + L]][r] - 2*L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]*
      (r - 2*M[r])*P[r]*Derivative[1][CC][r]*Derivative[1][h001[-1 + L]][r] - 
     2*L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]*(r - 2*M[r])*\[Rho][r]*
      Derivative[1][CC][r]*Derivative[1][h001[-1 + L]][r] - 
     L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*P[r]*(1 - 2*Derivative[1][M][r])*
      Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*
      \[Rho][r]*(1 - 2*Derivative[1][M][r])*Derivative[1][h001[-1 + L]][r] - 
     L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*Derivative[1][P][r]*
      Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*
      (r - 2*M[r])*Derivative[1][\[Rho]][r]*Derivative[1][h001[-1 + L]][r] - 
     2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*CC[r]^2*(r - 2*M[r])*
      (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r])) + 
       M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
           \[Omega]1[r])))*Derivative[2][H000[L]][r] - 
     L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
      Derivative[2][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*
      (r - 2*M[r])*\[Rho][r]*Derivative[2][h001[-1 + L]][r])/
    (L*(-2 + L + L^2)*r^2*CC[r]^2*(r - 2*M[r])^2), 
 Derivative[3][h001[1 + L]][r] -> 
  (-2*((2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*
       \[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + 
        \[Omega]1[r])*H000[L][r] - 
      Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
       (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
          4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r])) + 
        2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
          2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
          r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
            32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
             \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
           ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
             \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
           ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
             \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
             \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r] + 
      (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*
       (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
          2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r] - 
      2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
       (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
          (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
        M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
           \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
            \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
      (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
       Derivative[1][h001[1 + L]][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
       CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[1 + L]][r]))/
    ((-2 - L + 2*L^2 + L^3)*r^3*CC[r]^2*(r - 2*M[r])^2) - 
   (2*Derivative[1][CC][r]*((2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/
         (3 + 8*L + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*
       (\[CapitalOmega] + \[Omega]1[r])*H000[L][r] - 
      Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
       (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
          4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r])) + 
        2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
          2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
          r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
            32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
             \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
           ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
             \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
           ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
             \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
             \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r] + 
      (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*
       (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
          2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r] - 
      2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
       (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
          (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
        M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
           \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
            \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
      (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
       Derivative[1][h001[1 + L]][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
       CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[1 + L]][r]))/
    ((-2 - L + 2*L^2 + L^3)*r^2*CC[r]^3*(r - 2*M[r])^2) - 
   (2*(1 - 2*Derivative[1][M][r])*
     ((2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*
       \[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + 
        \[Omega]1[r])*H000[L][r] - 
      Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
       (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
          4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r])) + 
        2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
          2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
          r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
            32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
             \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
           ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
             \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
           ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
             \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
             \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r] + 
      (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*
       (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
          2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r] - 
      2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
       (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
          (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
        M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
           \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
            \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
      (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
       Derivative[1][h001[1 + L]][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
       CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[1 + L]][r]))/
    ((-2 - L + 2*L^2 + L^3)*r^2*CC[r]^2*(r - 2*M[r])^3) + 
   (5*(2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^4*
      \[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + 
       \[Omega]1[r])*H000[L][r] - 
     2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r*CC[r]^2*
      (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
         4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r])) + 
       2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
         2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
         r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
           32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
            \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
          ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
            \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
          ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
            \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r] - 
     2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]*
      (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
         4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r])) + 
       2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
         2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
         r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
           32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
            \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
          ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
            \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
          ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
            \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r]*
      Derivative[1][CC][r] + 2*(-2 - L + 2*L^2 + L^3)*CC[r]*(r - 2*M[r])*
      (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
         2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r]*Derivative[1][CC][r] + 
     (2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*\[Kappa]*
      (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*
      (1 - 2*Derivative[1][M][r]) + (-2 - L + 2*L^2 + L^3)*CC[r]^2*
      (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
         2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r]*
      (1 - 2*Derivative[1][M][r]) + (2 - L - L^2)*
      Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
      (\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*(Derivative[1][P][r] + 
       Derivative[1][\[Rho]][r]) + (-2 - L + 2*L^2 + L^3)*CC[r]^2*
      (r - 2*M[r])*h001[1 + L][r]*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
       2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
       r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
         2*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
          Derivative[1][\[Rho]][r])) + (2 - L - L^2)*
      Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
      (P[r] + \[Rho][r])*H000[L][r]*Derivative[1][\[Omega]1][r] - 
     Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*H000[L][r]*
      (2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
         2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
         r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
           32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
            \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
          ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
            \[Omega]1[r])) + 2*r*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
          ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
            \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-14 + 13*L + 9*L^2)*\[Omega]1[r])) + 
       8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*(\[CapitalOmega] - 
           \[Omega]1[r]))*Derivative[1][M][r] + 
       2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
          (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
          ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[r]) - 
         r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
           (-6 + 9*L + 5*L^2)*\[Omega]1[r]))*Derivative[1][M][r] + 
       4*M[r]^2*(-8*r*\[Kappa]*\[CapitalOmega]*P[r] - 
         8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 4*r^2*\[Kappa]*
          \[CapitalOmega]*Derivative[1][P][r] - 4*r^2*\[Kappa]*
          \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-4 - L + L^2)*
          Derivative[1][\[Omega]1][r]) + 2*r*M[r]*
        (96*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 32*r^3*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]^2 + 2*r*\[Kappa]*P[r]*
          ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[r]) - 
         2*r*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
           (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 48*r^4*\[Kappa]^2*
          \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
          ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[r])*
          Derivative[1][P][r] + 16*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]*
          Derivative[1][\[Rho]][r] - r^2*\[Kappa]*
          ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
            \[Omega]1[r])*Derivative[1][\[Rho]][r] + 2*(-2 - 4*L + L^2 + L^3)*
          Derivative[1][\[Omega]1][r] - (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*
          \[Rho][r]*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
          (64*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*
            \[CapitalOmega]*Derivative[1][\[Rho]][r] + (14 - 25*L - 13*L^2)*
            Derivative[1][\[Omega]1][r])) + 
       r^2*(96*r^5*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*
          ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 2*r*\[Kappa]*\[Rho][r]*
          ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
            \[Omega]1[r]) + 2*r*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-14 + 13*L + 9*L^2)*\[Omega]1[r]) + 48*r^6*\[Kappa]^3*
          \[CapitalOmega]*P[r]^2*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
          ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] - L*(3 + L)*\[Omega]1[r])*Derivative[1][P][r] + 
         r^2*\[Kappa]*((-6 - 3*L + L^2)*\[CapitalOmega] - 
           16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
            \[Omega]1[r])*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*
          \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] + 
         r^2*\[Kappa]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
           (-6 + 9*L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] - 
         2*L*(-2 + L + L^2)*Derivative[1][\[Omega]1][r] + 
         (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][
           r] + 4*r^4*\[Kappa]^2*P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][
             r] - L*(3 + L)*Derivative[1][\[Omega]1][r]) + 
         r^2*\[Kappa]*P[r]*(-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
           16*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
           (-14 + 13*L + 9*L^2)*Derivative[1][\[Omega]1][r]))) - 
     6*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*(r - 2*M[r])*
      (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
         (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
       M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
           \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
     (2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*\[Kappa]*
      (r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
      Derivative[1][H000[L]][r] - 
     Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
      (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
         4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r])) + 
       2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
         2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
         r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
           32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
            \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
          ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
            \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
          (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
          ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
          ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
            \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
            \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*Derivative[1][H000[L]][r] - 
     4*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]*(r - 2*M[r])*
      (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
         (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
       M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
           \[Omega]1[r])))*Derivative[1][CC][r]*Derivative[1][H000[L]][r] - 
     2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
      (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
         (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
       M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
           \[Omega]1[r])))*(1 - 2*Derivative[1][M][r])*
      Derivative[1][H000[L]][r] - 
     2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*(r - 2*M[r])*
      (4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
        (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
         L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
       (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
       (4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
          \[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - \[Omega]1[r]))*
        Derivative[1][M][r] + M[r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 
         8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-4 + 5*L + 3*L^2)*
          Derivative[1][\[Omega]1][r]) + 
       r*(16*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) + 
         8*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*Derivative[1][P][r] + 
         r^2*\[Kappa]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][r] + 
         (-2 + L + L^2)*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
          (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*Derivative[1][\[Rho]][r] - 
           L*(3 + L)*Derivative[1][\[Omega]1][r])))*Derivative[1][H000[L]][
       r] + 4*(-2 - L + 2*L^2 + L^3)*r^3*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
      Derivative[1][h001[1 + L]][r] + 4*(-2 - L + 2*L^2 + L^3)*r^3*\[Kappa]*
      CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[1 + L]][r] + 
     (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*
      (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
         2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][h001[1 + L]][r] + 
     2*(-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]*(r - 2*M[r])*P[r]*
      Derivative[1][CC][r]*Derivative[1][h001[1 + L]][r] + 
     2*(-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]*(r - 2*M[r])*\[Rho][r]*
      Derivative[1][CC][r]*Derivative[1][h001[1 + L]][r] + 
     (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*P[r]*
      (1 - 2*Derivative[1][M][r])*Derivative[1][h001[1 + L]][r] + 
     (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*\[Rho][r]*
      (1 - 2*Derivative[1][M][r])*Derivative[1][h001[1 + L]][r] + 
     (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*
      Derivative[1][P][r]*Derivative[1][h001[1 + L]][r] + 
     (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*
      Derivative[1][\[Rho]][r]*Derivative[1][h001[1 + L]][r] - 
     2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*(r - 2*M[r])*
      (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
         (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
       M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
          \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
           \[Omega]1[r])))*Derivative[2][H000[L]][r] + 
     (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
      Derivative[2][h001[1 + L]][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
      CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[2][h001[1 + L]][r])/
    ((-2 - L + 2*L^2 + L^3)*r^2*CC[r]^2*(r - 2*M[r])^2), 
 Derivative[3][H001[L]][r] -> 0, Derivative[3][H100[L]][r] -> 0, 
 Derivative[3][H101[L]][r] -> 
  (I*m*(3*((-2*(1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^2 + 
       r*((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
         (2*Derivative[2][M][r])/(r - 2*M[r])^2))*
      ((r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][H000[L]][
         r] + r*(\[CapitalOmega] - \[Omega]1[r])*(1 - 2*Derivative[1][M][r])*
        Derivative[1][H000[L]][r] - r*(r - 2*M[r])*Derivative[1][\[Omega]1][
         r]*Derivative[1][H000[L]][r] + 
       (M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
           2*r*Derivative[1][\[Omega]1][r]) + r*(-2*\[CapitalOmega] + 
           2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
           2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))*
        Derivative[1][H000[L]][r] + H000[L][r]*(-2*\[CapitalOmega] + 
         2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
         2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r] + 
         Derivative[1][M][r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
           2*r*Derivative[1][\[Omega]1][r]) + 
         M[r]*(-8*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][\[Omega]1][
             r]) + r*(4*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
           2*r^2*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
             r] + 3*Derivative[1][\[Omega]1][r] - 2*r^2*\[Kappa]*P[r]*
            Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r])) + 
       r*(r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*Derivative[2][H000[L]][
         r]) + (H000[L][r]*(M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
           2*r*Derivative[1][\[Omega]1][r]) + r*(-2*\[CapitalOmega] + 
           2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
           2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r])) + 
       r*(r - 2*M[r])*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][H000[L]][
         r])*(3*((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
         (2*Derivative[2][M][r])/(r - 2*M[r])^2) + 
       r*((-6*(1 - 2*Derivative[1][M][r])^3)/(r - 2*M[r])^4 - 
         (12*(1 - 2*Derivative[1][M][r])*Derivative[2][M][r])/
          (r - 2*M[r])^3 + (2*Derivative[3][M][r])/(r - 2*M[r])^2)) + 
     3*((r - 2*M[r])^(-1) - (r*(1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^2)*
      ((\[CapitalOmega] - \[Omega]1[r])*Derivative[1][H000[L]][r]*
        (2*(1 - 2*Derivative[1][M][r]) - 2*r*Derivative[2][M][r]) + 
       2*Derivative[1][H000[L]][r]*(-2*\[CapitalOmega] + 
         2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
         2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r] + 
         Derivative[1][M][r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
           2*r*Derivative[1][\[Omega]1][r]) + 
         M[r]*(-8*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][\[Omega]1][
             r]) + r*(4*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
           2*r^2*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
             r] + 3*Derivative[1][\[Omega]1][r] - 2*r^2*\[Kappa]*P[r]*
            Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r])) + 
       (M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
           2*r*Derivative[1][\[Omega]1][r]) + r*(-2*\[CapitalOmega] + 
           2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
           2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))*
        Derivative[2][H000[L]][r] + 2*(r - 2*M[r] + 
         r*(1 - 2*Derivative[1][M][r]))*
        (-(Derivative[1][\[Omega]1][r]*Derivative[1][H000[L]][r]) + 
         (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][H000[L]][r]) + 
       H000[L][r]*((6*\[CapitalOmega] - 6*\[Omega]1[r] - 
           2*r*Derivative[1][\[Omega]1][r])*Derivative[2][M][r] + 
         2*Derivative[1][M][r]*(-8*Derivative[1][\[Omega]1][r] - 
           2*r*Derivative[2][\[Omega]1][r]) + 
         2*(4*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
           2*r^2*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
             r] + 3*Derivative[1][\[Omega]1][r] - 2*r^2*\[Kappa]*P[r]*
            Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
         M[r]*(-10*Derivative[2][\[Omega]1][r] - 2*r*Derivative[3][\[Omega]1][
             r]) + r*(4*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
           8*r*\[Kappa]*((\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
               r] - P[r]*Derivative[1][\[Omega]1][r]) + 
           4*Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*
            (-2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
             (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][P][r] - 
             P[r]*Derivative[2][\[Omega]1][r]) + r*Derivative[3][\[Omega]1][
             r])) + r*(r - 2*M[r])*(-(Derivative[1][H000[L]][r]*
           Derivative[2][\[Omega]1][r]) - 2*Derivative[1][\[Omega]1][r]*
          Derivative[2][H000[L]][r] + (\[CapitalOmega] - \[Omega]1[r])*
          Derivative[3][H000[L]][r])) + 
     (r*(3*(-2*\[CapitalOmega] + 2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - 
            \[Omega]1[r]) + 2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r] + 
          Derivative[1][M][r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
            2*r*Derivative[1][\[Omega]1][r]) + 
          M[r]*(-8*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][\[Omega]1][
              r]) + r*(4*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
            2*r^2*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
              r] + 3*Derivative[1][\[Omega]1][r] - 2*r^2*\[Kappa]*P[r]*
             Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]))*
         Derivative[2][H000[L]][r] + 3*(2*(1 - 2*Derivative[1][M][r]) - 
          2*r*Derivative[2][M][r])*(-(Derivative[1][\[Omega]1][r]*
            Derivative[1][H000[L]][r]) + (\[CapitalOmega] - \[Omega]1[r])*
           Derivative[2][H000[L]][r]) + (\[CapitalOmega] - \[Omega]1[r])*
         Derivative[1][H000[L]][r]*(-6*Derivative[2][M][r] - 
          2*r*Derivative[3][M][r]) + 3*Derivative[1][H000[L]][r]*
         ((6*\[CapitalOmega] - 6*\[Omega]1[r] - 2*r*Derivative[1][\[Omega]1][
              r])*Derivative[2][M][r] + 2*Derivative[1][M][r]*
           (-8*Derivative[1][\[Omega]1][r] - 2*r*Derivative[2][\[Omega]1][
              r]) + 2*(4*r*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
            2*r^2*\[Kappa]*(\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
              r] + 3*Derivative[1][\[Omega]1][r] - 2*r^2*\[Kappa]*P[r]*
             Derivative[1][\[Omega]1][r] + r*Derivative[2][\[Omega]1][r]) + 
          M[r]*(-10*Derivative[2][\[Omega]1][r] - 
            2*r*Derivative[3][\[Omega]1][r]) + 
          r*(4*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
            8*r*\[Kappa]*((\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
                r] - P[r]*Derivative[1][\[Omega]1][r]) + 
            4*Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*
             (-2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
              (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][P][r] - 
              P[r]*Derivative[2][\[Omega]1][r]) + r*Derivative[3][\[Omega]1][
              r])) + (M[r]*(6*\[CapitalOmega] - 6*\[Omega]1[r] - 
            2*r*Derivative[1][\[Omega]1][r]) + r*(-2*\[CapitalOmega] + 
            2*r^2*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
            2*\[Omega]1[r] + r*Derivative[1][\[Omega]1][r]))*
         Derivative[3][H000[L]][r] + 3*(r - 2*M[r] + 
          r*(1 - 2*Derivative[1][M][r]))*(-(Derivative[1][H000[L]][r]*
            Derivative[2][\[Omega]1][r]) - 2*Derivative[1][\[Omega]1][r]*
           Derivative[2][H000[L]][r] + (\[CapitalOmega] - \[Omega]1[r])*
           Derivative[3][H000[L]][r]) + H000[L][r]*
         (3*Derivative[2][M][r]*(-8*Derivative[1][\[Omega]1][r] - 
            2*r*Derivative[2][\[Omega]1][r]) + (6*\[CapitalOmega] - 
            6*\[Omega]1[r] - 2*r*Derivative[1][\[Omega]1][r])*
           Derivative[3][M][r] + 3*Derivative[1][M][r]*
           (-10*Derivative[2][\[Omega]1][r] - 2*r*Derivative[3][\[Omega]1][
              r]) + 3*(4*\[Kappa]*P[r]*(\[CapitalOmega] - \[Omega]1[r]) + 
            8*r*\[Kappa]*((\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
                r] - P[r]*Derivative[1][\[Omega]1][r]) + 
            4*Derivative[2][\[Omega]1][r] + 2*r^2*\[Kappa]*
             (-2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
              (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][P][r] - 
              P[r]*Derivative[2][\[Omega]1][r]) + r*Derivative[3][\[Omega]1][
              r]) + M[r]*(-12*Derivative[3][\[Omega]1][r] - 
            2*r*Derivative[4][\[Omega]1][r]) + 
          r*(12*\[Kappa]*((\[CapitalOmega] - \[Omega]1[r])*Derivative[1][P][
                r] - P[r]*Derivative[1][\[Omega]1][r]) + 12*r*\[Kappa]*
             (-2*Derivative[1][P][r]*Derivative[1][\[Omega]1][r] + 
              (\[CapitalOmega] - \[Omega]1[r])*Derivative[2][P][r] - 
              P[r]*Derivative[2][\[Omega]1][r]) + 5*Derivative[3][\[Omega]1][
              r] + 2*r^2*\[Kappa]*(-3*Derivative[1][\[Omega]1][r]*
               Derivative[2][P][r] - 3*Derivative[1][P][r]*Derivative[2][
                 \[Omega]1][r] + (\[CapitalOmega] - \[Omega]1[r])*
               Derivative[3][P][r] - P[r]*Derivative[3][\[Omega]1][r]) + 
            r*Derivative[4][\[Omega]1][r])) + r*(r - 2*M[r])*
         (-3*Derivative[2][\[Omega]1][r]*Derivative[2][H000[L]][r] - 
          Derivative[1][H000[L]][r]*Derivative[3][\[Omega]1][r] - 
          3*Derivative[1][\[Omega]1][r]*Derivative[3][H000[L]][r] + 
          (\[CapitalOmega] - \[Omega]1[r])*Derivative[4][H000[L]][r])))/
      (r - 2*M[r])))/(L*(1 + L)), Derivative[3][H200[L]][r] -> 
  Derivative[3][H000[L]][r], Derivative[3][H201[L]][r] -> 0, 
 Derivative[3][K00[L]][r] -> 
  (-6*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
          4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
        2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
           \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
       (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
    ((-2 + L + L^2)*r^4*(r - 2*M[r])) + 
   (6*(-(((1 - 2*Derivative[1][M][r])*
         ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
              4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
            2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
               \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
           (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
        (r - 2*M[r])^2) + 
      (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
          2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
             P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
             Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][
              r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
          2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
            6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
        (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]))*Derivative[1][H000[L]][r] + 
        2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
         Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + 
          Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
         Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r])/(r - 2*M[r])))/
    ((-2 + L + L^2)*r^3) - 
   (3*(((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r])*
       ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
        (2*Derivative[2][M][r])/(r - 2*M[r])^2) - 
      (2*(1 - 2*Derivative[1][M][r])*
        (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
           2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
           2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
              P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
              Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][
               r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
             6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
          (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
         (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
           2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r]))*Derivative[1][H000[L]][r] + 
         2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
          Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + 
           Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
          Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
          (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]))/
       (r - 2*M[r])^2 + 
      (2*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
            2*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(4 - L - L^2 + 
            6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]) - 
          8*M[r]*Derivative[1][M][r] + 2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*
             P[r] + 2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + 
          r^2*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 
            4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 
            8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 2*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 
            4*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
            2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[1][H000[L]][
          r] + (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]*
         (4*(1 - 2*Derivative[1][M][r]) - 4*r*Derivative[2][M][r]) + 
        H000[L][r]*(2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          4*r*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 
            4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 
            8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 2*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]) + 
          4*((4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][M][r] + M[r]*(12*r*\[Kappa]*P[r] + 
              4*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
              2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
          4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
          r^2*(-4*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
            4*\[Kappa]*\[Rho][r] - 8*r*\[Kappa]*Derivative[1][P][r] + 
            64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 8*r*\[Kappa]*
             Derivative[1][\[Rho]][r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 
            4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][
                 P][r]) - 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
          2*r*(2*Derivative[1][M][r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
               \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
              2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
            (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
             Derivative[2][M][r] + M[r]*(12*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][
                r] + 24*r*\[Kappa]*Derivative[1][P][r] + 8*r*\[Kappa]*
               Derivative[1][\[Rho]][r] + 6*r^2*\[Kappa]*Derivative[2][P][
                r] + 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]))) + 
        (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]))*Derivative[2][H000[L]][r] + 
        2*(2*(r - 2*M[r]) + 2*r*(1 - 2*Derivative[1][M][r]))*
         ((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
             Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
          (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
        2*r*(r - 2*M[r])*(Derivative[1][H000[L]][r]*(6*r*\[Kappa]*P[r] + 
            6*r^2*\[Kappa]*Derivative[1][P][r] + Derivative[2][M][r] + 
            r^3*\[Kappa]*Derivative[2][P][r]) + 2*(3*r^2*\[Kappa]*P[r] + 
            Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
           Derivative[2][H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*
           Derivative[3][H000[L]][r]))/(r - 2*M[r])))/((-2 + L + L^2)*r^2) + 
   (3*((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
       (2*Derivative[2][M][r])/(r - 2*M[r])^2)*
      (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
         2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
         2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
            P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
            Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
           2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
         2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
           6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
       (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
         2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            \[Rho][r]))*Derivative[1][H000[L]][r] + 
       2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
        Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + 
         Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
        Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
     ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
         2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
        (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r])*
      ((-6*(1 - 2*Derivative[1][M][r])^3)/(r - 2*M[r])^4 - 
       (12*(1 - 2*Derivative[1][M][r])*Derivative[2][M][r])/(r - 2*M[r])^3 + 
       (2*Derivative[3][M][r])/(r - 2*M[r])^2) - 
     (3*(1 - 2*Derivative[1][M][r])*
       (2*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
             P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
          2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
           Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
             P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
             Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][
              r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
          2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
            6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]))*Derivative[1][H000[L]][r] + 
        (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]*
         (4*(1 - 2*Derivative[1][M][r]) - 4*r*Derivative[2][M][r]) + 
        H000[L][r]*(2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          4*r*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 
            4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 
            8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 2*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]) + 
          4*((4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
             Derivative[1][M][r] + M[r]*(12*r*\[Kappa]*P[r] + 
              4*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
              2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
          4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
          r^2*(-4*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
            4*\[Kappa]*\[Rho][r] - 8*r*\[Kappa]*Derivative[1][P][r] + 
            64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 8*r*\[Kappa]*
             Derivative[1][\[Rho]][r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 
            4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][
                 P][r]) - 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
          2*r*(2*Derivative[1][M][r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
               \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
              2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
            (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
             Derivative[2][M][r] + M[r]*(12*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][
                r] + 24*r*\[Kappa]*Derivative[1][P][r] + 8*r*\[Kappa]*
               Derivative[1][\[Rho]][r] + 6*r^2*\[Kappa]*Derivative[2][P][
                r] + 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]))) + 
        (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
          2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]))*Derivative[2][H000[L]][r] + 
        2*(2*(r - 2*M[r]) + 2*r*(1 - 2*Derivative[1][M][r]))*
         ((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
             Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
          (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
        2*r*(r - 2*M[r])*(Derivative[1][H000[L]][r]*(6*r*\[Kappa]*P[r] + 
            6*r^2*\[Kappa]*Derivative[1][P][r] + Derivative[2][M][r] + 
            r^3*\[Kappa]*Derivative[2][P][r]) + 2*(3*r^2*\[Kappa]*P[r] + 
            Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
           Derivative[2][H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*
           Derivative[3][H000[L]][r])))/(r - 2*M[r])^2 + 
     (3*Derivative[1][H000[L]][r]*(2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
         4*r*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 
           4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 
           8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 2*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + 
         4*((4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[1][M][r] + M[r]*(12*r*\[Kappa]*P[r] + 
             4*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
             2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) - 
         4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
         r^2*(-4*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
           4*\[Kappa]*\[Rho][r] - 8*r*\[Kappa]*Derivative[1][P][r] + 
           64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 8*r*\[Kappa]*
            Derivative[1][\[Rho]][r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 
           4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 
             2*P[r]*Derivative[2][P][r]) - 2*r^2*\[Kappa]*
            Derivative[2][\[Rho]][r]) + 2*r*(2*Derivative[1][M][r]*
            (12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*
              Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) + (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r])*Derivative[2][M][r] + M[r]*(12*\[Kappa]*P[r] + 
             4*\[Kappa]*\[Rho][r] + 24*r*\[Kappa]*Derivative[1][P][r] + 
             8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 6*r^2*\[Kappa]*
              Derivative[2][P][r] + 2*r^2*\[Kappa]*Derivative[2][\[Rho]][
               r]))) + 3*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
         2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
         2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
          Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
            P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
            Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
           2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
         2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
           6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]))*Derivative[2][H000[L]][r] + 
       3*(4*(1 - 2*Derivative[1][M][r]) - 4*r*Derivative[2][M][r])*
        ((3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
            Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
         (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
       (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]*
        (-12*Derivative[2][M][r] - 4*r*Derivative[3][M][r]) + 
       H000[L][r]*(6*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 
           4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*Derivative[1][P][r] + 
           8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 2*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + 6*r*(-4*\[Kappa]*P[r] + 
           48*r^2*\[Kappa]^2*P[r]^2 - 4*\[Kappa]*\[Rho][r] - 
           8*r*\[Kappa]*Derivative[1][P][r] + 64*r^3*\[Kappa]^2*P[r]*
            Derivative[1][P][r] - 8*r*\[Kappa]*Derivative[1][\[Rho]][r] - 
           2*r^2*\[Kappa]*Derivative[2][P][r] + 4*r^4*\[Kappa]^2*
            (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) - 
           2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
         6*(2*Derivative[1][M][r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
              \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
             2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
           (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[2][M][r] + M[r]*(12*\[Kappa]*P[r] + 
             4*\[Kappa]*\[Rho][r] + 24*r*\[Kappa]*Derivative[1][P][r] + 
             8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 6*r^2*\[Kappa]*
              Derivative[2][P][r] + 2*r^2*\[Kappa]*Derivative[2][\[Rho]][
               r])) - 4*(6*Derivative[1][M][r]*Derivative[2][M][r] + 
           2*M[r]*Derivative[3][M][r]) + r^2*(96*r*\[Kappa]^2*P[r]^2 - 
           12*\[Kappa]*Derivative[1][P][r] + 288*r^2*\[Kappa]^2*P[r]*
            Derivative[1][P][r] - 12*\[Kappa]*Derivative[1][\[Rho]][r] - 
           12*r*\[Kappa]*Derivative[2][P][r] + 48*r^3*\[Kappa]^2*
            (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) - 
           12*r*\[Kappa]*Derivative[2][\[Rho]][r] - 2*r^2*\[Kappa]*
            Derivative[3][P][r] + 4*r^4*\[Kappa]^2*(6*Derivative[1][P][r]*
              Derivative[2][P][r] + 2*P[r]*Derivative[3][P][r]) - 
           2*r^2*\[Kappa]*Derivative[3][\[Rho]][r]) + 
         2*r*(3*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
             6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r])*Derivative[2][M][r] + 
           3*Derivative[1][M][r]*(12*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 
             24*r*\[Kappa]*Derivative[1][P][r] + 8*r*\[Kappa]*
              Derivative[1][\[Rho]][r] + 6*r^2*\[Kappa]*Derivative[2][P][r] + 
             2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
           (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
            Derivative[3][M][r] + M[r]*(36*\[Kappa]*Derivative[1][P][r] + 
             12*\[Kappa]*Derivative[1][\[Rho]][r] + 36*r*\[Kappa]*
              Derivative[2][P][r] + 12*r*\[Kappa]*Derivative[2][\[Rho]][r] + 
             6*r^2*\[Kappa]*Derivative[3][P][r] + 2*r^2*\[Kappa]*
              Derivative[3][\[Rho]][r]))) + 
       (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
         2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            \[Rho][r]))*Derivative[3][H000[L]][r] + 
       3*(2*(r - 2*M[r]) + 2*r*(1 - 2*Derivative[1][M][r]))*
        (Derivative[1][H000[L]][r]*(6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*
            Derivative[1][P][r] + Derivative[2][M][r] + r^3*\[Kappa]*
            Derivative[2][P][r]) + 2*(3*r^2*\[Kappa]*P[r] + 
           Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
          Derivative[2][H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*
          Derivative[3][H000[L]][r]) + 2*r*(r - 2*M[r])*
        (3*(6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
           Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])*
          Derivative[2][H000[L]][r] + Derivative[1][H000[L]][r]*
          (6*\[Kappa]*P[r] + 18*r*\[Kappa]*Derivative[1][P][r] + 
           9*r^2*\[Kappa]*Derivative[2][P][r] + Derivative[3][M][r] + 
           r^3*\[Kappa]*Derivative[3][P][r]) + 3*(3*r^2*\[Kappa]*P[r] + 
           Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
          Derivative[3][H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*
          Derivative[4][H000[L]][r]))/(r - 2*M[r]))/((-2 + L + L^2)*r), 
 Derivative[3][K01[L]][r] -> 0, Derivative[3][R01[L]][r] -> 0, 
 Derivative[3][V01[L]][r] -> 
  (((3*I)/2)*m*(Derivative[1][\[Nu]][r]^2/E^\[Nu][r] - 
      Derivative[2][\[Nu]][r]/E^\[Nu][r])*
     (2*r*\[Kappa]*\[CapitalOmega]*(P[r]*H000[L][r] + \[Rho][r]*H000[L][r] + 
        ((P[r] + \[Rho][r])*H000[L][r])/CC[r]^2 + 
        (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*
                \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r]))) + r^2*\[Kappa]*\[CapitalOmega]*
       ((-2*(P[r] + \[Rho][r])*H000[L][r]*Derivative[1][CC][r])/CC[r]^3 + 
        H000[L][r]*Derivative[1][P][r] + H000[L][r]*Derivative[1][\[Rho]][
          r] + (H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/
         CC[r]^2 + P[r]*Derivative[1][H000[L]][r] + 
        \[Rho][r]*Derivative[1][H000[L]][r] + 
        ((P[r] + \[Rho][r])*Derivative[1][H000[L]][r])/CC[r]^2 - 
        (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*
                \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r^2*(r - 2*M[r])) - 
        (2*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r])^2) + 
        (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r])) + (2*(P[r] + \[Rho][r])*
          (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
             2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*
                r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*
                \[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
           (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*Derivative[1][H000[L]][r] + 
           2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
            Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
            (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
              Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
           2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][
             r]))/((-2 + L + L^2)*r*(r - 2*M[r])))))/(L*(1 + L)) + 
   ((I/2)*m*r^2*\[Kappa]*\[CapitalOmega]*(P[r]*H000[L][r] + 
      \[Rho][r]*H000[L][r] + ((P[r] + \[Rho][r])*H000[L][r])/CC[r]^2 + 
      (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 
             2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
             2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 
             6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
         2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][
           r]))/((-2 + L + L^2)*r*(r - 2*M[r])))*
     (-(Derivative[1][\[Nu]][r]^3/E^\[Nu][r]) + 
      (3*Derivative[1][\[Nu]][r]*Derivative[2][\[Nu]][r])/E^\[Nu][r] - 
      Derivative[3][\[Nu]][r]/E^\[Nu][r]))/(L*(1 + L)) - 
   (((3*I)/2)*m*Derivative[1][\[Nu]][r]*(2*\[Kappa]*\[CapitalOmega]*
       (P[r]*H000[L][r] + \[Rho][r]*H000[L][r] + 
        ((P[r] + \[Rho][r])*H000[L][r])/CC[r]^2 + 
        (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*
                \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r]))) + 4*r*\[Kappa]*\[CapitalOmega]*
       ((-2*(P[r] + \[Rho][r])*H000[L][r]*Derivative[1][CC][r])/CC[r]^3 + 
        H000[L][r]*Derivative[1][P][r] + H000[L][r]*Derivative[1][\[Rho]][
          r] + (H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/
         CC[r]^2 + P[r]*Derivative[1][H000[L]][r] + 
        \[Rho][r]*Derivative[1][H000[L]][r] + 
        ((P[r] + \[Rho][r])*Derivative[1][H000[L]][r])/CC[r]^2 - 
        (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*
                \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r^2*(r - 2*M[r])) - 
        (2*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r])^2) + 
        (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r])) + (2*(P[r] + \[Rho][r])*
          (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
             2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*
                r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*
                \[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
           (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*Derivative[1][H000[L]][r] + 
           2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
            Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
            (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
              Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
           2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][
             r]))/((-2 + L + L^2)*r*(r - 2*M[r]))) + 
      r^2*\[Kappa]*\[CapitalOmega]*(2*Derivative[1][P][r]*
         Derivative[1][H000[L]][r] + 2*Derivative[1][\[Rho]][r]*
         Derivative[1][H000[L]][r] + 
        2*((-2*(P[r] + \[Rho][r])*Derivative[1][CC][r])/CC[r]^3 + 
          (Derivative[1][P][r] + Derivative[1][\[Rho]][r])/CC[r]^2)*
         Derivative[1][H000[L]][r] + (4*(P[r] + \[Rho][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r^3*(r - 2*M[r])) + H000[L][r]*Derivative[2][P][r] + 
        H000[L][r]*Derivative[2][\[Rho]][r] + H000[L][r]*
         ((-4*Derivative[1][CC][r]*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]))/CC[r]^3 + (P[r] + \[Rho][r])*
           ((6*Derivative[1][CC][r]^2)/CC[r]^4 - (2*Derivative[2][CC][r])/
             CC[r]^3) + (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/
           CC[r]^2) + P[r]*Derivative[2][H000[L]][r] + 
        \[Rho][r]*Derivative[2][H000[L]][r] + 
        ((P[r] + \[Rho][r])*Derivative[2][H000[L]][r])/CC[r]^2 - 
        (4*(-(((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r])*
              ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                   4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                    \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + 
                 r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
             (r - 2*M[r])^2) + ((Derivative[1][P][r] + Derivative[1][\[Rho]][
               r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                  4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + 
                r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/(r - 2*M[r]) + 
           ((P[r] + \[Rho][r])*(H000[L][r]*(2*r*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]) - 
                8*M[r]*Derivative[1][M][r] + 2*r*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                 Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                   \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
              2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][
                 H000[L]][r] + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
               Derivative[1][H000[L]][r] + 2*r*(M[r] + r^3*\[Kappa]*P[r])*(
                1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] + 
              2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
                r^3*\[Kappa]*Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
              2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[2][
                 H000[L]][r]))/(r - 2*M[r])))/((-2 + L + L^2)*r^2) + 
        (2*(((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*
                M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + r^3*
                \[Kappa]*P[r])*Derivative[1][H000[L]][r])*
            ((-2*(1 - 2*Derivative[1][M][r])*(Derivative[1][P][r] + 
                Derivative[1][\[Rho]][r]))/(r - 2*M[r])^2 + 
             (P[r] + \[Rho][r])*((2*(1 - 2*Derivative[1][M][r])^2)/
                (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2) + 
             (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/(r - 2*M[r])) + 
           2*(-(((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^
                2) + (Derivative[1][P][r] + Derivative[1][\[Rho]][r])/
              (r - 2*M[r]))*(H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*
                  P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                  \[Rho][r]) + 2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 2*r*
                (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                 16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                  Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                   r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                  \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
             2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][
               r] + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*
                M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]))*Derivative[1][H000[L]][r] + 
             2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
              Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*
                P[r] + Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][
                 r])*Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
              (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
           ((P[r] + \[Rho][r])*(2*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                  4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
                2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                   \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[1][
                 H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][
                 H000[L]][r]*(4*(1 - 2*Derivative[1][M][r]) - 
                4*r*Derivative[2][M][r]) + H000[L][r]*(2*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 4*((4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                    2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + 
                  M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                    6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - 4*(2*Derivative[1][M][r]^
                    2 + 2*M[r]*Derivative[2][M][r]) + r^2*(-4*\[Kappa]*P[r] + 
                  48*r^2*\[Kappa]^2*P[r]^2 - 4*\[Kappa]*\[Rho][r] - 
                  8*r*\[Kappa]*Derivative[1][P][r] + 64*r^3*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 8*r*\[Kappa]*Derivative[1][\[Rho]][
                    r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 4*r^4*
                   \[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][
                       P][r]) - 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
                2*r*(2*Derivative[1][M][r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                     \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                    2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                  (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                     \[Rho][r])*Derivative[2][M][r] + M[r]*(12*\[Kappa]*
                     P[r] + 4*\[Kappa]*\[Rho][r] + 24*r*\[Kappa]*
                     Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][
                      r] + 6*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*
                     \[Kappa]*Derivative[2][\[Rho]][r]))) + (-4*M[r]^2 + 
                r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
                   P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
                 (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]))*Derivative[2][H000[L]][r] + 
              2*(2*(r - 2*M[r]) + 2*r*(1 - 2*Derivative[1][M][r]))*(
                (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
                   Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
                (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
              2*r*(r - 2*M[r])*(Derivative[1][H000[L]][r]*(6*r*\[Kappa]*
                   P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r]) + 
                2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
                   Derivative[1][P][r])*Derivative[2][H000[L]][r] + 
                (M[r] + r^3*\[Kappa]*P[r])*Derivative[3][H000[L]][r])))/
            (r - 2*M[r])))/((-2 + L + L^2)*r))))/(E^\[Nu][r]*L*(1 + L)) + 
   ((I/2)*m*(6*\[Kappa]*\[CapitalOmega]*
       ((-2*(P[r] + \[Rho][r])*H000[L][r]*Derivative[1][CC][r])/CC[r]^3 + 
        H000[L][r]*Derivative[1][P][r] + H000[L][r]*Derivative[1][\[Rho]][
          r] + (H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))/
         CC[r]^2 + P[r]*Derivative[1][H000[L]][r] + 
        \[Rho][r]*Derivative[1][H000[L]][r] + 
        ((P[r] + \[Rho][r])*Derivative[1][H000[L]][r])/CC[r]^2 - 
        (2*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*
                \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r^2*(r - 2*M[r])) - 
        (2*(P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r])^2) + 
        (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r*(r - 2*M[r])) + (2*(P[r] + \[Rho][r])*
          (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
             2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 16*
                r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*
                \[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r])) + 2*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r] + 
           (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*Derivative[1][H000[L]][r] + 
           2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
            Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
            (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
              Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
           2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][
             r]))/((-2 + L + L^2)*r*(r - 2*M[r]))) + 
      6*r*\[Kappa]*\[CapitalOmega]*(2*Derivative[1][P][r]*
         Derivative[1][H000[L]][r] + 2*Derivative[1][\[Rho]][r]*
         Derivative[1][H000[L]][r] + 
        2*((-2*(P[r] + \[Rho][r])*Derivative[1][CC][r])/CC[r]^3 + 
          (Derivative[1][P][r] + Derivative[1][\[Rho]][r])/CC[r]^2)*
         Derivative[1][H000[L]][r] + (4*(P[r] + \[Rho][r])*
          ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*
                \[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
             2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r^3*(r - 2*M[r])) + H000[L][r]*Derivative[2][P][r] + 
        H000[L][r]*Derivative[2][\[Rho]][r] + H000[L][r]*
         ((-4*Derivative[1][CC][r]*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]))/CC[r]^3 + (P[r] + \[Rho][r])*
           ((6*Derivative[1][CC][r]^2)/CC[r]^4 - (2*Derivative[2][CC][r])/
             CC[r]^3) + (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/
           CC[r]^2) + P[r]*Derivative[2][H000[L]][r] + 
        \[Rho][r]*Derivative[2][H000[L]][r] + 
        ((P[r] + \[Rho][r])*Derivative[2][H000[L]][r])/CC[r]^2 - 
        (4*(-(((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r])*
              ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                   4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                    \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + 
                 r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
             (r - 2*M[r])^2) + ((Derivative[1][P][r] + Derivative[1][\[Rho]][
               r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                  4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + 
                r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/(r - 2*M[r]) + 
           ((P[r] + \[Rho][r])*(H000[L][r]*(2*r*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]) - 
                8*M[r]*Derivative[1][M][r] + 2*r*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                 Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                   \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
              2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][
                 H000[L]][r] + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
               Derivative[1][H000[L]][r] + 2*r*(M[r] + r^3*\[Kappa]*P[r])*(
                1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] + 
              2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
                r^3*\[Kappa]*Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
              2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[2][
                 H000[L]][r]))/(r - 2*M[r])))/((-2 + L + L^2)*r^2) + 
        (2*(((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*
                M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + r^3*
                \[Kappa]*P[r])*Derivative[1][H000[L]][r])*
            ((-2*(1 - 2*Derivative[1][M][r])*(Derivative[1][P][r] + 
                Derivative[1][\[Rho]][r]))/(r - 2*M[r])^2 + 
             (P[r] + \[Rho][r])*((2*(1 - 2*Derivative[1][M][r])^2)/
                (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2) + 
             (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/(r - 2*M[r])) + 
           2*(-(((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^
                2) + (Derivative[1][P][r] + Derivative[1][\[Rho]][r])/
              (r - 2*M[r]))*(H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*
                  P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                  \[Rho][r]) + 2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 2*r*
                (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                 16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                  Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                   r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                  \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
             2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][
               r] + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*
                M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]))*Derivative[1][H000[L]][r] + 
             2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
              Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*
                P[r] + Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][
                 r])*Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
              (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
           ((P[r] + \[Rho][r])*(2*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                  4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
                2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                   \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[1][
                 H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][
                 H000[L]][r]*(4*(1 - 2*Derivative[1][M][r]) - 
                4*r*Derivative[2][M][r]) + H000[L][r]*(2*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 4*((4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                    2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + 
                  M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                    6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - 4*(2*Derivative[1][M][r]^
                    2 + 2*M[r]*Derivative[2][M][r]) + r^2*(-4*\[Kappa]*P[r] + 
                  48*r^2*\[Kappa]^2*P[r]^2 - 4*\[Kappa]*\[Rho][r] - 
                  8*r*\[Kappa]*Derivative[1][P][r] + 64*r^3*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 8*r*\[Kappa]*Derivative[1][\[Rho]][
                    r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 4*r^4*
                   \[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][
                       P][r]) - 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
                2*r*(2*Derivative[1][M][r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                     \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                    2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                  (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                     \[Rho][r])*Derivative[2][M][r] + M[r]*(12*\[Kappa]*
                     P[r] + 4*\[Kappa]*\[Rho][r] + 24*r*\[Kappa]*
                     Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][
                      r] + 6*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*
                     \[Kappa]*Derivative[2][\[Rho]][r]))) + (-4*M[r]^2 + 
                r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
                   P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
                 (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]))*Derivative[2][H000[L]][r] + 
              2*(2*(r - 2*M[r]) + 2*r*(1 - 2*Derivative[1][M][r]))*(
                (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
                   Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
                (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
              2*r*(r - 2*M[r])*(Derivative[1][H000[L]][r]*(6*r*\[Kappa]*
                   P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r]) + 
                2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
                   Derivative[1][P][r])*Derivative[2][H000[L]][r] + 
                (M[r] + r^3*\[Kappa]*P[r])*Derivative[3][H000[L]][r])))/
            (r - 2*M[r])))/((-2 + L + L^2)*r)) + r^2*\[Kappa]*\[CapitalOmega]*
       ((-12*(P[r] + \[Rho][r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*
                \[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                \[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*
            (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
         ((-2 + L + L^2)*r^4*(r - 2*M[r])) + 3*Derivative[1][H000[L]][r]*
         Derivative[2][P][r] + 3*Derivative[1][H000[L]][r]*
         Derivative[2][\[Rho]][r] + 3*Derivative[1][H000[L]][r]*
         ((-4*Derivative[1][CC][r]*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]))/CC[r]^3 + (P[r] + \[Rho][r])*
           ((6*Derivative[1][CC][r]^2)/CC[r]^4 - (2*Derivative[2][CC][r])/
             CC[r]^3) + (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/
           CC[r]^2) + 3*Derivative[1][P][r]*Derivative[2][H000[L]][r] + 
        3*Derivative[1][\[Rho]][r]*Derivative[2][H000[L]][r] + 
        3*((-2*(P[r] + \[Rho][r])*Derivative[1][CC][r])/CC[r]^3 + 
          (Derivative[1][P][r] + Derivative[1][\[Rho]][r])/CC[r]^2)*
         Derivative[2][H000[L]][r] + 
        (12*(-(((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r])*
              ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                   4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                 2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                    \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + 
                 r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/
             (r - 2*M[r])^2) + ((Derivative[1][P][r] + Derivative[1][\[Rho]][
               r])*((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                  4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                2*r*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + 
                r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][r]))/(r - 2*M[r]) + 
           ((P[r] + \[Rho][r])*(H000[L][r]*(2*r*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]) - 
                8*M[r]*Derivative[1][M][r] + 2*r*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                 Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                   \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
              2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][
                 H000[L]][r] + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
               Derivative[1][H000[L]][r] + 2*r*(M[r] + r^3*\[Kappa]*P[r])*(
                1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] + 
              2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + 
                r^3*\[Kappa]*Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
              2*r*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[2][
                 H000[L]][r]))/(r - 2*M[r])))/((-2 + L + L^2)*r^3) + 
        H000[L][r]*Derivative[3][P][r] + H000[L][r]*Derivative[3][\[Rho]][
          r] + H000[L][r]*(3*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
           ((6*Derivative[1][CC][r]^2)/CC[r]^4 - (2*Derivative[2][CC][r])/
             CC[r]^3) - (6*Derivative[1][CC][r]*(Derivative[2][P][r] + 
             Derivative[2][\[Rho]][r]))/CC[r]^3 + (P[r] + \[Rho][r])*
           ((-24*Derivative[1][CC][r]^3)/CC[r]^5 + (18*Derivative[1][CC][r]*
              Derivative[2][CC][r])/CC[r]^4 - (2*Derivative[3][CC][r])/
             CC[r]^3) + (Derivative[3][P][r] + Derivative[3][\[Rho]][r])/
           CC[r]^2) + P[r]*Derivative[3][H000[L]][r] + 
        \[Rho][r]*Derivative[3][H000[L]][r] + 
        ((P[r] + \[Rho][r])*Derivative[3][H000[L]][r])/CC[r]^2 - 
        (6*(((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*
                M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + r^3*
                \[Kappa]*P[r])*Derivative[1][H000[L]][r])*
            ((-2*(1 - 2*Derivative[1][M][r])*(Derivative[1][P][r] + 
                Derivative[1][\[Rho]][r]))/(r - 2*M[r])^2 + 
             (P[r] + \[Rho][r])*((2*(1 - 2*Derivative[1][M][r])^2)/
                (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2) + 
             (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/(r - 2*M[r])) + 
           2*(-(((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^
                2) + (Derivative[1][P][r] + Derivative[1][\[Rho]][r])/
              (r - 2*M[r]))*(H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*
                  P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                  \[Rho][r]) + 2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                 2*r^2*\[Kappa]*\[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 2*r*
                (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                 16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                  Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                   r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                  \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
             2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][
               r] + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*
                M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]))*Derivative[1][H000[L]][r] + 
             2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
              Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*
                P[r] + Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][
                 r])*Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
              (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
           ((P[r] + \[Rho][r])*(2*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                  4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 
                2*M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 
                2*r*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                   \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[1][
                 H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][
                 H000[L]][r]*(4*(1 - 2*Derivative[1][M][r]) - 
                4*r*Derivative[2][M][r]) + H000[L][r]*(2*(-2 + L + L^2 - 
                  2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                  2*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 4*((4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                    2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + 
                  M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                    6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - 4*(2*Derivative[1][M][r]^
                    2 + 2*M[r]*Derivative[2][M][r]) + r^2*(-4*\[Kappa]*P[r] + 
                  48*r^2*\[Kappa]^2*P[r]^2 - 4*\[Kappa]*\[Rho][r] - 
                  8*r*\[Kappa]*Derivative[1][P][r] + 64*r^3*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 8*r*\[Kappa]*Derivative[1][\[Rho]][
                    r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 4*r^4*
                   \[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][
                       P][r]) - 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
                2*r*(2*Derivative[1][M][r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                     \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                    2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                  (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                     \[Rho][r])*Derivative[2][M][r] + M[r]*(12*\[Kappa]*
                     P[r] + 4*\[Kappa]*\[Rho][r] + 24*r*\[Kappa]*
                     Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][
                      r] + 6*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*
                     \[Kappa]*Derivative[2][\[Rho]][r]))) + (-4*M[r]^2 + 
                r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
                   P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
                 (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]))*Derivative[2][H000[L]][r] + 
              2*(2*(r - 2*M[r]) + 2*r*(1 - 2*Derivative[1][M][r]))*(
                (3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
                   Derivative[1][P][r])*Derivative[1][H000[L]][r] + 
                (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
              2*r*(r - 2*M[r])*(Derivative[1][H000[L]][r]*(6*r*\[Kappa]*
                   P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r]) + 
                2*(3*r^2*\[Kappa]*P[r] + Derivative[1][M][r] + r^3*\[Kappa]*
                   Derivative[1][P][r])*Derivative[2][H000[L]][r] + 
                (M[r] + r^3*\[Kappa]*P[r])*Derivative[3][H000[L]][r])))/
            (r - 2*M[r])))/((-2 + L + L^2)*r^2) + 
        (2*(3*((-2*(1 - 2*Derivative[1][M][r])*(Derivative[1][P][r] + 
                Derivative[1][\[Rho]][r]))/(r - 2*M[r])^2 + 
             (P[r] + \[Rho][r])*((2*(1 - 2*Derivative[1][M][r])^2)/
                (r - 2*M[r])^3 + (2*Derivative[2][M][r])/(r - 2*M[r])^2) + 
             (Derivative[2][P][r] + Derivative[2][\[Rho]][r])/(r - 2*M[r]))*
            (H000[L][r]*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*
                (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 2*r*
                (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                 16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                  Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                   r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                  \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
             2*(r - 2*M[r])*(M[r] + r^3*\[Kappa]*P[r])*Derivative[1][H000[L]][
               r] + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*
                M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]))*Derivative[1][H000[L]][r] + 
             2*r*(M[r] + r^3*\[Kappa]*P[r])*(1 - 2*Derivative[1][M][r])*
              Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*(3*r^2*\[Kappa]*
                P[r] + Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][
                 r])*Derivative[1][H000[L]][r] + 2*r*(r - 2*M[r])*
              (M[r] + r^3*\[Kappa]*P[r])*Derivative[2][H000[L]][r]) + 
           ((-4*M[r]^2 + r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*
                M[r]*(4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]))*H000[L][r] + 2*r*(r - 2*M[r])*(M[r] + r^3*
                \[Kappa]*P[r])*Derivative[1][H000[L]][r])*
            (3*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
              ((2*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^3 + 
               (2*Derivative[2][M][r])/(r - 2*M[r])^2) - 
             (3*(1 - 2*Derivative[1][M][r])*(Derivative[2][P][r] + 
                Derivative[2][\[Rho]][r]))/(r - 2*M[r])^2 + 
             (P[r] + \[Rho][r])*((-6*(1 - 2*Derivative[1][M][r])^3)/
                (r - 2*M[r])^4 - (12*(1 - 2*Derivative[1][M][r])*
                 Derivative[2][M][r])/(r - 2*M[r])^3 + (2*Derivative[3][M][
                  r])/(r - 2*M[r])^2) + (Derivative[3][P][r] + Derivative[3][
                 \[Rho]][r])/(r - 2*M[r])) + 
           3*(-(((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]))/(r - 2*M[r])^
                2) + (Derivative[1][P][r] + Derivative[1][\[Rho]][r])/
              (r - 2*M[r]))*(2*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 
                 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*
                (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r]) - 8*M[r]*Derivative[1][M][r] + 2*r*
                (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                  \[Rho][r])*Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                 16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                  Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                   r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                  \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[1][
                H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*Derivative[1][
                H000[L]][r]*(4*(1 - 2*Derivative[1][M][r]) - 4*r*
                Derivative[2][M][r]) + H000[L][r]*(2*(-2 + L + L^2 - 
                 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                 2*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-4*r*\[Kappa]*P[r] + 
                 16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                 2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                  Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                   r]) + 4*((4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                   2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + 
                 M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                   6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                    Derivative[1][\[Rho]][r])) - 4*(2*Derivative[1][M][r]^2 + 
                 2*M[r]*Derivative[2][M][r]) + r^2*(-4*\[Kappa]*P[r] + 
                 48*r^2*\[Kappa]^2*P[r]^2 - 4*\[Kappa]*\[Rho][r] - 
                 8*r*\[Kappa]*Derivative[1][P][r] + 64*r^3*\[Kappa]^2*P[r]*
                  Derivative[1][P][r] - 8*r*\[Kappa]*Derivative[1][\[Rho]][
                   r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 4*r^4*\[Kappa]^2*
                  (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) - 
                 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 2*r*
                (2*Derivative[1][M][r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                    \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                   2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                 (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                    \[Rho][r])*Derivative[2][M][r] + M[r]*(12*\[Kappa]*P[r] + 
                   4*\[Kappa]*\[Rho][r] + 24*r*\[Kappa]*Derivative[1][P][r] + 
                   8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 6*r^2*\[Kappa]*
                    Derivative[2][P][r] + 2*r^2*\[Kappa]*Derivative[2][
                      \[Rho]][r]))) + (-4*M[r]^2 + r^2*(-2 + L + L^2 - 
                 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
                 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*(4 - L - L^2 + 
                 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
              Derivative[2][H000[L]][r] + 2*(2*(r - 2*M[r]) + 2*r*
                (1 - 2*Derivative[1][M][r]))*((3*r^2*\[Kappa]*P[r] + 
                 Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
                Derivative[1][H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*
                Derivative[2][H000[L]][r]) + 2*r*(r - 2*M[r])*
              (Derivative[1][H000[L]][r]*(6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*
                  Derivative[1][P][r] + Derivative[2][M][r] + r^3*\[Kappa]*
                  Derivative[2][P][r]) + 2*(3*r^2*\[Kappa]*P[r] + 
                 Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
                Derivative[2][H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*
                Derivative[3][H000[L]][r])) + ((P[r] + \[Rho][r])*
             (3*Derivative[1][H000[L]][r]*(2*(-2 + L + L^2 - 2*r^2*\[Kappa]*
                   P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 2*r^2*\[Kappa]*
                   \[Rho][r]) + 4*r*(-4*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*
                   P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 2*r^2*\[Kappa]*
                   Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 4*((4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                    2*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] + 
                  M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                    6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])) - 4*(2*Derivative[1][M][r]^
                    2 + 2*M[r]*Derivative[2][M][r]) + r^2*(-4*\[Kappa]*P[r] + 
                  48*r^2*\[Kappa]^2*P[r]^2 - 4*\[Kappa]*\[Rho][r] - 
                  8*r*\[Kappa]*Derivative[1][P][r] + 64*r^3*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 8*r*\[Kappa]*Derivative[1][\[Rho]][
                    r] - 2*r^2*\[Kappa]*Derivative[2][P][r] + 4*r^4*
                   \[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][
                       P][r]) - 2*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
                2*r*(2*Derivative[1][M][r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                     \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                    2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
                  (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                     \[Rho][r])*Derivative[2][M][r] + M[r]*(12*\[Kappa]*
                     P[r] + 4*\[Kappa]*\[Rho][r] + 24*r*\[Kappa]*
                     Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][
                      r] + 6*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*
                     \[Kappa]*Derivative[2][\[Rho]][r]))) + 
              3*(2*r*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
                   P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*M[r]*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]) - 
                8*M[r]*Derivative[1][M][r] + 2*r*(4 - L - L^2 + 
                  6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                 Derivative[1][M][r] + r^2*(-4*r*\[Kappa]*P[r] + 
                  16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 2*r*M[r]*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
                   \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*Derivative[2][
                 H000[L]][r] + 3*(4*(1 - 2*Derivative[1][M][r]) - 
                4*r*Derivative[2][M][r])*((3*r^2*\[Kappa]*P[r] + 
                  Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
                 Derivative[1][H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*
                 Derivative[2][H000[L]][r]) + (M[r] + r^3*\[Kappa]*P[r])*
               Derivative[1][H000[L]][r]*(-12*Derivative[2][M][r] - 
                4*r*Derivative[3][M][r]) + H000[L][r]*(6*(-4*r*\[Kappa]*
                   P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 4*r*\[Kappa]*\[Rho][r] - 
                  2*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                   Derivative[1][P][r] - 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                    r]) + 6*r*(-4*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
                  4*\[Kappa]*\[Rho][r] - 8*r*\[Kappa]*Derivative[1][P][r] + 
                  64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 8*r*\[Kappa]*
                   Derivative[1][\[Rho]][r] - 2*r^2*\[Kappa]*Derivative[2][P][
                    r] + 4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 
                    2*P[r]*Derivative[2][P][r]) - 2*r^2*\[Kappa]*
                   Derivative[2][\[Rho]][r]) + 6*(2*Derivative[1][M][r]*
                   (12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                    6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r]) + (4 - L - L^2 + 6*r^2*
                     \[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r])*
                   Derivative[2][M][r] + M[r]*(12*\[Kappa]*P[r] + 4*\[Kappa]*
                     \[Rho][r] + 24*r*\[Kappa]*Derivative[1][P][r] + 
                    8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 6*r^2*\[Kappa]*
                     Derivative[2][P][r] + 2*r^2*\[Kappa]*Derivative[2][
                       \[Rho]][r])) - 4*(6*Derivative[1][M][r]*
                   Derivative[2][M][r] + 2*M[r]*Derivative[3][M][r]) + 
                r^2*(96*r*\[Kappa]^2*P[r]^2 - 12*\[Kappa]*Derivative[1][P][
                    r] + 288*r^2*\[Kappa]^2*P[r]*Derivative[1][P][r] - 
                  12*\[Kappa]*Derivative[1][\[Rho]][r] - 12*r*\[Kappa]*
                   Derivative[2][P][r] + 48*r^3*\[Kappa]^2*
                   (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) - 
                  12*r*\[Kappa]*Derivative[2][\[Rho]][r] - 2*r^2*\[Kappa]*
                   Derivative[3][P][r] + 4*r^4*\[Kappa]^2*(6*Derivative[1][P][
                      r]*Derivative[2][P][r] + 2*P[r]*Derivative[3][P][r]) - 
                  2*r^2*\[Kappa]*Derivative[3][\[Rho]][r]) + 
                2*r*(3*(12*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 
                    6*r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                     Derivative[1][\[Rho]][r])*Derivative[2][M][r] + 
                  3*Derivative[1][M][r]*(12*\[Kappa]*P[r] + 4*\[Kappa]*
                     \[Rho][r] + 24*r*\[Kappa]*Derivative[1][P][r] + 
                    8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 6*r^2*\[Kappa]*
                     Derivative[2][P][r] + 2*r^2*\[Kappa]*Derivative[2][
                       \[Rho]][r]) + (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 
                    2*r^2*\[Kappa]*\[Rho][r])*Derivative[3][M][r] + 
                  M[r]*(36*\[Kappa]*Derivative[1][P][r] + 12*\[Kappa]*
                     Derivative[1][\[Rho]][r] + 36*r*\[Kappa]*Derivative[2][
                       P][r] + 12*r*\[Kappa]*Derivative[2][\[Rho]][r] + 
                    6*r^2*\[Kappa]*Derivative[3][P][r] + 2*r^2*\[Kappa]*
                     Derivative[3][\[Rho]][r]))) + (-4*M[r]^2 + 
                r^2*(-2 + L + L^2 - 2*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*
                   P[r]^2 - 2*r^2*\[Kappa]*\[Rho][r]) + 2*r*M[r]*
                 (4 - L - L^2 + 6*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                   \[Rho][r]))*Derivative[3][H000[L]][r] + 
              3*(2*(r - 2*M[r]) + 2*r*(1 - 2*Derivative[1][M][r]))*(
                Derivative[1][H000[L]][r]*(6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*
                   Derivative[1][P][r] + Derivative[2][M][r] + r^3*\[Kappa]*
                   Derivative[2][P][r]) + 2*(3*r^2*\[Kappa]*P[r] + 
                  Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r])*
                 Derivative[2][H000[L]][r] + (M[r] + r^3*\[Kappa]*P[r])*
                 Derivative[3][H000[L]][r]) + 2*r*(r - 2*M[r])*(
                3*(6*r*\[Kappa]*P[r] + 6*r^2*\[Kappa]*Derivative[1][P][r] + 
                  Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r])*
                 Derivative[2][H000[L]][r] + Derivative[1][H000[L]][r]*
                 (6*\[Kappa]*P[r] + 18*r*\[Kappa]*Derivative[1][P][r] + 
                  9*r^2*\[Kappa]*Derivative[2][P][r] + Derivative[3][M][r] + 
                  r^3*\[Kappa]*Derivative[3][P][r]) + 3*(3*r^2*\[Kappa]*
                   P[r] + Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][
                    r])*Derivative[3][H000[L]][r] + (M[r] + r^3*\[Kappa]*
                   P[r])*Derivative[4][H000[L]][r])))/(r - 2*M[r])))/
         ((-2 + L + L^2)*r))))/(E^\[Nu][r]*L*(1 + L)), 
 Derivative[3][\[Delta]p00[L]][r] -> 
  (3*Derivative[1][H000[L]][r]*(Derivative[2][P][r] + 
      Derivative[2][\[Rho]][r]))/2 + 
   (3*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
     Derivative[2][H000[L]][r])/2 + 
   (H000[L][r]*(Derivative[3][P][r] + Derivative[3][\[Rho]][r]))/2 + 
   ((P[r] + \[Rho][r])*Derivative[3][H000[L]][r])/2, 
 Derivative[3][\[Delta]p01[L]][r] -> 0, Derivative[4][\[Omega]1][r] -> 
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
 Derivative[4][H000[L]][r] -> 
  ((r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r] - 
      CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
          5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
          4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
      r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
        r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r])*
     (-6/(r^4*CC[r]^2) - (8*Derivative[1][CC][r])/(r^3*CC[r]^3) - 
      ((6*Derivative[1][CC][r]^2)/CC[r]^4 - (2*Derivative[2][CC][r])/CC[r]^3)/
       r^2))/(r - 2*M[r])^2 + 2*(2/(r^3*CC[r]^2) + (2*Derivative[1][CC][r])/
      (r^2*CC[r]^3))*((-2*(1 - 2*Derivative[1][M][r])*
       (r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r] - 
        CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
            5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
        r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
          r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r]))/
      (r - 2*M[r])^3 + (3*r^2*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*
        H000[L][r] - 2*CC[r]*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 
           13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*\[Rho][r]) + 
         r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
           5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r]*Derivative[1][CC][r] + 
       r^3*\[Kappa]*(P[r] + \[Rho][r])*H000[L][r]*
        (1 - 2*Derivative[1][M][r]) + r^3*\[Kappa]*(r - 2*M[r])*H000[L][r]*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) - 
       CC[r]^2*H000[L][r]*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
         8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
         2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
           13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
           16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
           9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
       r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*Derivative[1][H000[L]][
         r] + CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r] - 
       CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[1][H000[L]][r] + 2*r*CC[r]*(r - 2*M[r])*
        (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
        Derivative[1][CC][r]*Derivative[1][H000[L]][r] + 
       r*CC[r]^2*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
        (1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] + 
       r*CC[r]^2*(r - 2*M[r])*(2 + 3*r^2*\[Kappa]*P[r] - 
         3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
         r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
          Derivative[1][\[Rho]][r])*Derivative[1][H000[L]][r] + 
       r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[2][H000[L]][r])/(r - 2*M[r])^2) - 
   ((r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r] - 
       CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
       r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r])*
      ((6*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^4 + 
       (4*Derivative[2][M][r])/(r - 2*M[r])^3) - 
     (4*(1 - 2*Derivative[1][M][r])*(3*r^2*\[Kappa]*(r - 2*M[r])*
         (P[r] + \[Rho][r])*H000[L][r] - 2*CC[r]*(4*M[r]^2 - 
          2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
             \[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r]*
         Derivative[1][CC][r] + r^3*\[Kappa]*(P[r] + \[Rho][r])*H000[L][r]*
         (1 - 2*Derivative[1][M][r]) + r^3*\[Kappa]*(r - 2*M[r])*H000[L][r]*
         (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) - 
        CC[r]^2*H000[L][r]*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
            5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
          8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
            5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
          2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
            13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
            16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
            9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
             Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
              r])) + r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*
         Derivative[1][H000[L]][r] + CC[r]^2*(r - 2*M[r])*
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
         Derivative[1][H000[L]][r] - CC[r]^2*(4*M[r]^2 - 
          2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
             \[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
         Derivative[1][H000[L]][r] + 2*r*CC[r]*(r - 2*M[r])*
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
         Derivative[1][CC][r]*Derivative[1][H000[L]][r] + 
        r*CC[r]^2*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
         (1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] + 
        r*CC[r]^2*(r - 2*M[r])*(2 + 3*r^2*\[Kappa]*P[r] - 
          3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
          r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
           Derivative[1][\[Rho]][r])*Derivative[1][H000[L]][r] + 
        r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
          r^3*\[Kappa]*\[Rho][r])*Derivative[2][H000[L]][r]))/
      (r - 2*M[r])^3 + (2*(3*r^2*\[Kappa]*(r - 2*M[r]) + 
         r^3*\[Kappa]*(1 - 2*Derivative[1][M][r]))*
        (H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
         (P[r] + \[Rho][r])*Derivative[1][H000[L]][r]) - 
       4*CC[r]*Derivative[1][CC][r]*
        (H000[L][r]*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
           2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
             13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r])) + (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
          Derivative[1][H000[L]][r]) + 
       (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r]*
        (-2*Derivative[1][CC][r]^2 - 2*CC[r]*Derivative[2][CC][r]) + 
       (P[r] + \[Rho][r])*H000[L][r]*(6*r*\[Kappa]*(r - 2*M[r]) + 
         6*r^2*\[Kappa]*(1 - 2*Derivative[1][M][r]) - 2*r^3*\[Kappa]*
          Derivative[2][M][r]) + (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r]*
        (2*(CC[r]^2 + 2*r*CC[r]*Derivative[1][CC][r])*
          (1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*
          (4*CC[r]*Derivative[1][CC][r] + r*(2*Derivative[1][CC][r]^2 + 
             2*CC[r]*Derivative[2][CC][r])) - 2*r*CC[r]^2*
          Derivative[2][M][r]) + r^3*\[Kappa]*(r - 2*M[r])*
        (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[1][H000[L]][r] + H000[L][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + (P[r] + \[Rho][r])*
          Derivative[2][H000[L]][r]) + 2*(CC[r]^2*(r - 2*M[r]) + 
         2*r*CC[r]*(r - 2*M[r])*Derivative[1][CC][r] + 
         r*CC[r]^2*(1 - 2*Derivative[1][M][r]))*
        ((2 + 3*r^2*\[Kappa]*P[r] - 3*r^2*\[Kappa]*\[Rho][r] - 
           2*Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r] - 
           r^3*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][H000[L]][r] + 
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
          Derivative[2][H000[L]][r]) - 
       CC[r]^2*(2*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
           2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
             13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
          Derivative[1][H000[L]][r] + H000[L][r]*
          (2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
             5*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) - 4*((L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][M][r] + M[r]*(-26*r*\[Kappa]*P[r] - 
               10*r*\[Kappa]*\[Rho][r] - 13*r^2*\[Kappa]*Derivative[1][P][
                 r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
           4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
           r^2*(-18*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
             10*\[Kappa]*\[Rho][r] - 36*r*\[Kappa]*Derivative[1][P][r] + 
             64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 20*r*\[Kappa]*
              Derivative[1][\[Rho]][r] - 9*r^2*\[Kappa]*Derivative[2][P][r] + 
             4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*
                Derivative[2][P][r]) - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][
               r]) - 2*r*(2*Derivative[1][M][r]*(-26*r*\[Kappa]*P[r] - 10*r*
                \[Kappa]*\[Rho][r] - 13*r^2*\[Kappa]*Derivative[1][P][r] - 5*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
             (L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*\[Rho][r])*
              Derivative[2][M][r] + M[r]*(-26*\[Kappa]*P[r] - 10*\[Kappa]*
                \[Rho][r] - 52*r*\[Kappa]*Derivative[1][P][r] - 20*r*\[Kappa]*
                Derivative[1][\[Rho]][r] - 13*r^2*\[Kappa]*Derivative[2][P][
                 r] - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r]))) + 
         (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
          Derivative[2][H000[L]][r]) + r*CC[r]^2*(r - 2*M[r])*
        (Derivative[1][H000[L]][r]*(6*r*\[Kappa]*P[r] - 6*r*\[Kappa]*
            \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] - 
           6*r^2*\[Kappa]*Derivative[1][\[Rho]][r] - 2*Derivative[2][M][r] + 
           r^3*\[Kappa]*Derivative[2][P][r] - r^3*\[Kappa]*
            Derivative[2][\[Rho]][r]) + 2*(2 + 3*r^2*\[Kappa]*P[r] - 
           3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
            Derivative[1][\[Rho]][r])*Derivative[2][H000[L]][r] + 
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
          Derivative[3][H000[L]][r]))/(r - 2*M[r])^2)/(r^2*CC[r]^2), 
 Derivative[4][h001[-1 + L]][r] -> 
  (-6*((2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
       (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r] - 
      Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*
       (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
          4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r])) + 
        r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
           \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
           (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
           ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
             \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-2 + 5*L + L^2)*
             \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-18 + 5*L + 9*L^2)*\[Omega]1[r])) + 
        2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
          2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
          r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
            (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
           ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
       H000[L][r] - L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*
       (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
           \[Rho][r]))*h001[-1 + L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
       CC[r]^2*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
          (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
        M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
           \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
            \[Omega]1[r])))*Derivative[1][H000[L]][r] - 
      L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
       Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*
       (r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r]))/
    (L*(-2 + L + L^2)*r^4*CC[r]^2*(r - 2*M[r])^2) + 
   (4*((-2*Derivative[1][CC][r]*((2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*
          r^5*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + 
           \[Omega]1[r])*H000[L][r] - Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*
          CC[r]^2*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 
           r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
              (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 
             r^2*\[Kappa]*\[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                 r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
             2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
             r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                 r])))*H000[L][r] - L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*
          (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r]))*h001[-1 + L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*
          r^3*CC[r]^2*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*
              P[r]^2 + r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[
                  r])) - (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
           M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
               \[Omega]1[r])))*Derivative[1][H000[L]][r] - 
         L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
          Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*
          CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r]))/
       (CC[r]^3*(r - 2*M[r])^2) - (2*(1 - 2*Derivative[1][M][r])*
        ((2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*
          (r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
          H000[L][r] - Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*
          (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 
           r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
              (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 
             r^2*\[Kappa]*\[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                 r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
             2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
             r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                 r])))*H000[L][r] - L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*
          (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r]))*h001[-1 + L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*
          r^3*CC[r]^2*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*
              P[r]^2 + r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[
                  r])) - (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
           M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
               \[Omega]1[r])))*Derivative[1][H000[L]][r] - 
         L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
          Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*
          CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r]))/
       (CC[r]^2*(r - 2*M[r])^3) + 
      (5*(2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^4*\[Kappa]*
         (r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
         H000[L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r*CC[r]^2*
         (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
            4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 
          r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
             (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
             ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
               \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
             \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
            2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
            r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
         H000[L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]*
         (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
            4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 
          r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
             (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
             ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
               \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
             \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
            2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
            r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
         H000[L][r]*Derivative[1][CC][r] - 2*L*(-2 + L + L^2)*CC[r]*
         (r - 2*M[r])*(-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r]))*h001[-1 + L][r]*Derivative[1][CC][r] + 
        (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*
         (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*
         (1 - 2*Derivative[1][M][r]) - L*(-2 + L + L^2)*CC[r]^2*
         (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
             \[Rho][r]))*h001[-1 + L][r]*(1 - 2*Derivative[1][M][r]) + 
        (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*
         (r - 2*M[r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*
         (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) - 
        L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*h001[-1 + L][r]*
         (-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] - 
          4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
             \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
            2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
        (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*
         (r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r]*Derivative[1][\[Omega]1][
          r] - Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*H000[L][r]*
         (2*r*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
             (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
             ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
               \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
             \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                r])) + 2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
            2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
            r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                r])) + 8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
            4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][M][r] + 
          2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 + 2*(-2 - 3*L + 2*L^2 + L^3)*
             (\[CapitalOmega] - \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
             ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
               \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*
               \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
              (-26 + L + 13*L^2)*\[Omega]1[r]))*Derivative[1][M][r] + 
          4*M[r]^2*(-8*r*\[Kappa]*\[CapitalOmega]*P[r] - 8*r*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
             Derivative[1][P][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
             Derivative[1][\[Rho]][r] - (-2 + 3*L + L^2)*
             Derivative[1][\[Omega]1][r]) + 
          r^2*(96*r^5*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*
             ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
               \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*
             \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
             ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                r]) + 48*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^2*
             Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
             ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
               \[Rho][r] + (2 + L - L^2)*\[Omega]1[r])*Derivative[1][P][r] + 
            r^2*\[Kappa]*((-2 + 5*L + L^2)*\[CapitalOmega] - 
              16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
               \[Omega]1[r])*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] + 
            r^2*\[Kappa]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] + 
            2*(-2 - L + 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] + 
            (-10 + L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][
              r] + 4*r^4*\[Kappa]^2*P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*
               \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][
                 \[Rho]][r] + (2 + L - L^2)*Derivative[1][\[Omega]1][r]) + 
            r^2*\[Kappa]*P[r]*(-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
              16*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
              (-18 + 5*L + 9*L^2)*Derivative[1][\[Omega]1][r])) + 
          2*r*M[r]*(96*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
            2*r*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
             ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r]) + 
            48*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*Derivative[1][P][r] + 
            r^2*\[Kappa]*((2 - 9*L + 3*L^2)*\[CapitalOmega] + 
              32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*
               \[Omega]1[r])*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] - 
            r^2*\[Kappa]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] - 
            2*(-2 - 3*L + 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
            (-10 + L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][
              r] + r^2*\[Kappa]*P[r]*(64*r*\[Kappa]*\[CapitalOmega]*\[Rho][
                r] + 32*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][
                r] - (-26 + L + 13*L^2)*Derivative[1][\[Omega]1][r]))) - 
        6*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*(r - 2*M[r])*
         (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
             (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*(
                \[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 
          M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
              \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
        (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*
         (r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
         Derivative[1][H000[L]][r] - Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*
         CC[r]^2*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
            4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 
          r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
             (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
             ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
               \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
             \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
            2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
            r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
              (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
         Derivative[1][H000[L]][r] - 4*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
         CC[r]*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
              (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
            (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
          M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
              \[Omega]1[r])))*Derivative[1][CC][r]*Derivative[1][H000[L]][
          r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*CC[r]^2*
         (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
             (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*(
                \[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 
          M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
              \[Omega]1[r])))*(1 - 2*Derivative[1][M][r])*
         Derivative[1][H000[L]][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
         CC[r]^2*(r - 2*M[r])*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
          (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
          (4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
              \[Omega]1[r]))*Derivative[1][M][r] + 
          M[r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 8*r*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             Derivative[1][P][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             Derivative[1][\[Rho]][r] - (-6 + L + 3*L^2)*
             Derivative[1][\[Omega]1][r]) + 
          r*(16*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*
             (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*(
                \[CapitalOmega] - \[Omega]1[r])) + 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
             (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*(
                \[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][r] + 
            (-2 + L + L^2)*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
             (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
               \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 - L + L^2)*
               Derivative[1][\[Omega]1][r])))*Derivative[1][H000[L]][r] - 
        4*L*(-2 + L + L^2)*r^3*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
         Derivative[1][h001[-1 + L]][r] - 4*L*(-2 + L + L^2)*r^3*\[Kappa]*
         CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r] - 
        L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*(-4*M[r] + 
          r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
         Derivative[1][h001[-1 + L]][r] - 2*L*(-2 + L + L^2)*r^4*\[Kappa]*
         CC[r]*(r - 2*M[r])*P[r]*Derivative[1][CC][r]*
         Derivative[1][h001[-1 + L]][r] - 2*L*(-2 + L + L^2)*r^4*\[Kappa]*
         CC[r]*(r - 2*M[r])*\[Rho][r]*Derivative[1][CC][r]*
         Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*
         CC[r]^2*P[r]*(1 - 2*Derivative[1][M][r])*Derivative[1][h001[-1 + L]][
          r] - L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*\[Rho][r]*
         (1 - 2*Derivative[1][M][r])*Derivative[1][h001[-1 + L]][r] - 
        L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*
         Derivative[1][P][r]*Derivative[1][h001[-1 + L]][r] - 
        L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*
         Derivative[1][\[Rho]][r]*Derivative[1][h001[-1 + L]][r] - 
        2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*CC[r]^2*(r - 2*M[r])*
         (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
             (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*(
                \[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 
          M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
              \[Omega]1[r])))*Derivative[2][H000[L]][r] - 
        L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
         Derivative[2][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*
         CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[2][h001[-1 + L]][r])/
       (CC[r]^2*(r - 2*M[r])^2)))/(L*(-2 + L + L^2)*r^3) - 
   (((2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
        (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r] - 
       Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*
        (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
           4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
            (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
            \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
              \[Omega]1[r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
            P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
           r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
        H000[L][r] - L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*
        (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            \[Rho][r]))*h001[-1 + L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*
        r^3*CC[r]^2*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*
            P[r]^2 + r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
           (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*Derivative[1][H000[L]][r] - 
       L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
        Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*
        CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r])*
      ((8*Derivative[1][CC][r]*(1 - 2*Derivative[1][M][r]))/
        (CC[r]^3*(r - 2*M[r])^3) + ((6*Derivative[1][CC][r]^2)/CC[r]^4 - 
         (2*Derivative[2][CC][r])/CC[r]^3)/(r - 2*M[r])^2 + 
       ((6*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^4 + 
         (4*Derivative[2][M][r])/(r - 2*M[r])^3)/CC[r]^2) + 
     2*((-2*Derivative[1][CC][r])/(CC[r]^3*(r - 2*M[r])^2) - 
       (2*(1 - 2*Derivative[1][M][r]))/(CC[r]^2*(r - 2*M[r])^3))*
      (5*(2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^4*\[Kappa]*
        (r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
        H000[L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r*CC[r]^2*
        (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
           4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
            (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
            \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
              \[Omega]1[r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
            P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
           r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
        H000[L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]*
        (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
           4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
            (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
            \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
              \[Omega]1[r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
            P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
           r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
        H000[L][r]*Derivative[1][CC][r] - 2*L*(-2 + L + L^2)*CC[r]*
        (r - 2*M[r])*(-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*\[Rho][r]))*h001[-1 + L][r]*Derivative[1][CC][r] + 
       (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*
        (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*
        (1 - 2*Derivative[1][M][r]) - L*(-2 + L + L^2)*CC[r]^2*
        (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
            \[Rho][r]))*h001[-1 + L][r]*(1 - 2*Derivative[1][M][r]) + 
       (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
        (\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*(Derivative[1][P][r] + 
         Derivative[1][\[Rho]][r]) - L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*
        h001[-1 + L][r]*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 
         2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
         r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
            Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
       (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
        (P[r] + \[Rho][r])*H000[L][r]*Derivative[1][\[Omega]1][r] - 
       Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*H000[L][r]*
        (2*r*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
            (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
            \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
              \[Omega]1[r])) + 2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
            P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
           r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])) + 
         8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*(\[CapitalOmega] - 
             \[Omega]1[r]))*Derivative[1][M][r] + 
         2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]^2 + 2*(-2 - 3*L + 2*L^2 + L^3)*
            (\[CapitalOmega] - \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
            ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
              \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*
              \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
             (-26 + L + 13*L^2)*\[Omega]1[r]))*Derivative[1][M][r] + 
         4*M[r]^2*(-8*r*\[Kappa]*\[CapitalOmega]*P[r] - 8*r*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
            Derivative[1][P][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
            Derivative[1][\[Rho]][r] - (-2 + 3*L + L^2)*
            Derivative[1][\[Omega]1][r]) + 
         r^2*(96*r^5*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*
            ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*
            \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
            ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[r]) + 
           48*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^2*Derivative[1][P][r] + 
           8*r^4*\[Kappa]^2*P[r]*((-4 - L + L^2)*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*
              \[Omega]1[r])*Derivative[1][P][r] + r^2*\[Kappa]*
            ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[r])*
            Derivative[1][P][r] - 16*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]*
            Derivative[1][\[Rho]][r] + r^2*\[Kappa]*
            ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
              \[Omega]1[r])*Derivative[1][\[Rho]][r] + 
           2*(-2 - L + 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] + 
           (-10 + L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][
             r] + 4*r^4*\[Kappa]^2*P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][
                \[Rho]][r] + (2 + L - L^2)*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
             16*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
             (-18 + 5*L + 9*L^2)*Derivative[1][\[Omega]1][r])) + 
         2*r*M[r]*(96*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
           2*r*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
            ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r]) + 
           48*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*Derivative[1][P][r] + 
           r^2*\[Kappa]*((2 - 9*L + 3*L^2)*\[CapitalOmega] + 
             32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*
              \[Omega]1[r])*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] - 
           r^2*\[Kappa]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] - 
           2*(-2 - 3*L + 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
           (-10 + L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][
             r] + r^2*\[Kappa]*P[r]*(64*r*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + 32*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][
                \[Rho]][r] - (-26 + L + 13*L^2)*Derivative[1][\[Omega]1][
               r]))) - 6*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2*
        (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
           (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
       (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*(r - 2*M[r])*
        (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
        Derivative[1][H000[L]][r] - Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*
        CC[r]^2*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
           4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
            (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
            \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
              \[Omega]1[r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
            P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
           r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
        Derivative[1][H000[L]][r] - 4*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
        CC[r]*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
           (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*Derivative[1][CC][r]*Derivative[1][H000[L]][r] - 
       2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*CC[r]^2*
        (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
            (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*(1 - 2*Derivative[1][M][r])*
        Derivative[1][H000[L]][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
        CC[r]^2*(r - 2*M[r])*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
         r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
         (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
         (4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r]))*Derivative[1][M][r] + 
         M[r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 8*r*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            Derivative[1][P][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            Derivative[1][\[Rho]][r] - (-6 + L + 3*L^2)*
            Derivative[1][\[Omega]1][r]) + 
         r*(16*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*
            (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 8*r^4*\[Kappa]^2*
            \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
            (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][r] + 
           (-2 + L + L^2)*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 - L + L^2)*
              Derivative[1][\[Omega]1][r])))*Derivative[1][H000[L]][r] - 
       4*L*(-2 + L + L^2)*r^3*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
        Derivative[1][h001[-1 + L]][r] - 4*L*(-2 + L + L^2)*r^3*\[Kappa]*
        CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[-1 + L]][r] - 
       L*(-2 + L + L^2)*CC[r]^2*(r - 2*M[r])*(-4*M[r] + 
         r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[1][h001[-1 + L]][r] - 2*L*(-2 + L + L^2)*r^4*\[Kappa]*
        CC[r]*(r - 2*M[r])*P[r]*Derivative[1][CC][r]*
        Derivative[1][h001[-1 + L]][r] - 2*L*(-2 + L + L^2)*r^4*\[Kappa]*
        CC[r]*(r - 2*M[r])*\[Rho][r]*Derivative[1][CC][r]*
        Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*
        CC[r]^2*P[r]*(1 - 2*Derivative[1][M][r])*Derivative[1][h001[-1 + L]][
         r] - L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*\[Rho][r]*
        (1 - 2*Derivative[1][M][r])*Derivative[1][h001[-1 + L]][r] - 
       L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*Derivative[1][P][r]*
        Derivative[1][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*
        CC[r]^2*(r - 2*M[r])*Derivative[1][\[Rho]][r]*
        Derivative[1][h001[-1 + L]][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*
        CC[r]^2*(r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
           (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*Derivative[2][H000[L]][r] - 
       L*(-2 + L + L^2)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
        Derivative[2][h001[-1 + L]][r] - L*(-2 + L + L^2)*r^4*\[Kappa]*
        CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[2][h001[-1 + L]][r]) + 
     (20*(2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*\[Kappa]*
        (r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
        H000[L][r] - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*CC[r]^2*
        (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
           4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
            (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
            ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
            \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
              \[Omega]1[r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
            P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
           r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
             (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])))*
        H000[L][r] + 10*(2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^4*
        \[Kappa]*((P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
          H000[L][r]*(1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*
          (\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]) + (r - 2*M[r])*(P[r] + \[Rho][r])*
          H000[L][r]*Derivative[1][\[Omega]1][r] + (r - 2*M[r])*
          (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
          Derivative[1][H000[L]][r]) - 4*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r*
        (2*CC[r]*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 
           r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
              (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 
             r^2*\[Kappa]*\[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                 r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
             2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
             r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                 r])))*H000[L][r]*Derivative[1][CC][r] + 
         CC[r]^2*H000[L][r]*(2*r*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
             8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
             2*(-2 - L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
             4*r^4*\[Kappa]^2*P[r]^2*((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*
                \[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*((-10 + 9*L + 5*L^2)*
                \[CapitalOmega] + (-10 + L + 5*L^2)*\[Omega]1[r]) + 
             r^2*\[Kappa]*P[r]*((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
                \[Omega]1[r])) + 2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
              P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
             2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
             r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                 r])) + 8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][M][r] + 
           2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 + 2*(-2 - 3*L + 2*L^2 + L^3)*
              (\[CapitalOmega] - \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
              ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*
                \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
               (-26 + L + 13*L^2)*\[Omega]1[r]))*Derivative[1][M][r] + 
           4*M[r]^2*(-8*r*\[Kappa]*\[CapitalOmega]*P[r] - 8*r*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
              Derivative[1][P][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
              Derivative[1][\[Rho]][r] - (-2 + 3*L + L^2)*Derivative[1][
                \[Omega]1][r]) + r^2*(96*r^5*\[Kappa]^3*\[CapitalOmega]*
              P[r]^3 - 32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
             16*r^3*\[Kappa]^2*P[r]^2*((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*
                \[Omega]1[r]) + 2*r*\[Kappa]*\[Rho][r]*((-10 + 9*L + 5*L^2)*
                \[CapitalOmega] + (-10 + L + 5*L^2)*\[Omega]1[r]) + 
             2*r*\[Kappa]*P[r]*((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
                \[Omega]1[r]) + 48*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^2*
              Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*((-4 - L + L^2)*
                \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
               (2 + L - L^2)*\[Omega]1[r])*Derivative[1][P][r] + 
             r^2*\[Kappa]*((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[r])*
              Derivative[1][P][r] - 16*r^4*\[Kappa]^2*\[CapitalOmega]*
              \[Rho][r]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*
              ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                \[Omega]1[r])*Derivative[1][\[Rho]][r] + 
             2*(-2 - L + 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] + 
             (-10 + L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                \[Omega]1][r] + 4*r^4*\[Kappa]^2*P[r]^2*(8*r*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] + (2 + L - L^2)*Derivative[1][
                  \[Omega]1][r]) + r^2*\[Kappa]*P[r]*(-32*r*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] + (-18 + 5*L + 9*L^2)*
                Derivative[1][\[Omega]1][r])) + 2*r*M[r]*
            (96*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 32*r^3*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 - 2*r*\[Kappa]*\[Rho][r]*
              ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                \[Omega]1[r]) + 2*r*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*
                \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
               (-26 + L + 13*L^2)*\[Omega]1[r]) + 48*r^4*\[Kappa]^2*
              \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
              ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])*
              Derivative[1][P][r] + 16*r^4*\[Kappa]^2*\[CapitalOmega]*
              \[Rho][r]*Derivative[1][\[Rho]][r] - r^2*\[Kappa]*
              ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                \[Omega]1[r])*Derivative[1][\[Rho]][r] - 
             2*(-2 - 3*L + 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
             (-10 + L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                \[Omega]1][r] + r^2*\[Kappa]*P[r]*(64*r*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] - (-26 + L + 13*L^2)*
                Derivative[1][\[Omega]1][r]))) + 
         CC[r]^2*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 
           r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
              (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 
             r^2*\[Kappa]*\[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                 r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
             2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
             r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                 r])))*Derivative[1][H000[L]][r]) - 12*L*(-2 + L + L^2)*r^2*
        \[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*Derivative[1][h001[-1 + L]][r] - 
       12*L*(-2 + L + L^2)*r^2*\[Kappa]*CC[r]^2*(r - 2*M[r])*\[Rho][r]*
        Derivative[1][h001[-1 + L]][r] - 4*L*(-2 + L + L^2)*CC[r]*
        Derivative[1][CC][r]*((-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r]))*h001[-1 + L][r]*
          (1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*h001[-1 + L][r]*
          (-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] - 
           4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
              \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
             2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
         (r - 2*M[r])*(-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][h001[-1 + L]][r]) - 
       L*(-2 + L + L^2)*(r - 2*M[r])*(-4*M[r] + 
         r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r]))*
        h001[-1 + L][r]*(2*Derivative[1][CC][r]^2 + 
         2*CC[r]*Derivative[2][CC][r]) - 2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*
        (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
           (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*Derivative[1][H000[L]][r]*
        (6*r*CC[r]^2 + 12*r^2*CC[r]*Derivative[1][CC][r] + 
         r^3*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r])) + 
       2*(-6*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*CC[r]^2 - 
         4*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*CC[r]*Derivative[1][CC][r])*
        ((r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
              (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 
           M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
               \[Omega]1[r])))*(1 - 2*Derivative[1][M][r])*
          Derivative[1][H000[L]][r] + (r - 2*M[r])*
          (4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
            (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r]) + 
           (4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
               \[Omega]1[r]))*Derivative[1][M][r] + 
           M[r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 8*r*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              Derivative[1][P][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              Derivative[1][\[Rho]][r] - (-6 + L + 3*L^2)*Derivative[1][
                \[Omega]1][r]) + r*(16*r^3*\[Kappa]^2*\[CapitalOmega]*
              P[r]^2 + 2*r*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[
                  r])) + 8*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*
              Derivative[1][P][r] + r^2*\[Kappa]*(4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*(\[CapitalOmega] - 
                 \[Omega]1[r]))*Derivative[1][P][r] + (-2 + L + L^2)*
              Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
              (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 - L + L^2)*
                Derivative[1][\[Omega]1][r])))*Derivative[1][H000[L]][r] + 
         (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
               (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
             (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
           M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
               \[Omega]1[r])))*Derivative[2][H000[L]][r]) - 
       Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^2*
        (2*(2*CC[r]*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*r^2*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*(\[CapitalOmega] - 
                 \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*((-4 - L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
                \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                   r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
                P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*
                (-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
               r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                   r])))*Derivative[1][CC][r] + CC[r]^2*
            (2*r*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
                (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 
               r^2*\[Kappa]*\[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                   r])) + 2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
               8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*(-2 - 3*L + 
                 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - r^2*\[Kappa]*
                \[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                   r])) + 8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*
                r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][M][r] + 
             2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*\[Rho][r]^2 + 2*(-2 - 3*L + 2*L^2 + L^3)*
                (\[CapitalOmega] - \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
                ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                  \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*
                  \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r]))*
              Derivative[1][M][r] + 4*M[r]^2*(-8*r*\[Kappa]*\[CapitalOmega]*
                P[r] - 8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 4*r^2*
                \[Kappa]*\[CapitalOmega]*Derivative[1][P][r] - 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 + 3*L + L^2)*
                Derivative[1][\[Omega]1][r]) + r^2*(96*r^5*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*((-4 - L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*
                \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
                ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                   r]) + 48*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^2*
                Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*\[Omega]1[r])*
                Derivative[1][P][r] + r^2*\[Kappa]*((-2 + 5*L + L^2)*
                  \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[r])*
                Derivative[1][P][r] - 16*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*
                ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                  \[Omega]1[r])*Derivative[1][\[Rho]][r] + 2*(-2 - L + 
                 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] + (-10 + L + 5*L^2)*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 4*r^4*
                \[Kappa]^2*P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 (2 + L - L^2)*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
                P[r]*(-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
                 16*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 (-18 + 5*L + 9*L^2)*Derivative[1][\[Omega]1][r])) + 
             2*r*M[r]*(96*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 32*r^3*
                \[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 2*r*\[Kappa]*
                \[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
                ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                   r]) + 48*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*
                Derivative[1][P][r] + r^2*\[Kappa]*((2 - 9*L + 3*L^2)*
                  \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])*
                Derivative[1][P][r] + 16*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]*Derivative[1][\[Rho]][r] - r^2*\[Kappa]*
                ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                  \[Omega]1[r])*Derivative[1][\[Rho]][r] - 2*(-2 - 3*L + 
                 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] - (-10 + L + 5*L^2)*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + r^2*
                \[Kappa]*P[r]*(64*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 32*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] - 
                 (-26 + L + 13*L^2)*Derivative[1][\[Omega]1][r]))))*
          Derivative[1][H000[L]][r] + H000[L][r]*
          (4*CC[r]*Derivative[1][CC][r]*(2*r*(16*r^6*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*(\[CapitalOmega] - 
                 \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*((-4 - L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
                \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                   r])) + 2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
               8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*(-2 - 3*L + 
                 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - r^2*\[Kappa]*
                \[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                   r])) + 8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*
                r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][M][r] + 
             2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*\[Rho][r]^2 + 2*(-2 - 3*L + 2*L^2 + L^3)*
                (\[CapitalOmega] - \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
                ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                  \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*
                  \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r]))*
              Derivative[1][M][r] + 4*M[r]^2*(-8*r*\[Kappa]*\[CapitalOmega]*
                P[r] - 8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 4*r^2*
                \[Kappa]*\[CapitalOmega]*Derivative[1][P][r] - 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 + 3*L + L^2)*
                Derivative[1][\[Omega]1][r]) + r^2*(96*r^5*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*((-4 - L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*
                \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
                ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                   r]) + 48*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^2*
                Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*\[Omega]1[r])*
                Derivative[1][P][r] + r^2*\[Kappa]*((-2 + 5*L + L^2)*
                  \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[r])*
                Derivative[1][P][r] - 16*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*
                ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                  \[Omega]1[r])*Derivative[1][\[Rho]][r] + 2*(-2 - L + 
                 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] + (-10 + L + 5*L^2)*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 4*r^4*
                \[Kappa]^2*P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 (2 + L - L^2)*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
                P[r]*(-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
                 16*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 (-18 + 5*L + 9*L^2)*Derivative[1][\[Omega]1][r])) + 
             2*r*M[r]*(96*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 32*r^3*
                \[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 2*r*\[Kappa]*
                \[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
                ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                   r]) + 48*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*
                Derivative[1][P][r] + r^2*\[Kappa]*((2 - 9*L + 3*L^2)*
                  \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])*
                Derivative[1][P][r] + 16*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]*Derivative[1][\[Rho]][r] - r^2*\[Kappa]*
                ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                  \[Omega]1[r])*Derivative[1][\[Rho]][r] - 2*(-2 - 3*L + 
                 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] - (-10 + L + 5*L^2)*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + r^2*
                \[Kappa]*P[r]*(64*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 32*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] - 
                 (-26 + L + 13*L^2)*Derivative[1][\[Omega]1][r]))) + 
           (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*(\[CapitalOmega] - 
                 \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*((-4 - L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + r^2*\[Kappa]*
                \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                   r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
                P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*
                (-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
               r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                   r])))*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][
                CC][r]) + CC[r]^2*(2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*
                P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 2*
                (-2 - L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 4*
                r^4*\[Kappa]^2*P[r]^2*((-4 - L + L^2)*\[CapitalOmega] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*
                  \[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*((-10 + 9*L + 5*L^2)*
                  \[CapitalOmega] + (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*
                \[Kappa]*P[r]*((-2 + 5*L + L^2)*\[CapitalOmega] - 
                 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 (-18 + 5*L + 9*L^2)*\[Omega]1[r])) + 
             16*M[r]*Derivative[1][M][r]*(-8*r*\[Kappa]*\[CapitalOmega]*
                P[r] - 8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 4*r^2*
                \[Kappa]*\[CapitalOmega]*Derivative[1][P][r] - 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 + 3*L + L^2)*
                Derivative[1][\[Omega]1][r]) + 4*r*(96*r^5*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*((-4 - L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*
                \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
                ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                   r]) + 48*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^2*
                Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*\[Omega]1[r])*
                Derivative[1][P][r] + r^2*\[Kappa]*((-2 + 5*L + L^2)*
                  \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[r])*
                Derivative[1][P][r] - 16*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*
                ((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                  \[Omega]1[r])*Derivative[1][\[Rho]][r] + 2*(-2 - L + 
                 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] + (-10 + L + 5*L^2)*
                r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][r] + 4*r^4*
                \[Kappa]^2*P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 (2 + L - L^2)*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*
                P[r]*(-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
                 16*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 (-18 + 5*L + 9*L^2)*Derivative[1][\[Omega]1][r])) + 
             4*((24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
                  \[CapitalOmega]*\[Rho][r]^2 + 2*(-2 - 3*L + 2*L^2 + L^3)*
                  (\[CapitalOmega] - \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
                  ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                    \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*
                    \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r]))*
                Derivative[1][M][r] + M[r]*(96*r^3*\[Kappa]^2*\[CapitalOmega]*
                  P[r]^2 + 32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
                 2*r*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*
                    \[CapitalOmega] + (-10 + L + 5*L^2)*\[Omega]1[r]) + 
                 2*r*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*\[CapitalOmega] + 
                   32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
                   (-26 + L + 13*L^2)*\[Omega]1[r]) + 48*r^4*\[Kappa]^2*
                  \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
                  ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                     r])*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
                  \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] - 
                 r^2*\[Kappa]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
                   (-10 + L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] - 
                 2*(-2 - 3*L + 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
                 (-10 + L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                    \[Omega]1][r] + r^2*\[Kappa]*P[r]*(64*r*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] - 
                   (-26 + L + 13*L^2)*Derivative[1][\[Omega]1][r]))) + 
             4*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r]))*(2*Derivative[1][M][r]^2 + 
               2*M[r]*Derivative[2][M][r]) + 4*M[r]^2*(-8*\[Kappa]*
                \[CapitalOmega]*P[r] - 8*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
               16*r*\[Kappa]*\[CapitalOmega]*Derivative[1][P][r] - 16*r*
                \[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] - 4*r^2*
                \[Kappa]*\[CapitalOmega]*Derivative[2][P][r] - 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[2][\[Rho]][r] - (-2 + 3*L + L^2)*
                Derivative[2][\[Omega]1][r]) + r^2*(480*r^4*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 96*r^2*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 + 48*r^2*\[Kappa]^2*P[r]^2*((-4 - L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 2*\[Kappa]*
                \[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
                 (-10 + L + 5*L^2)*\[Omega]1[r]) + 2*\[Kappa]*P[r]*
                ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                   r]) + 576*r^5*\[Kappa]^3*\[CapitalOmega]*P[r]^2*
                Derivative[1][P][r] - 128*r^3*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]*Derivative[1][\[Rho]][r] + 4*r*\[Kappa]*
                (((-10 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                    \[Omega]1[r])*Derivative[1][\[Rho]][r] + 
                 (-10 + L + 5*L^2)*\[Rho][r]*Derivative[1][\[Omega]1][r]) + 
               32*r^3*\[Kappa]^2*(2*P[r]*((-4 - L + L^2)*\[CapitalOmega] + 
                   4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*
                    \[Omega]1[r])*Derivative[1][P][r] + P[r]^2*
                  (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] + (2 + L - L^2)*
                    Derivative[1][\[Omega]1][r])) + 4*r*\[Kappa]*
                (((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*
                    \[Omega]1[r])*Derivative[1][P][r] + P[r]*(-32*r*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] - 16*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                   (-18 + 5*L + 9*L^2)*Derivative[1][\[Omega]1][r])) + 16*r^6*
                \[Kappa]^3*\[CapitalOmega]*(6*P[r]*Derivative[1][P][r]^2 + 
                 3*P[r]^2*Derivative[2][P][r]) - 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*(2*Derivative[1][\[Rho]][r]^2 + 2*\[Rho][r]*
                  Derivative[2][\[Rho]][r]) + 2*(-2 - L + 2*L^2 + L^3)*
                Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*
                (2*(-10 + L + 5*L^2)*Derivative[1][\[Rho]][r]*
                  Derivative[1][\[Omega]1][r] + ((-10 + 9*L + 5*L^2)*
                    \[CapitalOmega] + (-10 + L + 5*L^2)*\[Omega]1[r])*
                  Derivative[2][\[Rho]][r] + (-10 + L + 5*L^2)*\[Rho][r]*
                  Derivative[2][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*
                (4*P[r]*Derivative[1][P][r]*(8*r*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][
                      \[Rho]][r] + (2 + L - L^2)*Derivative[1][\[Omega]1][
                     r]) + ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*\[Omega]1[r])*
                  (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 
                 P[r]^2*(8*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*r*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] + 4*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[2][\[Rho]][r] + (2 + L - L^2)*
                    Derivative[2][\[Omega]1][r])) + r^2*\[Kappa]*
                (2*Derivative[1][P][r]*(-32*r*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                    Derivative[1][\[Rho]][r] + (-18 + 5*L + 9*L^2)*
                    Derivative[1][\[Omega]1][r]) + ((-2 + 5*L + L^2)*
                    \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[r])*
                  Derivative[2][P][r] + P[r]*(-32*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] - 64*r*\[Kappa]*\[CapitalOmega]*Derivative[1][
                      \[Rho]][r] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                    Derivative[2][\[Rho]][r] + (-18 + 5*L + 9*L^2)*
                    Derivative[2][\[Omega]1][r]))) + 
             2*r*(2*Derivative[1][M][r]*(96*r^3*\[Kappa]^2*\[CapitalOmega]*
                  P[r]^2 + 32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
                 2*r*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*
                    \[CapitalOmega] + (-10 + L + 5*L^2)*\[Omega]1[r]) + 
                 2*r*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*\[CapitalOmega] + 
                   32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
                   (-26 + L + 13*L^2)*\[Omega]1[r]) + 48*r^4*\[Kappa]^2*
                  \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
                  ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                     r])*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
                  \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] - 
                 r^2*\[Kappa]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
                   (-10 + L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] - 
                 2*(-2 - 3*L + 2*L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
                 (-10 + L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                    \[Omega]1][r] + r^2*\[Kappa]*P[r]*(64*r*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] - 
                   (-26 + L + 13*L^2)*Derivative[1][\[Omega]1][r])) + 
               (24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
                  \[CapitalOmega]*\[Rho][r]^2 + 2*(-2 - 3*L + 2*L^2 + L^3)*
                  (\[CapitalOmega] - \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
                  ((-18 + 9*L + 5*L^2)*\[CapitalOmega] + (-10 + L + 5*L^2)*
                    \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*
                    \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r]))*
                Derivative[2][M][r] + M[r]*(288*r^2*\[Kappa]^2*
                  \[CapitalOmega]*P[r]^2 + 96*r^2*\[Kappa]^2*\[CapitalOmega]*
                  \[Rho][r]^2 - 2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*
                    \[CapitalOmega] + (-10 + L + 5*L^2)*\[Omega]1[r]) + 
                 2*\[Kappa]*P[r]*((2 - 9*L + 3*L^2)*\[CapitalOmega] + 
                   32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
                   (-26 + L + 13*L^2)*\[Omega]1[r]) + 384*r^3*\[Kappa]^2*
                  \[CapitalOmega]*P[r]*Derivative[1][P][r] + 128*r^3*
                  \[Kappa]^2*\[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][
                   r] - 4*r*\[Kappa]*(((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
                     (-10 + L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][
                     r] + (-10 + L + 5*L^2)*\[Rho][r]*Derivative[1][
                      \[Omega]1][r]) + 4*r*\[Kappa]*(((2 - 9*L + 3*L^2)*
                      \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                      \[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])*
                    Derivative[1][P][r] + P[r]*(64*r*\[Kappa]*\[CapitalOmega]*
                      \[Rho][r] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                      Derivative[1][\[Rho]][r] - (-26 + L + 13*L^2)*
                      Derivative[1][\[Omega]1][r])) + 24*r^4*\[Kappa]^2*
                  \[CapitalOmega]*(2*Derivative[1][P][r]^2 + 2*P[r]*
                    Derivative[2][P][r]) + 8*r^4*\[Kappa]^2*\[CapitalOmega]*
                  (2*Derivative[1][\[Rho]][r]^2 + 2*\[Rho][r]*Derivative[2][
                      \[Rho]][r]) - 2*(-2 - 3*L + 2*L^2 + L^3)*
                  Derivative[2][\[Omega]1][r] - r^2*\[Kappa]*
                  (2*(-10 + L + 5*L^2)*Derivative[1][\[Rho]][r]*
                    Derivative[1][\[Omega]1][r] + ((-18 + 9*L + 5*L^2)*
                      \[CapitalOmega] + (-10 + L + 5*L^2)*\[Omega]1[r])*
                    Derivative[2][\[Rho]][r] + (-10 + L + 5*L^2)*\[Rho][r]*
                    Derivative[2][\[Omega]1][r]) + r^2*\[Kappa]*
                  (2*Derivative[1][P][r]*(64*r*\[Kappa]*\[CapitalOmega]*
                      \[Rho][r] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                      Derivative[1][\[Rho]][r] - (-26 + L + 13*L^2)*
                      Derivative[1][\[Omega]1][r]) + ((2 - 9*L + 3*L^2)*
                      \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                      \[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[r])*
                    Derivative[2][P][r] + P[r]*(64*\[Kappa]*\[CapitalOmega]*
                      \[Rho][r] + 128*r*\[Kappa]*\[CapitalOmega]*
                      Derivative[1][\[Rho]][r] + 32*r^2*\[Kappa]*
                      \[CapitalOmega]*Derivative[2][\[Rho]][r] - 
                     (-26 + L + 13*L^2)*Derivative[2][\[Omega]1][r])))))) + 
         CC[r]^2*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 + 3*L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 
           r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - L + 2*L^2 + L^3)*
              (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-4 - L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (2 + L - L^2)*\[Omega]1[r]) + 
             r^2*\[Kappa]*\[Rho][r]*((-10 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((-2 + 5*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-18 + 5*L + 9*L^2)*\[Omega]1[
                 r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
             2*(-2 - 3*L + 2*L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) - 
             r^2*\[Kappa]*\[Rho][r]*((-18 + 9*L + 5*L^2)*\[CapitalOmega] + 
               (-10 + L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((2 - 9*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - (-26 + L + 13*L^2)*\[Omega]1[
                 r])))*Derivative[2][H000[L]][r]) + 
       (2 - L - L^2)*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^5*\[Kappa]*
        (2*((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]) + 
           (r - 2*M[r])*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))*
          (H000[L][r]*Derivative[1][\[Omega]1][r] + 
           (\[CapitalOmega] + \[Omega]1[r])*Derivative[1][H000[L]][r]) + 
         (\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*
          (2*(1 - 2*Derivative[1][M][r])*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]) - 2*(P[r] + \[Rho][r])*
            Derivative[2][M][r] + (r - 2*M[r])*(Derivative[2][P][r] + 
             Derivative[2][\[Rho]][r])) + (r - 2*M[r])*(P[r] + \[Rho][r])*
          (2*Derivative[1][\[Omega]1][r]*Derivative[1][H000[L]][r] + 
           H000[L][r]*Derivative[2][\[Omega]1][r] + 
           (\[CapitalOmega] + \[Omega]1[r])*Derivative[2][H000[L]][r])) - 
       8*L*(-2 + L + L^2)*r^3*\[Kappa]*(2*CC[r]*(r - 2*M[r])*P[r]*
          Derivative[1][CC][r]*Derivative[1][h001[-1 + L]][r] + 
         CC[r]^2*P[r]*(1 - 2*Derivative[1][M][r])*Derivative[1][h001[-1 + L]][
           r] + CC[r]^2*(r - 2*M[r])*Derivative[1][P][r]*
          Derivative[1][h001[-1 + L]][r] + CC[r]^2*(r - 2*M[r])*P[r]*
          Derivative[2][h001[-1 + L]][r]) - 8*L*(-2 + L + L^2)*r^3*\[Kappa]*
        (2*CC[r]*(r - 2*M[r])*\[Rho][r]*Derivative[1][CC][r]*
          Derivative[1][h001[-1 + L]][r] + CC[r]^2*\[Rho][r]*
          (1 - 2*Derivative[1][M][r])*Derivative[1][h001[-1 + L]][r] + 
         CC[r]^2*(r - 2*M[r])*Derivative[1][\[Rho]][r]*
          Derivative[1][h001[-1 + L]][r] + CC[r]^2*(r - 2*M[r])*\[Rho][r]*
          Derivative[2][h001[-1 + L]][r]) - L*(-2 + L + L^2)*CC[r]^2*
        (2*((-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
                \[Rho][r]))*(1 - 2*Derivative[1][M][r]) + 
           (r - 2*M[r])*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r] - 4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 4*r*
                \[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 2*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r])))*
          Derivative[1][h001[-1 + L]][r] + h001[-1 + L][r]*
          (2*(1 - 2*Derivative[1][M][r])*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
             r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
                Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
                 r])) - 2*(-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*
                r^2*\[Kappa]*\[Rho][r]))*Derivative[2][M][r] + 
           (r - 2*M[r])*(2*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 2*
                r^2*\[Kappa]*Derivative[1][P][r] + 2*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r]) - 4*Derivative[2][M][r] + 
             r*(4*\[Kappa]*P[r] + 4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*
                Derivative[1][P][r] + 8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 
               2*r^2*\[Kappa]*Derivative[2][P][r] + 2*r^2*\[Kappa]*
                Derivative[2][\[Rho]][r]))) + (r - 2*M[r])*
          (-4*M[r] + r*(-L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*
              \[Rho][r]))*Derivative[2][h001[-1 + L]][r]) - 
       2*Sqrt[(L^2 - m^2)/(-1 + 4*L^2)]*r^3*CC[r]^2*
        (Derivative[1][H000[L]][r]*(2*(1 - 2*Derivative[1][M][r])*
            (4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
              (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r]) + (4*r^2*\[Kappa]*
                \[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - \[Omega]1[
                  r]))*Derivative[1][M][r] + M[r]*(8*r*\[Kappa]*
                \[CapitalOmega]*P[r] + 8*r*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][P][
                 r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][
                 r] - (-6 + L + 3*L^2)*Derivative[1][\[Omega]1][r]) + 
             r*(16*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*
                (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                  (\[CapitalOmega] - \[Omega]1[r])) + 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
                (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                  (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][r] + 
               (-2 + L + L^2)*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
                (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 - L + L^2)*
                  Derivative[1][\[Omega]1][r]))) - 
           2*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
                (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                  (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r])) + M[r]*(4*r^2*\[Kappa]*
                \[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - \[Omega]1[
                  r])))*Derivative[2][M][r] + (r - 2*M[r])*
            (2*Derivative[1][M][r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 8*r*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-6 + L + 3*L^2)*
                Derivative[1][\[Omega]1][r]) + 2*(16*r^3*\[Kappa]^2*
                \[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*(4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                  (\[CapitalOmega] - \[Omega]1[r])) + 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
                (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                  (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][r] + 
               (-2 + L + L^2)*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
                (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 - L + L^2)*
                  Derivative[1][\[Omega]1][r])) + (4*r^2*\[Kappa]*
                \[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - \[Omega]1[
                  r]))*Derivative[2][M][r] + M[r]*(8*\[Kappa]*\[CapitalOmega]*
                P[r] + 8*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*r*\[Kappa]*
                \[CapitalOmega]*Derivative[1][P][r] + 16*r*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[2][P][r] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[2][\[Rho]][r] - (-6 + L + 3*L^2)*
                Derivative[2][\[Omega]1][r]) + r*(48*r^2*\[Kappa]^2*
                \[CapitalOmega]*P[r]^2 + 2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                  (\[CapitalOmega] - \[Omega]1[r])) + 64*r^3*\[Kappa]^2*
                \[CapitalOmega]*P[r]*Derivative[1][P][r] + 4*r*\[Kappa]*
                ((4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                    (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][r] + 
                 P[r]*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*
                    \[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] - 
                   (-2 - L + L^2)*Derivative[1][\[Omega]1][r])) + 4*r^4*
                \[Kappa]^2*\[CapitalOmega]*(2*Derivative[1][P][r]^2 + 
                 2*P[r]*Derivative[2][P][r]) + (-2 + L + L^2)*
                Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*
                (2*Derivative[1][P][r]*(8*r*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][
                      \[Rho]][r] - (-2 - L + L^2)*Derivative[1][\[Omega]1][
                     r]) + (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                   (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r]))*
                  Derivative[2][P][r] + P[r]*(8*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] + 16*r*\[Kappa]*\[CapitalOmega]*Derivative[1][
                      \[Rho]][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                    Derivative[2][\[Rho]][r] - (-2 - L + L^2)*Derivative[2][
                      \[Omega]1][r]))))) + 
         2*((r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
                (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                  (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r])) + M[r]*(4*r^2*\[Kappa]*
                \[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - \[Omega]1[
                  r])))*(1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*
            (4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
              (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r]) + (4*r^2*\[Kappa]*
                \[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - \[Omega]1[
                  r]))*Derivative[1][M][r] + M[r]*(8*r*\[Kappa]*
                \[CapitalOmega]*P[r] + 8*r*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][P][
                 r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][
                 r] - (-6 + L + 3*L^2)*Derivative[1][\[Omega]1][r]) + 
             r*(16*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*
                (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                  (\[CapitalOmega] - \[Omega]1[r])) + 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
                (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-2 - L + L^2)*
                  (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][r] + 
               (-2 + L + L^2)*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
                (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-2 - L + L^2)*
                  Derivative[1][\[Omega]1][r]))))*Derivative[2][H000[L]][r] + 
         (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
               (-2 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) - 
             (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
           M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-6 + L + 3*L^2)*(\[CapitalOmega] - 
               \[Omega]1[r])))*Derivative[3][H000[L]][r]) - 
       L*(-2 + L + L^2)*r^4*\[Kappa]*(P[r]*Derivative[1][h001[-1 + L]][r]*
          (4*CC[r]*Derivative[1][CC][r]*(1 - 2*Derivative[1][M][r]) + 
           (r - 2*M[r])*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][
                CC][r]) - 2*CC[r]^2*Derivative[2][M][r]) + 
         2*(2*CC[r]*(r - 2*M[r])*Derivative[1][CC][r] + 
           CC[r]^2*(1 - 2*Derivative[1][M][r]))*(Derivative[1][P][r]*
            Derivative[1][h001[-1 + L]][r] + P[r]*Derivative[2][h001[-1 + L]][
             r]) + CC[r]^2*(r - 2*M[r])*(Derivative[1][h001[-1 + L]][r]*
            Derivative[2][P][r] + 2*Derivative[1][P][r]*
            Derivative[2][h001[-1 + L]][r] + P[r]*Derivative[3][h001[-1 + L]][
             r])) - L*(-2 + L + L^2)*r^4*\[Kappa]*
        (\[Rho][r]*Derivative[1][h001[-1 + L]][r]*
          (4*CC[r]*Derivative[1][CC][r]*(1 - 2*Derivative[1][M][r]) + 
           (r - 2*M[r])*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][
                CC][r]) - 2*CC[r]^2*Derivative[2][M][r]) + 
         2*(2*CC[r]*(r - 2*M[r])*Derivative[1][CC][r] + 
           CC[r]^2*(1 - 2*Derivative[1][M][r]))*(Derivative[1][\[Rho]][r]*
            Derivative[1][h001[-1 + L]][r] + \[Rho][r]*
            Derivative[2][h001[-1 + L]][r]) + CC[r]^2*(r - 2*M[r])*
          (Derivative[1][h001[-1 + L]][r]*Derivative[2][\[Rho]][r] + 
           2*Derivative[1][\[Rho]][r]*Derivative[2][h001[-1 + L]][r] + 
           \[Rho][r]*Derivative[3][h001[-1 + L]][r])))/
      (CC[r]^2*(r - 2*M[r])^2))/(L*(-2 + L + L^2)*r^2), 
 Derivative[4][h001[1 + L]][r] -> 
  (((2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*\[Kappa]*
       (r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
       H000[L][r] - Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
       (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
          4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r])) + 
        2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
          2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
          r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
            32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
             \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
           ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
             \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
          8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
           ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
           ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
             \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
             \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r] + 
      (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*
       (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
          2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r] - 
      2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
       (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
          r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
            L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
          (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
        M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
           \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
            \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
      (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
       Derivative[1][h001[1 + L]][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
       CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[1 + L]][r])*
     (6/((-2 - L + 2*L^2 + L^3)*r^4*CC[r]^2) + (8*Derivative[1][CC][r])/
       ((-2 - L + 2*L^2 + L^3)*r^3*CC[r]^3) + 
      ((6*Derivative[1][CC][r]^2)/CC[r]^4 - (2*Derivative[2][CC][r])/CC[r]^3)/
       ((-2 - L + 2*L^2 + L^3)*r^2)))/(r - 2*M[r])^2 + 
   2*(-2/((-2 - L + 2*L^2 + L^3)*r^3*CC[r]^2) - (2*Derivative[1][CC][r])/
      ((-2 - L + 2*L^2 + L^3)*r^2*CC[r]^3))*
    ((-2*(1 - 2*Derivative[1][M][r])*
       ((2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*
         \[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + 
          \[Omega]1[r])*H000[L][r] - Sqrt[(1 + 2*L + L^2 - m^2)/
           (3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
         (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
            4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 2*r*M[r]*
           (24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
             (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[
                r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
               \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 
          r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
             ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 
            r^2*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
              (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[
                r])))*H000[L][r] + (-2 - L + 2*L^2 + L^3)*CC[r]^2*
         (r - 2*M[r])*(-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r] - 
        2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
         (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
              L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
            (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
          M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
             (\[CapitalOmega] - \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
        (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
         Derivative[1][h001[1 + L]][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
         CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[1 + L]][r]))/
      (r - 2*M[r])^3 + (5*(2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/
          (3 + 8*L + 4*L^2)]*r^4*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*
        (\[CapitalOmega] + \[Omega]1[r])*H000[L][r] - 
       2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r*CC[r]^2*
        (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
           4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
           2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
           r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
             32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
              \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
            ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*
            P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*L*(-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - L*(3 + L)*
              \[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
            ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
              \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r] - 
       2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]*
        (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
           4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
           2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
           r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
             32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
              \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
            ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*
            P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*L*(-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - L*(3 + L)*
              \[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
            ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
              \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r]*
        Derivative[1][CC][r] + 2*(-2 - L + 2*L^2 + L^3)*CC[r]*(r - 2*M[r])*
        (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r]*Derivative[1][CC][r] + 
       (2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*
        \[Kappa]*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
        H000[L][r]*(1 - 2*Derivative[1][M][r]) + (-2 - L + 2*L^2 + L^3)*
        CC[r]^2*(-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r]*
        (1 - 2*Derivative[1][M][r]) + (2 - L - L^2)*
        Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*\[Kappa]*
        (r - 2*M[r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
       (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*h001[1 + L][r]*
        (2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] - 
         4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
            \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
           2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
       (2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*
        \[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r]*
        Derivative[1][\[Omega]1][r] - 
       Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*H000[L][r]*
        (2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
           2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
           r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
             32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
              \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
            ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r])) + 2*r*(16*r^6*\[Kappa]^3*\[CapitalOmega]*
            P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*L*(-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - L*(3 + L)*
              \[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
            ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
              \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-14 + 13*L + 9*L^2)*\[Omega]1[r])) + 
         8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*(\[CapitalOmega] - 
             \[Omega]1[r]))*Derivative[1][M][r] + 
         2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
            (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
            ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
              \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
            ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r]))*Derivative[1][M][r] + 
         4*M[r]^2*(-8*r*\[Kappa]*\[CapitalOmega]*P[r] - 8*r*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
            Derivative[1][P][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
            Derivative[1][\[Rho]][r] - (-4 - L + L^2)*
            Derivative[1][\[Omega]1][r]) + 2*r*M[r]*
          (96*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 32*r^3*\[Kappa]^2*
            \[CapitalOmega]*\[Rho][r]^2 + 2*r*\[Kappa]*P[r]*
            ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
              \[Omega]1[r]) - 2*r*\[Kappa]*\[Rho][r]*
            ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r]) + 48*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*
            Derivative[1][P][r] + r^2*\[Kappa]*((14 + 15*L + 3*L^2)*
              \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (14 - 25*L - 13*L^2)*\[Omega]1[r])*Derivative[1][P][r] + 
           16*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][
             r] - r^2*\[Kappa]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
             (-6 + 9*L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] + 
           2*(-2 - 4*L + L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
           (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][
             r] + r^2*\[Kappa]*P[r]*(64*r*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + 32*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][
                \[Rho]][r] + (14 - 25*L - 13*L^2)*Derivative[1][\[Omega]1][
               r])) + r^2*(96*r^5*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 
           32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           16*r^3*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - L*(3 + L)*
              \[Omega]1[r]) + 2*r*\[Kappa]*\[Rho][r]*
            ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r]) + 2*r*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
              \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-14 + 13*L + 9*L^2)*\[Omega]1[r]) + 48*r^6*\[Kappa]^3*
            \[CapitalOmega]*P[r]^2*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*
            P[r]*((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r])*
            Derivative[1][P][r] + r^2*\[Kappa]*((-6 - 3*L + L^2)*
              \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-14 + 13*L + 9*L^2)*\[Omega]1[r])*Derivative[1][P][r] - 
           16*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][
             r] + r^2*\[Kappa]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
             (-6 + 9*L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] - 
           2*L*(-2 + L + L^2)*Derivative[1][\[Omega]1][r] + 
           (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][\[Omega]1][
             r] + 4*r^4*\[Kappa]^2*P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*
              \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][
                \[Rho]][r] - L*(3 + L)*Derivative[1][\[Omega]1][r]) + 
           r^2*\[Kappa]*P[r]*(-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
             16*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] + 
             (-14 + 13*L + 9*L^2)*Derivative[1][\[Omega]1][r]))) - 
       6*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
        (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
           (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
       (2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*
        \[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + 
         \[Omega]1[r])*Derivative[1][H000[L]][r] - 
       Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
        (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
           4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
           2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
           r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
             32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
              \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
            ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*
            P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*L*(-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - L*(3 + L)*
              \[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
            ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
              \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*Derivative[1][H000[L]][r] - 
       4*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]*(r - 2*M[r])*
        (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
            (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
              (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*Derivative[1][CC][r]*Derivative[1][H000[L]][r] - 
       2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
        (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
            (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
              (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*(1 - 2*Derivative[1][M][r])*
        Derivative[1][H000[L]][r] - 2*Sqrt[(1 + 2*L + L^2 - m^2)/
          (3 + 8*L + 4*L^2)]*r^3*CC[r]^2*(r - 2*M[r])*
        (4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
          (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
           L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
         (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
         (4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r]))*Derivative[1][M][r] + 
         M[r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 8*r*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            Derivative[1][P][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
            Derivative[1][\[Rho]][r] - (-4 + 5*L + 3*L^2)*
            Derivative[1][\[Omega]1][r]) + 
         r*(16*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*
            (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
              (\[CapitalOmega] - \[Omega]1[r])) + 8*r^4*\[Kappa]^2*
            \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
            (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
              (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][r] + 
           (-2 + L + L^2)*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
            (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*Derivative[1][\[Rho]][r] - 
             L*(3 + L)*Derivative[1][\[Omega]1][r])))*Derivative[1][H000[L]][
         r] + 4*(-2 - L + 2*L^2 + L^3)*r^3*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
        Derivative[1][h001[1 + L]][r] + 4*(-2 - L + 2*L^2 + L^3)*r^3*\[Kappa]*
        CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[1 + L]][r] + 
       (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*
        (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][h001[1 + L]][r] + 
       2*(-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]*(r - 2*M[r])*P[r]*
        Derivative[1][CC][r]*Derivative[1][h001[1 + L]][r] + 
       2*(-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]*(r - 2*M[r])*\[Rho][r]*
        Derivative[1][CC][r]*Derivative[1][h001[1 + L]][r] + 
       (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*P[r]*
        (1 - 2*Derivative[1][M][r])*Derivative[1][h001[1 + L]][r] + 
       (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*\[Rho][r]*
        (1 - 2*Derivative[1][M][r])*Derivative[1][h001[1 + L]][r] + 
       (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*
        Derivative[1][P][r]*Derivative[1][h001[1 + L]][r] + 
       (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*
        Derivative[1][\[Rho]][r]*Derivative[1][h001[1 + L]][r] - 
       2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
        (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
           (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*Derivative[2][H000[L]][r] + 
       (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
        Derivative[2][h001[1 + L]][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
        CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[2][h001[1 + L]][r])/
      (r - 2*M[r])^2) + 
   (((2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*\[Kappa]*
        (r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
        H000[L][r] - Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*
        CC[r]^2*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
           4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
           2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
           r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
             32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
              \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
            ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*
            P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*L*(-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - L*(3 + L)*
              \[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
            ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
              \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r] + 
       (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*
        (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r] - 
       2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
        (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
           (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
       (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
        Derivative[1][h001[1 + L]][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
        CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[1 + L]][r])*
      ((6*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^4 + 
       (4*Derivative[2][M][r])/(r - 2*M[r])^3) - 
     (4*(1 - 2*Derivative[1][M][r])*(5*(2 - L - L^2)*
         Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^4*\[Kappa]*
         (r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
         H000[L][r] - 2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r*
         CC[r]^2*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
            4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 2*r*M[r]*
           (24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
             (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[
                r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
               \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 
          r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
             ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 
            r^2*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
              (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[
                r])))*H000[L][r] - 2*Sqrt[(1 + 2*L + L^2 - m^2)/
           (3 + 8*L + 4*L^2)]*r^2*CC[r]*
         (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
            4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 2*r*M[r]*
           (24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
             (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[
                r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
               \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 
          r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
             ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 
            r^2*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
              (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[
                r])))*H000[L][r]*Derivative[1][CC][r] + 
        2*(-2 - L + 2*L^2 + L^3)*CC[r]*(r - 2*M[r])*
         (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r]*Derivative[1][CC][r] + 
        (2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*
         \[Kappa]*(P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
         H000[L][r]*(1 - 2*Derivative[1][M][r]) + (-2 - L + 2*L^2 + L^3)*
         CC[r]^2*(-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r]*
         (1 - 2*Derivative[1][M][r]) + (2 - L - L^2)*
         Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*\[Kappa]*
         (r - 2*M[r])*(\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*
         (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
        (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*h001[1 + L][r]*
         (2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 2*r^2*\[Kappa]*\[Rho][r] - 
          4*Derivative[1][M][r] + r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*
             \[Rho][r] + 2*r^2*\[Kappa]*Derivative[1][P][r] + 
            2*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
        (2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*
         \[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r]*
         Derivative[1][\[Omega]1][r] - 
        Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*H000[L][r]*
         (2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
            2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
            r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
              32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 
                13*L^2)*\[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
             ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
               \[Omega]1[r])) + 2*r*(16*r^6*\[Kappa]^3*\[CapitalOmega]*
             P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
            2*L*(-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
            4*r^4*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
              4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[
                r]) + r^2*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*
               \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 
            r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*\[CapitalOmega] - 
              16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 
                9*L^2)*\[Omega]1[r])) + 8*M[r]*(-4*r^2*\[Kappa]*
             \[CapitalOmega]*P[r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
             \[Rho][r] + (-4 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r]))*
           Derivative[1][M][r] + 2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
             P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
            2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
            r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
              32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 
                13*L^2)*\[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
             ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
               \[Omega]1[r]))*Derivative[1][M][r] + 
          4*M[r]^2*(-8*r*\[Kappa]*\[CapitalOmega]*P[r] - 8*r*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
             Derivative[1][P][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
             Derivative[1][\[Rho]][r] - (-4 - L + L^2)*
             Derivative[1][\[Omega]1][r]) + 2*r*M[r]*
           (96*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 32*r^3*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 + 2*r*\[Kappa]*P[r]*
             ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[
                r]) - 2*r*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
               \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 
            48*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*Derivative[1][P][r] + 
            r^2*\[Kappa]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
              32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 
                13*L^2)*\[Omega]1[r])*Derivative[1][P][r] + 
            16*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][
              r] - r^2*\[Kappa]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
              (-6 + 9*L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] + 
            2*(-2 - 4*L + L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
            (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*
             Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
             (64*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*Derivative[1][\[Rho]][r] + (14 - 25*L - 
                13*L^2)*Derivative[1][\[Omega]1][r])) + 
          r^2*(96*r^5*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*
             ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 
            2*r*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
              (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
             ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[
                r]) + 48*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^2*
             Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
             ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r])*
             Derivative[1][P][r] + r^2*\[Kappa]*((-6 - 3*L + L^2)*
               \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
              (-14 + 13*L + 9*L^2)*\[Omega]1[r])*Derivative[1][P][r] - 
            16*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][
              r] + r^2*\[Kappa]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
              (-6 + 9*L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] - 
            2*L*(-2 + L + L^2)*Derivative[1][\[Omega]1][r] + 
            (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*
             Derivative[1][\[Omega]1][r] + 4*r^4*\[Kappa]^2*P[r]^2*
             (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
               \[CapitalOmega]*Derivative[1][\[Rho]][r] - L*(3 + L)*
               Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
             (-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*Derivative[1][\[Rho]][r] + (-14 + 13*L + 
                9*L^2)*Derivative[1][\[Omega]1][r]))) - 
        6*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
         (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
              L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
            (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
          M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
             (\[CapitalOmega] - \[Omega]1[r])))*Derivative[1][H000[L]][r] + 
        (2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*
         \[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*(\[CapitalOmega] + 
          \[Omega]1[r])*Derivative[1][H000[L]][r] - 
        Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2*
         (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
            4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 2*r*M[r]*
           (24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
             (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[
                r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
               \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 
          r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
             ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 
            r^2*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
              (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
             ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
               \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[
                r])))*Derivative[1][H000[L]][r] - 
        4*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]*
         (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
              L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
            (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
          M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
             (\[CapitalOmega] - \[Omega]1[r])))*Derivative[1][CC][r]*
         Derivative[1][H000[L]][r] - 2*Sqrt[(1 + 2*L + L^2 - m^2)/
           (3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
         (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
             (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*(
                \[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
             (\[CapitalOmega] - \[Omega]1[r])) + 
          M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
             (\[CapitalOmega] - \[Omega]1[r])))*(1 - 2*Derivative[1][M][r])*
         Derivative[1][H000[L]][r] - 2*Sqrt[(1 + 2*L + L^2 - m^2)/
           (3 + 8*L + 4*L^2)]*r^3*CC[r]^2*(r - 2*M[r])*
         (4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
           (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
             (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
           (\[CapitalOmega] - \[Omega]1[r]) + 
          (4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
             (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][M][r] + 
          M[r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 8*r*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             Derivative[1][P][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
             Derivative[1][\[Rho]][r] - (-4 + 5*L + 3*L^2)*
             Derivative[1][\[Omega]1][r]) + 
          r*(16*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*
             (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*(
                \[CapitalOmega] - \[Omega]1[r])) + 8*r^4*\[Kappa]^2*
             \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
             (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*(
                \[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][r] + 
            (-2 + L + L^2)*Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
             (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
               \[CapitalOmega]*Derivative[1][\[Rho]][r] - L*(3 + L)*
               Derivative[1][\[Omega]1][r])))*Derivative[1][H000[L]][r] + 
        4*(-2 - L + 2*L^2 + L^3)*r^3*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
         Derivative[1][h001[1 + L]][r] + 4*(-2 - L + 2*L^2 + L^3)*r^3*
         \[Kappa]*CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[1][h001[1 + L]][
          r] + (-2 - L + 2*L^2 + L^3)*CC[r]^2*(r - 2*M[r])*
         (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
            2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][h001[1 + L]][r] + 
        2*(-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]*(r - 2*M[r])*P[r]*
         Derivative[1][CC][r]*Derivative[1][h001[1 + L]][r] + 
        2*(-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]*(r - 2*M[r])*\[Rho][r]*
         Derivative[1][CC][r]*Derivative[1][h001[1 + L]][r] + 
        (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*P[r]*
         (1 - 2*Derivative[1][M][r])*Derivative[1][h001[1 + L]][r] + 
        (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*\[Rho][r]*
         (1 - 2*Derivative[1][M][r])*Derivative[1][h001[1 + L]][r] + 
        (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*
         Derivative[1][P][r]*Derivative[1][h001[1 + L]][r] + 
        (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*
         Derivative[1][\[Rho]][r]*Derivative[1][h001[1 + L]][r] - 
        2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
         (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
            r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
              L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
            (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
          M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
             \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
             (\[CapitalOmega] - \[Omega]1[r])))*Derivative[2][H000[L]][r] + 
        (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*(r - 2*M[r])*P[r]*
         Derivative[2][h001[1 + L]][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
         CC[r]^2*(r - 2*M[r])*\[Rho][r]*Derivative[2][h001[1 + L]][r]))/
      (r - 2*M[r])^3 + (20*(2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/
          (3 + 8*L + 4*L^2)]*r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*
        (\[CapitalOmega] + \[Omega]1[r])*H000[L][r] - 
       2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*CC[r]^2*
        (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
           4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
           8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
           2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
           r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
             32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
              \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
            ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*
            P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
           2*L*(-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
           4*r^4*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - L*(3 + L)*
              \[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*
            ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
              \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
              \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*H000[L][r] + 
       10*(2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^4*
        \[Kappa]*((P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
          H000[L][r]*(1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*
          (\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r]) + (r - 2*M[r])*(P[r] + \[Rho][r])*
          H000[L][r]*Derivative[1][\[Omega]1][r] + (r - 2*M[r])*
          (P[r] + \[Rho][r])*(\[CapitalOmega] + \[Omega]1[r])*
          Derivative[1][H000[L]][r]) - 
       4*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r*
        (2*CC[r]*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 2*r*M[r]*
            (24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
              (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
                \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 
           r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 
             r^2*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
               (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                \[Omega]1[r])))*H000[L][r]*Derivative[1][CC][r] + 
         CC[r]^2*H000[L][r]*(2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
              P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
             2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
             r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
                \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 
           2*r*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 
             r^2*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
               (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                \[Omega]1[r])) + 8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*
              P[r] - 4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
             (-4 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r]))*
            Derivative[1][M][r] + 2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
              P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 
             2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + 
             r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
                \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r]))*
            Derivative[1][M][r] + 4*M[r]^2*(-8*r*\[Kappa]*\[CapitalOmega]*
              P[r] - 8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][P][r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] - 
             (-4 - L + L^2)*Derivative[1][\[Omega]1][r]) + 
           2*r*M[r]*(96*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
             2*r*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                \[Omega]1[r]) - 2*r*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
                \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 
             48*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*Derivative[1][P][r] + 
             r^2*\[Kappa]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                \[Omega]1[r])*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] - 
             r^2*\[Kappa]*((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 
                 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] + 
             2*(-2 - 4*L + L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
             (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                \[Omega]1][r] + r^2*\[Kappa]*P[r]*(64*r*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] + (14 - 25*L - 13*L^2)*
                Derivative[1][\[Omega]1][r])) + 
           r^2*(96*r^5*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*
              ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 
             2*r*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
               (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
              ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                \[Omega]1[r]) + 48*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^2*
              Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*((-2 + 3*L + L^2)*
                \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 
               L*(3 + L)*\[Omega]1[r])*Derivative[1][P][r] + 
             r^2*\[Kappa]*((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                \[Omega]1[r])*Derivative[1][P][r] - 16*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] + 
             r^2*\[Kappa]*((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 
                 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] - 
             2*L*(-2 + L + L^2)*Derivative[1][\[Omega]1][r] + 
             (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                \[Omega]1][r] + 4*r^4*\[Kappa]^2*P[r]^2*(8*r*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] - L*(3 + L)*Derivative[1][\[Omega]1][
                 r]) + r^2*\[Kappa]*P[r]*(-32*r*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] + (-14 + 13*L + 9*L^2)*
                Derivative[1][\[Omega]1][r]))) + 
         CC[r]^2*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 2*r*M[r]*
            (24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
              (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
                \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 
           r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 
             r^2*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
               (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                \[Omega]1[r])))*Derivative[1][H000[L]][r]) + 
       2*(2*(-2 - L + 2*L^2 + L^3)*CC[r]*(r - 2*M[r])*Derivative[1][CC][r] + 
         (-2 - L + 2*L^2 + L^3)*CC[r]^2*(1 - 2*Derivative[1][M][r]))*
        (h001[1 + L][r]*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
           r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
              Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r])) + (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r]))*Derivative[1][h001[1 + L]][r]) - 
       2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*(r - 2*M[r])*
        (r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
            (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
              (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r])) + 
         M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
            \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
             \[Omega]1[r])))*Derivative[1][H000[L]][r]*
        (6*r*CC[r]^2 + 12*r^2*CC[r]*Derivative[1][CC][r] + 
         r^3*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r])) + 
       (r - 2*M[r])*P[r]*Derivative[1][h001[1 + L]][r]*
        (12*(-2 - L + 2*L^2 + L^3)*r^2*\[Kappa]*CC[r]^2 + 
         16*(-2 - L + 2*L^2 + L^3)*r^3*\[Kappa]*CC[r]*Derivative[1][CC][r] + 
         (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*(2*Derivative[1][CC][r]^2 + 
           2*CC[r]*Derivative[2][CC][r])) + (r - 2*M[r])*\[Rho][r]*
        Derivative[1][h001[1 + L]][r]*(12*(-2 - L + 2*L^2 + L^3)*r^2*\[Kappa]*
          CC[r]^2 + 16*(-2 - L + 2*L^2 + L^3)*r^3*\[Kappa]*CC[r]*
          Derivative[1][CC][r] + (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*
          (2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r])) + 
       (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*\[Rho][r]))*h001[1 + L][r]*
        (4*(-2 - L + 2*L^2 + L^3)*CC[r]*Derivative[1][CC][r]*
          (1 - 2*Derivative[1][M][r]) + (-2 - L + 2*L^2 + L^3)*(r - 2*M[r])*
          (2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r]) - 
         2*(-2 - L + 2*L^2 + L^3)*CC[r]^2*Derivative[2][M][r]) + 
       2*(-6*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*CC[r]^2 - 
         4*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]*
          Derivative[1][CC][r])*
        ((r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
              (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
                (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 
           M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
              (\[CapitalOmega] - \[Omega]1[r])))*(1 - 2*Derivative[1][M][r])*
          Derivative[1][H000[L]][r] + (r - 2*M[r])*
          (4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
            (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
              (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
            (\[CapitalOmega] - \[Omega]1[r]) + 
           (4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
              (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][M][r] + 
           M[r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 8*r*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              Derivative[1][P][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
              Derivative[1][\[Rho]][r] - (-4 + 5*L + 3*L^2)*Derivative[1][
                \[Omega]1][r]) + r*(16*r^3*\[Kappa]^2*\[CapitalOmega]*
              P[r]^2 + 2*r*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + L*(3 + L)*(\[CapitalOmega] - \[Omega]1[r])) + 
             8*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*Derivative[1][P][r] + 
             r^2*\[Kappa]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*
                (3 + L)*(\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][P][
               r] + (-2 + L + L^2)*Derivative[1][\[Omega]1][r] + 
             r^2*\[Kappa]*P[r]*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*
                r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] - L*
                (3 + L)*Derivative[1][\[Omega]1][r])))*Derivative[1][H000[L]][
           r] + (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*
                (3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
             (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
           M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
              (\[CapitalOmega] - \[Omega]1[r])))*Derivative[2][H000[L]][r]) - 
       Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^2*
        (2*(2*CC[r]*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*r^2*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r])) + 2*r*M[r]*
              (24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
                (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                  \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
                  \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 
             r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*
                \[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                  \[Omega]1[r])))*Derivative[1][CC][r] + 
           CC[r]^2*(2*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*
                \[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + 
                 L^3)*(\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                  \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
                  \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 
             2*r*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*
                \[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                  \[Omega]1[r])) + 8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*
                P[r] - 4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
               (-4 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r]))*
              Derivative[1][M][r] + 2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
                P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 2*
                (-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + r^2*
                \[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
                 32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 (14 - 25*L - 13*L^2)*\[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
                ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
                  \[Omega]1[r]))*Derivative[1][M][r] + 4*M[r]^2*
              (-8*r*\[Kappa]*\[CapitalOmega]*P[r] - 8*r*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][P][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] - (-4 - L + L^2)*Derivative[1][
                  \[Omega]1][r]) + 2*r*M[r]*(96*r^3*\[Kappa]^2*
                \[CapitalOmega]*P[r]^2 + 32*r^3*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 + 2*r*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*
                  \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[r]) - 2*r*
                \[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 48*r^4*\[Kappa]^2*
                \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
                ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                  \[Omega]1[r])*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
                \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] - r^2*
                \[Kappa]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] + 
               2*(-2 - 4*L + L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
               (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                  \[Omega]1][r] + r^2*\[Kappa]*P[r]*(64*r*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                  Derivative[1][\[Rho]][r] + (14 - 25*L - 13*L^2)*
                  Derivative[1][\[Omega]1][r])) + r^2*(96*r^5*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 2*r*\[Kappa]*
                \[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
                ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                  \[Omega]1[r]) + 48*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^2*
                Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r])*
                Derivative[1][P][r] + r^2*\[Kappa]*((-6 - 3*L + L^2)*
                  \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[r])*
                Derivative[1][P][r] - 16*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*
                ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
                  \[Omega]1[r])*Derivative[1][\[Rho]][r] - 2*L*(-2 + L + L^2)*
                Derivative[1][\[Omega]1][r] + (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*
                \[Rho][r]*Derivative[1][\[Omega]1][r] + 4*r^4*\[Kappa]^2*
                P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] - 
                 L*(3 + L)*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
                (-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 (-14 + 13*L + 9*L^2)*Derivative[1][\[Omega]1][r]))))*
          Derivative[1][H000[L]][r] + H000[L][r]*
          (4*CC[r]*Derivative[1][CC][r]*(2*M[r]*(24*r^4*\[Kappa]^2*
                \[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - 
                 \[Omega]1[r]) + r^2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*
                  \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[r]) - r^2*
                \[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 2*r*(16*r^6*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 + 2*L*(-2 + L + L^2)*(\[CapitalOmega] - 
                 \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*\[Kappa]*
                \[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                  \[Omega]1[r])) + 8*M[r]*(-4*r^2*\[Kappa]*\[CapitalOmega]*
                P[r] - 4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
               (-4 - L + L^2)*(\[CapitalOmega] - \[Omega]1[r]))*
              Derivative[1][M][r] + 2*r*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
                P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 2*
                (-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + r^2*
                \[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
                 32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 (14 - 25*L - 13*L^2)*\[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
                ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
                  \[Omega]1[r]))*Derivative[1][M][r] + 4*M[r]^2*
              (-8*r*\[Kappa]*\[CapitalOmega]*P[r] - 8*r*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][P][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] - (-4 - L + L^2)*Derivative[1][
                  \[Omega]1][r]) + 2*r*M[r]*(96*r^3*\[Kappa]^2*
                \[CapitalOmega]*P[r]^2 + 32*r^3*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 + 2*r*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*
                  \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[r]) - 2*r*
                \[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 48*r^4*\[Kappa]^2*
                \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
                ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                  \[Omega]1[r])*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
                \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] - r^2*
                \[Kappa]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][r] + 
               2*(-2 - 4*L + L^2 + L^3)*Derivative[1][\[Omega]1][r] - 
               (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*Derivative[1][
                  \[Omega]1][r] + r^2*\[Kappa]*P[r]*(64*r*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                  Derivative[1][\[Rho]][r] + (14 - 25*L - 13*L^2)*
                  Derivative[1][\[Omega]1][r])) + r^2*(96*r^5*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 32*r^3*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 + 16*r^3*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 2*r*\[Kappa]*
                \[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 2*r*\[Kappa]*P[r]*
                ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                  \[Omega]1[r]) + 48*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^2*
                Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
                ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r])*
                Derivative[1][P][r] + r^2*\[Kappa]*((-6 - 3*L + L^2)*
                  \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[r])*
                Derivative[1][P][r] - 16*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*
                ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
                  \[Omega]1[r])*Derivative[1][\[Rho]][r] - 2*L*(-2 + L + L^2)*
                Derivative[1][\[Omega]1][r] + (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*
                \[Rho][r]*Derivative[1][\[Omega]1][r] + 4*r^4*\[Kappa]^2*
                P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] - 
                 L*(3 + L)*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
                (-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 (-14 + 13*L + 9*L^2)*Derivative[1][\[Omega]1][r]))) + 
           (4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*(\[CapitalOmega] - 
                 \[Omega]1[r])) + 2*r*M[r]*(24*r^4*\[Kappa]^2*\[CapitalOmega]*
                P[r]^2 + 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 - 2*
                (-2 - 4*L + L^2 + L^3)*(\[CapitalOmega] - \[Omega]1[r]) + r^2*
                \[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
                 32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 (14 - 25*L - 13*L^2)*\[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*
                ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
                  \[Omega]1[r])) + r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*
                P[r]^3 - 8*r^4*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*L*
                (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*
                \[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - L*(3 + L)*
                  \[Omega]1[r]) + r^2*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*
                  \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*
                \[Kappa]*P[r]*((-6 - 3*L + L^2)*\[CapitalOmega] - 
                 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 (-14 + 13*L + 9*L^2)*\[Omega]1[r])))*
            (2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][CC][r]) + 
           CC[r]^2*(2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*
                \[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
                ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + r^2*
                \[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
                 (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                  \[Omega]1[r])) + 16*M[r]*Derivative[1][M][r]*
              (-8*r*\[Kappa]*\[CapitalOmega]*P[r] - 8*r*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][P][r] - 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] - (-4 - L + L^2)*Derivative[1][
                  \[Omega]1][r]) + 4*r*(96*r^5*\[Kappa]^3*\[CapitalOmega]*
                P[r]^3 - 32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 16*
                r^3*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*\[CapitalOmega] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] - L*(3 + L)*
                  \[Omega]1[r]) + 2*r*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*
                  \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 2*r*
                \[Kappa]*P[r]*((-6 - 3*L + L^2)*\[CapitalOmega] - 
                 16*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 (-14 + 13*L + 9*L^2)*\[Omega]1[r]) + 48*r^6*\[Kappa]^3*
                \[CapitalOmega]*P[r]^2*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*
                P[r]*((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r])*
                Derivative[1][P][r] + r^2*\[Kappa]*((-6 - 3*L + L^2)*
                  \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[r])*
                Derivative[1][P][r] - 16*r^4*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]*Derivative[1][\[Rho]][r] + r^2*\[Kappa]*
                ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
                  \[Omega]1[r])*Derivative[1][\[Rho]][r] - 2*L*(-2 + L + L^2)*
                Derivative[1][\[Omega]1][r] + (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*
                \[Rho][r]*Derivative[1][\[Omega]1][r] + 4*r^4*\[Kappa]^2*
                P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][\[Rho]][r] - 
                 L*(3 + L)*Derivative[1][\[Omega]1][r]) + r^2*\[Kappa]*P[r]*
                (-32*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 16*r^2*\[Kappa]*
                  \[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                 (-14 + 13*L + 9*L^2)*Derivative[1][\[Omega]1][r])) + 
             4*((24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
                  \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
                  (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                  ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                    \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
                    \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r]))*
                Derivative[1][M][r] + M[r]*(96*r^3*\[Kappa]^2*\[CapitalOmega]*
                  P[r]^2 + 32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
                 2*r*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
                   32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                   (14 - 25*L - 13*L^2)*\[Omega]1[r]) - 2*r*\[Kappa]*
                  \[Rho][r]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
                   (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 48*r^4*\[Kappa]^2*
                  \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
                  ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                    \[Omega]1[r])*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
                  \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] - 
                 r^2*\[Kappa]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
                   (-6 + 9*L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][
                   r] + 2*(-2 - 4*L + L^2 + L^3)*Derivative[1][\[Omega]1][
                   r] - (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*
                  Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
                  (64*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                   (14 - 25*L - 13*L^2)*Derivative[1][\[Omega]1][r]))) + 
             4*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*(\[CapitalOmega] - 
                 \[Omega]1[r]))*(2*Derivative[1][M][r]^2 + 2*M[r]*
                Derivative[2][M][r]) + 4*M[r]^2*(-8*\[Kappa]*\[CapitalOmega]*
                P[r] - 8*\[Kappa]*\[CapitalOmega]*\[Rho][r] - 16*r*\[Kappa]*
                \[CapitalOmega]*Derivative[1][P][r] - 16*r*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] - 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[2][P][r] - 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[2][\[Rho]][r] - (-4 - L + L^2)*
                Derivative[2][\[Omega]1][r]) + r^2*(480*r^4*\[Kappa]^3*
                \[CapitalOmega]*P[r]^3 - 96*r^2*\[Kappa]^2*\[CapitalOmega]*
                \[Rho][r]^2 + 48*r^2*\[Kappa]^2*P[r]^2*((-2 + 3*L + L^2)*
                  \[CapitalOmega] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 2*\[Kappa]*\[Rho][r]*
                ((-14 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
                  \[Omega]1[r]) + 2*\[Kappa]*P[r]*((-6 - 3*L + L^2)*
                  \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                  \[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[r]) + 576*r^5*
                \[Kappa]^3*\[CapitalOmega]*P[r]^2*Derivative[1][P][r] - 128*
                r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]*Derivative[1][
                  \[Rho]][r] + 4*r*\[Kappa]*(((-14 + L + 5*L^2)*
                    \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])*
                  Derivative[1][\[Rho]][r] + (-6 + 9*L + 5*L^2)*\[Rho][r]*
                  Derivative[1][\[Omega]1][r]) + 32*r^3*\[Kappa]^2*
                (2*P[r]*((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r])*
                  Derivative[1][P][r] + P[r]^2*(8*r*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][
                      \[Rho]][r] - L*(3 + L)*Derivative[1][\[Omega]1][r])) + 
               4*r*\[Kappa]*(((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*
                    \[Kappa]*\[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                    \[Omega]1[r])*Derivative[1][P][r] + P[r]*(-32*r*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] - 16*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                   (-14 + 13*L + 9*L^2)*Derivative[1][\[Omega]1][r])) + 16*
                r^6*\[Kappa]^3*\[CapitalOmega]*(6*P[r]*Derivative[1][P][r]^
                   2 + 3*P[r]^2*Derivative[2][P][r]) - 8*r^4*\[Kappa]^2*
                \[CapitalOmega]*(2*Derivative[1][\[Rho]][r]^2 + 2*\[Rho][r]*
                  Derivative[2][\[Rho]][r]) - 2*L*(-2 + L + L^2)*
                Derivative[2][\[Omega]1][r] + r^2*\[Kappa]*
                (2*(-6 + 9*L + 5*L^2)*Derivative[1][\[Rho]][r]*
                  Derivative[1][\[Omega]1][r] + ((-14 + L + 5*L^2)*
                    \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])*
                  Derivative[2][\[Rho]][r] + (-6 + 9*L + 5*L^2)*\[Rho][r]*
                  Derivative[2][\[Omega]1][r]) + 4*r^4*\[Kappa]^2*
                (4*P[r]*Derivative[1][P][r]*(8*r*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*Derivative[1][
                      \[Rho]][r] - L*(3 + L)*Derivative[1][\[Omega]1][r]) + 
                 ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r])*
                  (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) + 
                 P[r]^2*(8*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*r*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] + 4*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[2][\[Rho]][r] - L*(3 + L)*
                    Derivative[2][\[Omega]1][r])) + r^2*\[Kappa]*
                (2*Derivative[1][P][r]*(-32*r*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                    Derivative[1][\[Rho]][r] + (-14 + 13*L + 9*L^2)*
                    Derivative[1][\[Omega]1][r]) + ((-6 - 3*L + L^2)*
                    \[CapitalOmega] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] + (-14 + 13*L + 9*L^2)*\[Omega]1[r])*
                  Derivative[2][P][r] + P[r]*(-32*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] - 64*r*\[Kappa]*\[CapitalOmega]*Derivative[1][
                      \[Rho]][r] - 16*r^2*\[Kappa]*\[CapitalOmega]*
                    Derivative[2][\[Rho]][r] + (-14 + 13*L + 9*L^2)*
                    Derivative[2][\[Omega]1][r]))) + 
             2*r*(2*Derivative[1][M][r]*(96*r^3*\[Kappa]^2*\[CapitalOmega]*
                  P[r]^2 + 32*r^3*\[Kappa]^2*\[CapitalOmega]*\[Rho][r]^2 + 
                 2*r*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*\[CapitalOmega] + 
                   32*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 
                   (14 - 25*L - 13*L^2)*\[Omega]1[r]) - 2*r*\[Kappa]*
                  \[Rho][r]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
                   (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 48*r^4*\[Kappa]^2*
                  \[CapitalOmega]*P[r]*Derivative[1][P][r] + r^2*\[Kappa]*
                  ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                    \[Omega]1[r])*Derivative[1][P][r] + 16*r^4*\[Kappa]^2*
                  \[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][r] - 
                 r^2*\[Kappa]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
                   (-6 + 9*L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][
                   r] + 2*(-2 - 4*L + L^2 + L^3)*Derivative[1][\[Omega]1][
                   r] - (-6 + 9*L + 5*L^2)*r^2*\[Kappa]*\[Rho][r]*
                  Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
                  (64*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                   (14 - 25*L - 13*L^2)*Derivative[1][\[Omega]1][r])) + 
               (24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
                  \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
                  (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
                  ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                    \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
                    \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r]))*
                Derivative[2][M][r] + M[r]*(288*r^2*\[Kappa]^2*
                  \[CapitalOmega]*P[r]^2 + 96*r^2*\[Kappa]^2*\[CapitalOmega]*
                  \[Rho][r]^2 + 2*\[Kappa]*P[r]*((14 + 15*L + 3*L^2)*
                    \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                    \[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[r]) - 
                 2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*\[CapitalOmega] + 
                   (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + 384*r^3*\[Kappa]^2*
                  \[CapitalOmega]*P[r]*Derivative[1][P][r] + 128*r^3*
                  \[Kappa]^2*\[CapitalOmega]*\[Rho][r]*Derivative[1][\[Rho]][
                   r] - 4*r*\[Kappa]*(((-22 + L + 5*L^2)*\[CapitalOmega] + 
                     (-6 + 9*L + 5*L^2)*\[Omega]1[r])*Derivative[1][\[Rho]][
                     r] + (-6 + 9*L + 5*L^2)*\[Rho][r]*Derivative[1][
                      \[Omega]1][r]) + 4*r*\[Kappa]*(((14 + 15*L + 3*L^2)*
                      \[CapitalOmega] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                      \[Rho][r] + (14 - 25*L - 13*L^2)*\[Omega]1[r])*
                    Derivative[1][P][r] + P[r]*(64*r*\[Kappa]*\[CapitalOmega]*
                      \[Rho][r] + 32*r^2*\[Kappa]*\[CapitalOmega]*
                      Derivative[1][\[Rho]][r] + (14 - 25*L - 13*L^2)*
                      Derivative[1][\[Omega]1][r])) + 24*r^4*\[Kappa]^2*
                  \[CapitalOmega]*(2*Derivative[1][P][r]^2 + 2*P[r]*
                    Derivative[2][P][r]) + 8*r^4*\[Kappa]^2*\[CapitalOmega]*
                  (2*Derivative[1][\[Rho]][r]^2 + 2*\[Rho][r]*Derivative[2][
                      \[Rho]][r]) + 2*(-2 - 4*L + L^2 + L^3)*Derivative[2][
                    \[Omega]1][r] - r^2*\[Kappa]*(2*(-6 + 9*L + 5*L^2)*
                    Derivative[1][\[Rho]][r]*Derivative[1][\[Omega]1][r] + 
                   ((-22 + L + 5*L^2)*\[CapitalOmega] + (-6 + 9*L + 5*L^2)*
                      \[Omega]1[r])*Derivative[2][\[Rho]][r] + 
                   (-6 + 9*L + 5*L^2)*\[Rho][r]*Derivative[2][\[Omega]1][
                     r]) + r^2*\[Kappa]*(2*Derivative[1][P][r]*(64*r*\[Kappa]*
                      \[CapitalOmega]*\[Rho][r] + 32*r^2*\[Kappa]*
                      \[CapitalOmega]*Derivative[1][\[Rho]][r] + 
                     (14 - 25*L - 13*L^2)*Derivative[1][\[Omega]1][r]) + 
                   ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                      \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                      \[Omega]1[r])*Derivative[2][P][r] + P[r]*(64*\[Kappa]*
                      \[CapitalOmega]*\[Rho][r] + 128*r*\[Kappa]*
                      \[CapitalOmega]*Derivative[1][\[Rho]][r] + 32*r^2*
                      \[Kappa]*\[CapitalOmega]*Derivative[2][\[Rho]][r] + 
                     (14 - 25*L - 13*L^2)*Derivative[2][\[Omega]1][r])))))) + 
         CC[r]^2*(4*M[r]^2*(-4*r^2*\[Kappa]*\[CapitalOmega]*P[r] - 
             4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + (-4 - L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r])) + 2*r*M[r]*
            (24*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 - 2*(-2 - 4*L + L^2 + L^3)*
              (\[CapitalOmega] - \[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((14 + 15*L + 3*L^2)*\[CapitalOmega] + 32*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (14 - 25*L - 13*L^2)*
                \[Omega]1[r]) - r^2*\[Kappa]*\[Rho][r]*((-22 + L + 5*L^2)*
                \[CapitalOmega] + (-6 + 9*L + 5*L^2)*\[Omega]1[r])) + 
           r^2*(16*r^6*\[Kappa]^3*\[CapitalOmega]*P[r]^3 - 8*r^4*\[Kappa]^2*
              \[CapitalOmega]*\[Rho][r]^2 + 2*L*(-2 + L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r]) + 4*r^4*\[Kappa]^2*P[r]^2*
              ((-2 + 3*L + L^2)*\[CapitalOmega] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] - L*(3 + L)*\[Omega]1[r]) + 
             r^2*\[Kappa]*\[Rho][r]*((-14 + L + 5*L^2)*\[CapitalOmega] + 
               (-6 + 9*L + 5*L^2)*\[Omega]1[r]) + r^2*\[Kappa]*P[r]*
              ((-6 - 3*L + L^2)*\[CapitalOmega] - 16*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-14 + 13*L + 9*L^2)*
                \[Omega]1[r])))*Derivative[2][H000[L]][r]) + 
       (2 - L - L^2)*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^5*
        \[Kappa]*(2*((P[r] + \[Rho][r])*(1 - 2*Derivative[1][M][r]) + 
           (r - 2*M[r])*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]))*
          (H000[L][r]*Derivative[1][\[Omega]1][r] + 
           (\[CapitalOmega] + \[Omega]1[r])*Derivative[1][H000[L]][r]) + 
         (\[CapitalOmega] + \[Omega]1[r])*H000[L][r]*
          (2*(1 - 2*Derivative[1][M][r])*(Derivative[1][P][r] + 
             Derivative[1][\[Rho]][r]) - 2*(P[r] + \[Rho][r])*
            Derivative[2][M][r] + (r - 2*M[r])*(Derivative[2][P][r] + 
             Derivative[2][\[Rho]][r])) + (r - 2*M[r])*(P[r] + \[Rho][r])*
          (2*Derivative[1][\[Omega]1][r]*Derivative[1][H000[L]][r] + 
           H000[L][r]*Derivative[2][\[Omega]1][r] + 
           (\[CapitalOmega] + \[Omega]1[r])*Derivative[2][H000[L]][r])) + 
       2*(4*(-2 - L + 2*L^2 + L^3)*r^3*\[Kappa]*CC[r]^2 + 
         2*(-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]*Derivative[1][CC][r])*
        (P[r]*(1 - 2*Derivative[1][M][r])*Derivative[1][h001[1 + L]][r] + 
         (r - 2*M[r])*Derivative[1][P][r]*Derivative[1][h001[1 + L]][r] + 
         (r - 2*M[r])*P[r]*Derivative[2][h001[1 + L]][r]) + 
       2*(4*(-2 - L + 2*L^2 + L^3)*r^3*\[Kappa]*CC[r]^2 + 
         2*(-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]*Derivative[1][CC][r])*
        (\[Rho][r]*(1 - 2*Derivative[1][M][r])*Derivative[1][h001[1 + L]][
           r] + (r - 2*M[r])*Derivative[1][\[Rho]][r]*
          Derivative[1][h001[1 + L]][r] + (r - 2*M[r])*\[Rho][r]*
          Derivative[2][h001[1 + L]][r]) + (-2 - L + 2*L^2 + L^3)*CC[r]^2*
        (r - 2*M[r])*(2*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
           2*r^2*\[Kappa]*\[Rho][r] - 4*Derivative[1][M][r] + 
           r*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
              Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
          Derivative[1][h001[1 + L]][r] + h001[1 + L][r]*
          (2*(4*r*\[Kappa]*P[r] + 4*r*\[Kappa]*\[Rho][r] + 2*r^2*\[Kappa]*
              Derivative[1][P][r] + 2*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) - 4*Derivative[2][M][r] + r*(4*\[Kappa]*P[r] + 
             4*\[Kappa]*\[Rho][r] + 8*r*\[Kappa]*Derivative[1][P][r] + 
             8*r*\[Kappa]*Derivative[1][\[Rho]][r] + 2*r^2*\[Kappa]*
              Derivative[2][P][r] + 2*r^2*\[Kappa]*Derivative[2][\[Rho]][
               r])) + (-4*M[r] + r*(2 + 3*L + L^2 + 2*r^2*\[Kappa]*P[r] + 
             2*r^2*\[Kappa]*\[Rho][r]))*Derivative[2][h001[1 + L]][r]) - 
       2*Sqrt[(1 + 2*L + L^2 - m^2)/(3 + 8*L + 4*L^2)]*r^3*CC[r]^2*
        (Derivative[1][H000[L]][r]*(2*(1 - 2*Derivative[1][M][r])*
            (4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
              (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
                (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
              (\[CapitalOmega] - \[Omega]1[r]) + (4*r^2*\[Kappa]*
                \[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
                 \[Omega]1[r]))*Derivative[1][M][r] + 
             M[r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 8*r*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][P][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] - (-4 + 5*L + 3*L^2)*
                Derivative[1][\[Omega]1][r]) + r*(16*r^3*\[Kappa]^2*
                \[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*(4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + L*(3 + L)*(\[CapitalOmega] - 
                   \[Omega]1[r])) + 8*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*
                Derivative[1][P][r] + r^2*\[Kappa]*(4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + L*(3 + L)*(\[CapitalOmega] - 
                   \[Omega]1[r]))*Derivative[1][P][r] + (-2 + L + L^2)*
                Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
                (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*Derivative[1][\[Rho]][r] - L*(3 + L)*
                  Derivative[1][\[Omega]1][r]))) - 
           2*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
                (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
                  (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r])) + M[r]*(4*r^2*\[Kappa]*
                \[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
                 \[Omega]1[r])))*Derivative[2][M][r] + (r - 2*M[r])*
            (2*Derivative[1][M][r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 8*r*
                \[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][P][r] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*Derivative[1][\[Rho]][r] - (-4 + 5*L + 3*L^2)*
                Derivative[1][\[Omega]1][r]) + 2*(16*r^3*\[Kappa]^2*
                \[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*(4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + L*(3 + L)*(\[CapitalOmega] - 
                   \[Omega]1[r])) + 8*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*
                Derivative[1][P][r] + r^2*\[Kappa]*(4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + L*(3 + L)*(\[CapitalOmega] - 
                   \[Omega]1[r]))*Derivative[1][P][r] + (-2 + L + L^2)*
                Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
                (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*Derivative[1][\[Rho]][r] - L*(3 + L)*
                  Derivative[1][\[Omega]1][r])) + (4*r^2*\[Kappa]*
                \[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
                 \[Omega]1[r]))*Derivative[2][M][r] + 
             M[r]*(8*\[Kappa]*\[CapitalOmega]*P[r] + 8*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 16*r*\[Kappa]*\[CapitalOmega]*
                Derivative[1][P][r] + 16*r*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[2][P][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[2][\[Rho]][r] - (-4 + 5*L + 3*L^2)*
                Derivative[2][\[Omega]1][r]) + r*(48*r^2*\[Kappa]^2*
                \[CapitalOmega]*P[r]^2 + 2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + L*(3 + L)*(\[CapitalOmega] - 
                   \[Omega]1[r])) + 64*r^3*\[Kappa]^2*\[CapitalOmega]*P[r]*
                Derivative[1][P][r] + 4*r*\[Kappa]*((4*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] + L*(3 + L)*(\[CapitalOmega] - 
                     \[Omega]1[r]))*Derivative[1][P][r] + P[r]*
                  (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] - L*(3 + L)*
                    Derivative[1][\[Omega]1][r])) + 4*r^4*\[Kappa]^2*
                \[CapitalOmega]*(2*Derivative[1][P][r]^2 + 2*P[r]*
                  Derivative[2][P][r]) + (-2 + L + L^2)*Derivative[2][
                  \[Omega]1][r] + r^2*\[Kappa]*(2*Derivative[1][P][r]*
                  (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] - L*(3 + L)*
                    Derivative[1][\[Omega]1][r]) + (4*r^2*\[Kappa]*
                    \[CapitalOmega]*\[Rho][r] + L*(3 + L)*(\[CapitalOmega] - 
                     \[Omega]1[r]))*Derivative[2][P][r] + P[r]*
                  (8*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 16*r*\[Kappa]*
                    \[CapitalOmega]*Derivative[1][\[Rho]][r] + 4*r^2*\[Kappa]*
                    \[CapitalOmega]*Derivative[2][\[Rho]][r] - L*(3 + L)*
                    Derivative[2][\[Omega]1][r]))))) + 
         2*((r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + r^2*\[Kappa]*P[r]*
                (4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*(3 + L)*
                  (\[CapitalOmega] - \[Omega]1[r])) - (-2 + L + L^2)*
                (\[CapitalOmega] - \[Omega]1[r])) + M[r]*(4*r^2*\[Kappa]*
                \[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                \[Rho][r] + (-4 + 5*L + 3*L^2)*(\[CapitalOmega] - 
                 \[Omega]1[r])))*(1 - 2*Derivative[1][M][r]) + 
           (r - 2*M[r])*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*
                (3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
             (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r]) + 
             (4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
                (\[CapitalOmega] - \[Omega]1[r]))*Derivative[1][M][r] + 
             M[r]*(8*r*\[Kappa]*\[CapitalOmega]*P[r] + 8*r*\[Kappa]*
                \[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][P][r] + 4*r^2*\[Kappa]*\[CapitalOmega]*
                Derivative[1][\[Rho]][r] - (-4 + 5*L + 3*L^2)*
                Derivative[1][\[Omega]1][r]) + r*(16*r^3*\[Kappa]^2*
                \[CapitalOmega]*P[r]^2 + 2*r*\[Kappa]*P[r]*(4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + L*(3 + L)*(\[CapitalOmega] - 
                   \[Omega]1[r])) + 8*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]*
                Derivative[1][P][r] + r^2*\[Kappa]*(4*r^2*\[Kappa]*
                  \[CapitalOmega]*\[Rho][r] + L*(3 + L)*(\[CapitalOmega] - 
                   \[Omega]1[r]))*Derivative[1][P][r] + (-2 + L + L^2)*
                Derivative[1][\[Omega]1][r] + r^2*\[Kappa]*P[r]*
                (8*r*\[Kappa]*\[CapitalOmega]*\[Rho][r] + 4*r^2*\[Kappa]*
                  \[CapitalOmega]*Derivative[1][\[Rho]][r] - L*(3 + L)*
                  Derivative[1][\[Omega]1][r]))))*Derivative[2][H000[L]][r] + 
         (r - 2*M[r])*(r*(4*r^4*\[Kappa]^2*\[CapitalOmega]*P[r]^2 + 
             r^2*\[Kappa]*P[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*\[Rho][r] + L*
                (3 + L)*(\[CapitalOmega] - \[Omega]1[r])) - 
             (-2 + L + L^2)*(\[CapitalOmega] - \[Omega]1[r])) + 
           M[r]*(4*r^2*\[Kappa]*\[CapitalOmega]*P[r] + 4*r^2*\[Kappa]*
              \[CapitalOmega]*\[Rho][r] + (-4 + 5*L + 3*L^2)*
              (\[CapitalOmega] - \[Omega]1[r])))*Derivative[3][H000[L]][r]) + 
       (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*
        (Derivative[1][h001[1 + L]][r]*(2*(1 - 2*Derivative[1][M][r])*
            Derivative[1][P][r] - 2*P[r]*Derivative[2][M][r] + 
           (r - 2*M[r])*Derivative[2][P][r]) + 
         2*(P[r]*(1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*
            Derivative[1][P][r])*Derivative[2][h001[1 + L]][r] + 
         (r - 2*M[r])*P[r]*Derivative[3][h001[1 + L]][r]) + 
       (-2 - L + 2*L^2 + L^3)*r^4*\[Kappa]*CC[r]^2*
        (Derivative[1][h001[1 + L]][r]*(2*(1 - 2*Derivative[1][M][r])*
            Derivative[1][\[Rho]][r] - 2*\[Rho][r]*Derivative[2][M][r] + 
           (r - 2*M[r])*Derivative[2][\[Rho]][r]) + 
         2*(\[Rho][r]*(1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*
            Derivative[1][\[Rho]][r])*Derivative[2][h001[1 + L]][r] + 
         (r - 2*M[r])*\[Rho][r]*Derivative[3][h001[1 + L]][r]))/
      (r - 2*M[r])^2)/((-2 - L + 2*L^2 + L^3)*r^2*CC[r]^2), 
 Derivative[5][H000[L]][r] -> 
  3*(-6/(r^4*CC[r]^2) - (8*Derivative[1][CC][r])/(r^3*CC[r]^3) - 
     ((6*Derivative[1][CC][r]^2)/CC[r]^4 - (2*Derivative[2][CC][r])/CC[r]^3)/
      r^2)*((-2*(1 - 2*Derivative[1][M][r])*(r^3*\[Kappa]*(r - 2*M[r])*
         (P[r] + \[Rho][r])*H000[L][r] - CC[r]^2*(4*M[r]^2 - 
          2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
             \[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
        r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
          r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r]))/
      (r - 2*M[r])^3 + (3*r^2*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*
        H000[L][r] - 2*CC[r]*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 
           13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*\[Rho][r]) + 
         r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
           5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r]*Derivative[1][CC][r] + 
       r^3*\[Kappa]*(P[r] + \[Rho][r])*H000[L][r]*
        (1 - 2*Derivative[1][M][r]) + r^3*\[Kappa]*(r - 2*M[r])*H000[L][r]*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) - 
       CC[r]^2*H000[L][r]*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
         8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
         2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
           13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
           16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
           9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
       r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*Derivative[1][H000[L]][
         r] + CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r] - 
       CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[1][H000[L]][r] + 2*r*CC[r]*(r - 2*M[r])*
        (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
        Derivative[1][CC][r]*Derivative[1][H000[L]][r] + 
       r*CC[r]^2*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
        (1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] + 
       r*CC[r]^2*(r - 2*M[r])*(2 + 3*r^2*\[Kappa]*P[r] - 
         3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
         r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
          Derivative[1][\[Rho]][r])*Derivative[1][H000[L]][r] + 
       r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[2][H000[L]][r])/(r - 2*M[r])^2) + 
   ((r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r] - 
      CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
          5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
          4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
      r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
        r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r])*
     (24/(r^5*CC[r]^2) + (36*Derivative[1][CC][r])/(r^4*CC[r]^3) + 
      (6*((6*Derivative[1][CC][r]^2)/CC[r]^4 - (2*Derivative[2][CC][r])/
          CC[r]^3))/r^3 - ((-24*Derivative[1][CC][r]^3)/CC[r]^5 + 
        (18*Derivative[1][CC][r]*Derivative[2][CC][r])/CC[r]^4 - 
        (2*Derivative[3][CC][r])/CC[r]^3)/r^2))/(r - 2*M[r])^2 + 
   3*(2/(r^3*CC[r]^2) + (2*Derivative[1][CC][r])/(r^2*CC[r]^3))*
    ((r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r] - 
       CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
       r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r])*
      ((6*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^4 + 
       (4*Derivative[2][M][r])/(r - 2*M[r])^3) - 
     (4*(1 - 2*Derivative[1][M][r])*(3*r^2*\[Kappa]*(r - 2*M[r])*
         (P[r] + \[Rho][r])*H000[L][r] - 2*CC[r]*(4*M[r]^2 - 
          2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
             \[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r]*
         Derivative[1][CC][r] + r^3*\[Kappa]*(P[r] + \[Rho][r])*H000[L][r]*
         (1 - 2*Derivative[1][M][r]) + r^3*\[Kappa]*(r - 2*M[r])*H000[L][r]*
         (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) - 
        CC[r]^2*H000[L][r]*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
            5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
          8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
            5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
          2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
            13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
             Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
            16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
            9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
             Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
              r])) + r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*
         Derivative[1][H000[L]][r] + CC[r]^2*(r - 2*M[r])*
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
         Derivative[1][H000[L]][r] - CC[r]^2*(4*M[r]^2 - 
          2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
             \[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
         Derivative[1][H000[L]][r] + 2*r*CC[r]*(r - 2*M[r])*
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
         Derivative[1][CC][r]*Derivative[1][H000[L]][r] + 
        r*CC[r]^2*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
         (1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] + 
        r*CC[r]^2*(r - 2*M[r])*(2 + 3*r^2*\[Kappa]*P[r] - 
          3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
          r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
           Derivative[1][\[Rho]][r])*Derivative[1][H000[L]][r] + 
        r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
          r^3*\[Kappa]*\[Rho][r])*Derivative[2][H000[L]][r]))/
      (r - 2*M[r])^3 + (2*(3*r^2*\[Kappa]*(r - 2*M[r]) + 
         r^3*\[Kappa]*(1 - 2*Derivative[1][M][r]))*
        (H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
         (P[r] + \[Rho][r])*Derivative[1][H000[L]][r]) - 
       4*CC[r]*Derivative[1][CC][r]*
        (H000[L][r]*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
           2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
             13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r])) + (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
          Derivative[1][H000[L]][r]) + 
       (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r]*
        (-2*Derivative[1][CC][r]^2 - 2*CC[r]*Derivative[2][CC][r]) + 
       (P[r] + \[Rho][r])*H000[L][r]*(6*r*\[Kappa]*(r - 2*M[r]) + 
         6*r^2*\[Kappa]*(1 - 2*Derivative[1][M][r]) - 2*r^3*\[Kappa]*
          Derivative[2][M][r]) + (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r]*
        (2*(CC[r]^2 + 2*r*CC[r]*Derivative[1][CC][r])*
          (1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*
          (4*CC[r]*Derivative[1][CC][r] + r*(2*Derivative[1][CC][r]^2 + 
             2*CC[r]*Derivative[2][CC][r])) - 2*r*CC[r]^2*
          Derivative[2][M][r]) + r^3*\[Kappa]*(r - 2*M[r])*
        (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[1][H000[L]][r] + H000[L][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + (P[r] + \[Rho][r])*
          Derivative[2][H000[L]][r]) + 2*(CC[r]^2*(r - 2*M[r]) + 
         2*r*CC[r]*(r - 2*M[r])*Derivative[1][CC][r] + 
         r*CC[r]^2*(1 - 2*Derivative[1][M][r]))*
        ((2 + 3*r^2*\[Kappa]*P[r] - 3*r^2*\[Kappa]*\[Rho][r] - 
           2*Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r] - 
           r^3*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][H000[L]][r] + 
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
          Derivative[2][H000[L]][r]) - 
       CC[r]^2*(2*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
           2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
             13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
          Derivative[1][H000[L]][r] + H000[L][r]*
          (2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
             5*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) - 4*((L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][M][r] + M[r]*(-26*r*\[Kappa]*P[r] - 
               10*r*\[Kappa]*\[Rho][r] - 13*r^2*\[Kappa]*Derivative[1][P][
                 r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
           4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
           r^2*(-18*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
             10*\[Kappa]*\[Rho][r] - 36*r*\[Kappa]*Derivative[1][P][r] + 
             64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 20*r*\[Kappa]*
              Derivative[1][\[Rho]][r] - 9*r^2*\[Kappa]*Derivative[2][P][r] + 
             4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*
                Derivative[2][P][r]) - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][
               r]) - 2*r*(2*Derivative[1][M][r]*(-26*r*\[Kappa]*P[r] - 10*r*
                \[Kappa]*\[Rho][r] - 13*r^2*\[Kappa]*Derivative[1][P][r] - 5*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
             (L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*\[Rho][r])*
              Derivative[2][M][r] + M[r]*(-26*\[Kappa]*P[r] - 10*\[Kappa]*
                \[Rho][r] - 52*r*\[Kappa]*Derivative[1][P][r] - 20*r*\[Kappa]*
                Derivative[1][\[Rho]][r] - 13*r^2*\[Kappa]*Derivative[2][P][
                 r] - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r]))) + 
         (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
          Derivative[2][H000[L]][r]) + r*CC[r]^2*(r - 2*M[r])*
        (Derivative[1][H000[L]][r]*(6*r*\[Kappa]*P[r] - 6*r*\[Kappa]*
            \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] - 
           6*r^2*\[Kappa]*Derivative[1][\[Rho]][r] - 2*Derivative[2][M][r] + 
           r^3*\[Kappa]*Derivative[2][P][r] - r^3*\[Kappa]*
            Derivative[2][\[Rho]][r]) + 2*(2 + 3*r^2*\[Kappa]*P[r] - 
           3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
            Derivative[1][\[Rho]][r])*Derivative[2][H000[L]][r] + 
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
          Derivative[3][H000[L]][r]))/(r - 2*M[r])^2) - 
   (3*((6*(1 - 2*Derivative[1][M][r])^2)/(r - 2*M[r])^4 + 
       (4*Derivative[2][M][r])/(r - 2*M[r])^3)*
      (3*r^2*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r] - 
       2*CC[r]*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r]*
        Derivative[1][CC][r] + r^3*\[Kappa]*(P[r] + \[Rho][r])*H000[L][r]*
        (1 - 2*Derivative[1][M][r]) + r^3*\[Kappa]*(r - 2*M[r])*H000[L][r]*
        (Derivative[1][P][r] + Derivative[1][\[Rho]][r]) - 
       CC[r]^2*H000[L][r]*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
         8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
         2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
           13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
            Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
           16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
           9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
            Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
       r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*Derivative[1][H000[L]][
         r] + CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r] - 
       CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
        Derivative[1][H000[L]][r] + 2*r*CC[r]*(r - 2*M[r])*
        (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
        Derivative[1][CC][r]*Derivative[1][H000[L]][r] + 
       r*CC[r]^2*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
        (1 - 2*Derivative[1][M][r])*Derivative[1][H000[L]][r] + 
       r*CC[r]^2*(r - 2*M[r])*(2 + 3*r^2*\[Kappa]*P[r] - 
         3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
         r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
          Derivative[1][\[Rho]][r])*Derivative[1][H000[L]][r] + 
       r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[2][H000[L]][r]) + 
     (r^3*\[Kappa]*(r - 2*M[r])*(P[r] + \[Rho][r])*H000[L][r] - 
       CC[r]^2*(4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r] + 
       r*CC[r]^2*(r - 2*M[r])*(2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
         r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r])*
      ((-24*(1 - 2*Derivative[1][M][r])^3)/(r - 2*M[r])^5 - 
       (36*(1 - 2*Derivative[1][M][r])*Derivative[2][M][r])/(r - 2*M[r])^4 + 
       (4*Derivative[3][M][r])/(r - 2*M[r])^3) - 
     (6*(1 - 2*Derivative[1][M][r])*(2*(3*r^2*\[Kappa]*(r - 2*M[r]) + 
          r^3*\[Kappa]*(1 - 2*Derivative[1][M][r]))*
         (H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
          (P[r] + \[Rho][r])*Derivative[1][H000[L]][r]) - 
        4*CC[r]*Derivative[1][CC][r]*
         (H000[L][r]*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
              5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[
                r] + 4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
            8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[
                r] - 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
            2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
              13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
               Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
              16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
              9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
               Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
                r])) + (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
              5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[
                r] + 4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
           Derivative[1][H000[L]][r]) + 
        (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
            5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
            4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r]*
         (-2*Derivative[1][CC][r]^2 - 2*CC[r]*Derivative[2][CC][r]) + 
        (P[r] + \[Rho][r])*H000[L][r]*(6*r*\[Kappa]*(r - 2*M[r]) + 
          6*r^2*\[Kappa]*(1 - 2*Derivative[1][M][r]) - 2*r^3*\[Kappa]*
           Derivative[2][M][r]) + (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - 
          r^3*\[Kappa]*\[Rho][r])*Derivative[1][H000[L]][r]*
         (2*(CC[r]^2 + 2*r*CC[r]*Derivative[1][CC][r])*
           (1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*
           (4*CC[r]*Derivative[1][CC][r] + r*(2*Derivative[1][CC][r]^2 + 
              2*CC[r]*Derivative[2][CC][r])) - 2*r*CC[r]^2*
           Derivative[2][M][r]) + r^3*\[Kappa]*(r - 2*M[r])*
         (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
           Derivative[1][H000[L]][r] + H000[L][r]*(Derivative[2][P][r] + 
            Derivative[2][\[Rho]][r]) + (P[r] + \[Rho][r])*
           Derivative[2][H000[L]][r]) + 2*(CC[r]^2*(r - 2*M[r]) + 
          2*r*CC[r]*(r - 2*M[r])*Derivative[1][CC][r] + 
          r*CC[r]^2*(1 - 2*Derivative[1][M][r]))*
         ((2 + 3*r^2*\[Kappa]*P[r] - 3*r^2*\[Kappa]*\[Rho][r] - 
            2*Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r] - 
            r^3*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[1][H000[L]][
            r] + (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
           Derivative[2][H000[L]][r]) - CC[r]^2*
         (2*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*\[Rho][
                r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^
                2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
            8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[
                r] - 5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
            2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
              13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
               Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
              16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
              9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
               Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
                r]))*Derivative[1][H000[L]][r] + H000[L][r]*
           (2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
              5*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-18*r*\[Kappa]*P[r] + 
              16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
              9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
               Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
                r]) - 4*((L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[1][M][r] + M[r]*(-26*r*\[Kappa]*P[r] - 
                10*r*\[Kappa]*\[Rho][r] - 13*r^2*\[Kappa]*Derivative[1][P][
                  r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
            4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
            r^2*(-18*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
              10*\[Kappa]*\[Rho][r] - 36*r*\[Kappa]*Derivative[1][P][r] + 
              64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 20*r*\[Kappa]*
               Derivative[1][\[Rho]][r] - 9*r^2*\[Kappa]*Derivative[2][P][
                r] + 4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 
                2*P[r]*Derivative[2][P][r]) - 5*r^2*\[Kappa]*Derivative[2][
                 \[Rho]][r]) - 2*r*(2*Derivative[1][M][r]*(-26*r*\[Kappa]*
                 P[r] - 10*r*\[Kappa]*\[Rho][r] - 13*r^2*\[Kappa]*
                 Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
                  r]) + (L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
                 \[Rho][r])*Derivative[2][M][r] + M[r]*(-26*\[Kappa]*P[r] - 
                10*\[Kappa]*\[Rho][r] - 52*r*\[Kappa]*Derivative[1][P][r] - 
                20*r*\[Kappa]*Derivative[1][\[Rho]][r] - 13*r^2*\[Kappa]*
                 Derivative[2][P][r] - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][
                  r]))) + (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[
                r] - 5*r^2*\[Kappa]*\[Rho][r]) + 
            r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
              5*r^2*\[Kappa]*\[Rho][r]))*Derivative[2][H000[L]][r]) + 
        r*CC[r]^2*(r - 2*M[r])*(Derivative[1][H000[L]][r]*
           (6*r*\[Kappa]*P[r] - 6*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*
             Derivative[1][P][r] - 6*r^2*\[Kappa]*Derivative[1][\[Rho]][r] - 
            2*Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r] - 
            r^3*\[Kappa]*Derivative[2][\[Rho]][r]) + 
          2*(2 + 3*r^2*\[Kappa]*P[r] - 3*r^2*\[Kappa]*\[Rho][r] - 
            2*Derivative[1][M][r] + r^3*\[Kappa]*Derivative[1][P][r] - 
            r^3*\[Kappa]*Derivative[1][\[Rho]][r])*Derivative[2][H000[L]][
            r] + (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
           Derivative[3][H000[L]][r])))/(r - 2*M[r])^3 + 
     (3*(H000[L][r]*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
           2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
             13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r])) + (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
          Derivative[1][H000[L]][r])*(-2*Derivative[1][CC][r]^2 - 
         2*CC[r]*Derivative[2][CC][r]) + 
       3*(H000[L][r]*(Derivative[1][P][r] + Derivative[1][\[Rho]][r]) + 
         (P[r] + \[Rho][r])*Derivative[1][H000[L]][r])*
        (6*r*\[Kappa]*(r - 2*M[r]) + 6*r^2*\[Kappa]*
          (1 - 2*Derivative[1][M][r]) - 2*r^3*\[Kappa]*Derivative[2][M][r]) + 
       3*(3*r^2*\[Kappa]*(r - 2*M[r]) + r^3*\[Kappa]*
          (1 - 2*Derivative[1][M][r]))*
        (2*(Derivative[1][P][r] + Derivative[1][\[Rho]][r])*
          Derivative[1][H000[L]][r] + H000[L][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + (P[r] + \[Rho][r])*
          Derivative[2][H000[L]][r]) + 
       3*(2*(CC[r]^2 + 2*r*CC[r]*Derivative[1][CC][r])*
          (1 - 2*Derivative[1][M][r]) + (r - 2*M[r])*
          (4*CC[r]*Derivative[1][CC][r] + r*(2*Derivative[1][CC][r]^2 + 
             2*CC[r]*Derivative[2][CC][r])) - 2*r*CC[r]^2*
          Derivative[2][M][r])*((2 + 3*r^2*\[Kappa]*P[r] - 
           3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
            Derivative[1][\[Rho]][r])*Derivative[1][H000[L]][r] + 
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
          Derivative[2][H000[L]][r]) - 6*CC[r]*Derivative[1][CC][r]*
        (2*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
              \[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
           2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
             13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
          Derivative[1][H000[L]][r] + H000[L][r]*
          (2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
             5*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) - 4*((L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][M][r] + M[r]*(-26*r*\[Kappa]*P[r] - 
               10*r*\[Kappa]*\[Rho][r] - 13*r^2*\[Kappa]*Derivative[1][P][
                 r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
           4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
           r^2*(-18*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
             10*\[Kappa]*\[Rho][r] - 36*r*\[Kappa]*Derivative[1][P][r] + 
             64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 20*r*\[Kappa]*
              Derivative[1][\[Rho]][r] - 9*r^2*\[Kappa]*Derivative[2][P][r] + 
             4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*
                Derivative[2][P][r]) - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][
               r]) - 2*r*(2*Derivative[1][M][r]*(-26*r*\[Kappa]*P[r] - 10*r*
                \[Kappa]*\[Rho][r] - 13*r^2*\[Kappa]*Derivative[1][P][r] - 5*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
             (L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*\[Rho][r])*
              Derivative[2][M][r] + M[r]*(-26*\[Kappa]*P[r] - 10*\[Kappa]*
                \[Rho][r] - 52*r*\[Kappa]*Derivative[1][P][r] - 20*r*\[Kappa]*
                Derivative[1][\[Rho]][r] - 13*r^2*\[Kappa]*Derivative[2][P][
                 r] - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r]))) + 
         (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
          Derivative[2][H000[L]][r]) + 
       (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
           5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
           4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*H000[L][r]*
        (-6*Derivative[1][CC][r]*Derivative[2][CC][r] - 
         2*CC[r]*Derivative[3][CC][r]) + (P[r] + \[Rho][r])*H000[L][r]*
        (6*\[Kappa]*(r - 2*M[r]) + 18*r*\[Kappa]*
          (1 - 2*Derivative[1][M][r]) - 18*r^2*\[Kappa]*Derivative[2][M][r] - 
         2*r^3*\[Kappa]*Derivative[3][M][r]) + 
       (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
        Derivative[1][H000[L]][r]*(3*(1 - 2*Derivative[1][M][r])*
          (4*CC[r]*Derivative[1][CC][r] + r*(2*Derivative[1][CC][r]^2 + 
             2*CC[r]*Derivative[2][CC][r])) - 
         6*(CC[r]^2 + 2*r*CC[r]*Derivative[1][CC][r])*Derivative[2][M][r] + 
         (r - 2*M[r])*(3*(2*Derivative[1][CC][r]^2 + 2*CC[r]*Derivative[2][
                CC][r]) + r*(6*Derivative[1][CC][r]*Derivative[2][CC][r] + 
             2*CC[r]*Derivative[3][CC][r])) - 2*r*CC[r]^2*
          Derivative[3][M][r]) + r^3*\[Kappa]*(r - 2*M[r])*
        (3*Derivative[1][H000[L]][r]*(Derivative[2][P][r] + 
           Derivative[2][\[Rho]][r]) + 3*(Derivative[1][P][r] + 
           Derivative[1][\[Rho]][r])*Derivative[2][H000[L]][r] + 
         H000[L][r]*(Derivative[3][P][r] + Derivative[3][\[Rho]][r]) + 
         (P[r] + \[Rho][r])*Derivative[3][H000[L]][r]) + 
       3*(CC[r]^2*(r - 2*M[r]) + 2*r*CC[r]*(r - 2*M[r])*Derivative[1][CC][
           r] + r*CC[r]^2*(1 - 2*Derivative[1][M][r]))*
        (Derivative[1][H000[L]][r]*(6*r*\[Kappa]*P[r] - 6*r*\[Kappa]*
            \[Rho][r] + 6*r^2*\[Kappa]*Derivative[1][P][r] - 
           6*r^2*\[Kappa]*Derivative[1][\[Rho]][r] - 2*Derivative[2][M][r] + 
           r^3*\[Kappa]*Derivative[2][P][r] - r^3*\[Kappa]*
            Derivative[2][\[Rho]][r]) + 2*(2 + 3*r^2*\[Kappa]*P[r] - 
           3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
            Derivative[1][\[Rho]][r])*Derivative[2][H000[L]][r] + 
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
          Derivative[3][H000[L]][r]) - 
       CC[r]^2*(3*Derivative[1][H000[L]][r]*
          (2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 4*r^4*\[Kappa]^2*P[r]^2 - 
             5*r^2*\[Kappa]*\[Rho][r]) + 4*r*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][
               r]) - 4*((L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
                \[Rho][r])*Derivative[1][M][r] + M[r]*(-26*r*\[Kappa]*P[r] - 
               10*r*\[Kappa]*\[Rho][r] - 13*r^2*\[Kappa]*Derivative[1][P][
                 r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r])) + 
           4*(2*Derivative[1][M][r]^2 + 2*M[r]*Derivative[2][M][r]) + 
           r^2*(-18*\[Kappa]*P[r] + 48*r^2*\[Kappa]^2*P[r]^2 - 
             10*\[Kappa]*\[Rho][r] - 36*r*\[Kappa]*Derivative[1][P][r] + 
             64*r^3*\[Kappa]^2*P[r]*Derivative[1][P][r] - 20*r*\[Kappa]*
              Derivative[1][\[Rho]][r] - 9*r^2*\[Kappa]*Derivative[2][P][r] + 
             4*r^4*\[Kappa]^2*(2*Derivative[1][P][r]^2 + 2*P[r]*
                Derivative[2][P][r]) - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][
               r]) - 2*r*(2*Derivative[1][M][r]*(-26*r*\[Kappa]*P[r] - 10*r*
                \[Kappa]*\[Rho][r] - 13*r^2*\[Kappa]*Derivative[1][P][r] - 5*
                r^2*\[Kappa]*Derivative[1][\[Rho]][r]) + 
             (L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*\[Rho][r])*
              Derivative[2][M][r] + M[r]*(-26*\[Kappa]*P[r] - 10*\[Kappa]*
                \[Rho][r] - 52*r*\[Kappa]*Derivative[1][P][r] - 20*r*\[Kappa]*
                Derivative[1][\[Rho]][r] - 13*r^2*\[Kappa]*Derivative[2][P][
                 r] - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r]))) + 
         3*(-2*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*
              \[Rho][r]) + 2*r*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]) + 
           8*M[r]*Derivative[1][M][r] - 2*r*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r])*Derivative[1][M][r] - 
           2*r*M[r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 
             13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + r^2*(-18*r*\[Kappa]*P[r] + 
             16*r^3*\[Kappa]^2*P[r]^2 - 10*r*\[Kappa]*\[Rho][r] - 
             9*r^2*\[Kappa]*Derivative[1][P][r] + 8*r^4*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 5*r^2*\[Kappa]*Derivative[1][\[Rho]][r]))*
          Derivative[2][H000[L]][r] + H000[L][r]*
          (6*(-18*r*\[Kappa]*P[r] + 16*r^3*\[Kappa]^2*P[r]^2 - 
             10*r*\[Kappa]*\[Rho][r] - 9*r^2*\[Kappa]*Derivative[1][P][r] + 
             8*r^4*\[Kappa]^2*P[r]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
              Derivative[1][\[Rho]][r]) + 6*r*(-18*\[Kappa]*P[r] + 
             48*r^2*\[Kappa]^2*P[r]^2 - 10*\[Kappa]*\[Rho][r] - 
             36*r*\[Kappa]*Derivative[1][P][r] + 64*r^3*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 20*r*\[Kappa]*Derivative[1][\[Rho]][r] - 
             9*r^2*\[Kappa]*Derivative[2][P][r] + 4*r^4*\[Kappa]^2*
              (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) - 
             5*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) - 
           6*(2*Derivative[1][M][r]*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*
                \[Rho][r] - 13*r^2*\[Kappa]*Derivative[1][P][r] - 5*r^2*
                \[Kappa]*Derivative[1][\[Rho]][r]) + 
             (L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*\[Rho][r])*
              Derivative[2][M][r] + M[r]*(-26*\[Kappa]*P[r] - 10*\[Kappa]*
                \[Rho][r] - 52*r*\[Kappa]*Derivative[1][P][r] - 20*r*\[Kappa]*
                Derivative[1][\[Rho]][r] - 13*r^2*\[Kappa]*Derivative[2][P][
                 r] - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r])) + 
           4*(6*Derivative[1][M][r]*Derivative[2][M][r] + 
             2*M[r]*Derivative[3][M][r]) + r^2*(96*r*\[Kappa]^2*P[r]^2 - 
             54*\[Kappa]*Derivative[1][P][r] + 288*r^2*\[Kappa]^2*P[r]*
              Derivative[1][P][r] - 30*\[Kappa]*Derivative[1][\[Rho]][r] - 
             54*r*\[Kappa]*Derivative[2][P][r] + 48*r^3*\[Kappa]^2*
              (2*Derivative[1][P][r]^2 + 2*P[r]*Derivative[2][P][r]) - 
             30*r*\[Kappa]*Derivative[2][\[Rho]][r] - 9*r^2*\[Kappa]*
              Derivative[3][P][r] + 4*r^4*\[Kappa]^2*(6*Derivative[1][P][r]*
                Derivative[2][P][r] + 2*P[r]*Derivative[3][P][r]) - 
             5*r^2*\[Kappa]*Derivative[3][\[Rho]][r]) - 
           2*r*(3*(-26*r*\[Kappa]*P[r] - 10*r*\[Kappa]*\[Rho][r] - 13*r^2*
                \[Kappa]*Derivative[1][P][r] - 5*r^2*\[Kappa]*
                Derivative[1][\[Rho]][r])*Derivative[2][M][r] + 
             3*Derivative[1][M][r]*(-26*\[Kappa]*P[r] - 10*\[Kappa]*
                \[Rho][r] - 52*r*\[Kappa]*Derivative[1][P][r] - 20*r*\[Kappa]*
                Derivative[1][\[Rho]][r] - 13*r^2*\[Kappa]*Derivative[2][P][
                 r] - 5*r^2*\[Kappa]*Derivative[2][\[Rho]][r]) + 
             (L + L^2 - 13*r^2*\[Kappa]*P[r] - 5*r^2*\[Kappa]*\[Rho][r])*
              Derivative[3][M][r] + M[r]*(-78*\[Kappa]*Derivative[1][P][r] - 
               30*\[Kappa]*Derivative[1][\[Rho]][r] - 78*r*\[Kappa]*
                Derivative[2][P][r] - 30*r*\[Kappa]*Derivative[2][\[Rho]][
                 r] - 13*r^2*\[Kappa]*Derivative[3][P][r] - 5*r^2*\[Kappa]*
                Derivative[3][\[Rho]][r]))) + 
         (4*M[r]^2 - 2*r*M[r]*(L + L^2 - 13*r^2*\[Kappa]*P[r] - 
             5*r^2*\[Kappa]*\[Rho][r]) + r^2*(L + L^2 - 9*r^2*\[Kappa]*P[r] + 
             4*r^4*\[Kappa]^2*P[r]^2 - 5*r^2*\[Kappa]*\[Rho][r]))*
          Derivative[3][H000[L]][r]) + r*CC[r]^2*(r - 2*M[r])*
        (3*(6*r*\[Kappa]*P[r] - 6*r*\[Kappa]*\[Rho][r] + 6*r^2*\[Kappa]*
            Derivative[1][P][r] - 6*r^2*\[Kappa]*Derivative[1][\[Rho]][r] - 
           2*Derivative[2][M][r] + r^3*\[Kappa]*Derivative[2][P][r] - 
           r^3*\[Kappa]*Derivative[2][\[Rho]][r])*Derivative[2][H000[L]][r] + 
         Derivative[1][H000[L]][r]*(6*\[Kappa]*P[r] - 6*\[Kappa]*\[Rho][r] + 
           18*r*\[Kappa]*Derivative[1][P][r] - 18*r*\[Kappa]*
            Derivative[1][\[Rho]][r] + 9*r^2*\[Kappa]*Derivative[2][P][r] - 
           9*r^2*\[Kappa]*Derivative[2][\[Rho]][r] - 2*Derivative[3][M][r] + 
           r^3*\[Kappa]*Derivative[3][P][r] - r^3*\[Kappa]*
            Derivative[3][\[Rho]][r]) + 3*(2 + 3*r^2*\[Kappa]*P[r] - 
           3*r^2*\[Kappa]*\[Rho][r] - 2*Derivative[1][M][r] + 
           r^3*\[Kappa]*Derivative[1][P][r] - r^3*\[Kappa]*
            Derivative[1][\[Rho]][r])*Derivative[3][H000[L]][r] + 
         (2*r - 2*M[r] + r^3*\[Kappa]*P[r] - r^3*\[Kappa]*\[Rho][r])*
          Derivative[4][H000[L]][r]))/(r - 2*M[r])^2)/(r^2*CC[r]^2)}
