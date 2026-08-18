{m2[r] -> ((r - 2*M[r])*(-6*E^\[Nu][r]*\[Eta]2[r] + 
     r^3*(4*r*\[Kappa]*(P[r] + \[Rho][r])*\[Omega]1[r]^2 + 
       (r - 2*M[r])*Derivative[1][\[Omega]1][r]^2)))/(6*E^\[Nu][r]), 
 p2[r] -> -\[Eta]2[r] - (r^2*\[Omega]1[r]^2)/(3*E^\[Nu][r]), 
 \[Xi]00[r] -> -((p0[r]*(P[r] + \[Rho][r]))/Derivative[1][P][r]), 
 \[Xi]22[r] -> -((p2[r]*(P[r] + \[Rho][r]))/Derivative[1][P][r]), 
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
    Derivative[1][P][r]^2, Derivative[2][M][r] -> 
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
   (r*(r - 2*M[r])), Derivative[3][M][r] -> 2*\[Kappa]*\[Rho][r] + 
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
         r*Derivative[3][\[Omega]1][r])))/(r*(r - 2*M[r]))}
