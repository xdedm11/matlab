clear
syms a11 a22 a21 a12 a13 a23 lamd1 lamd2 lamd3
A=[a11 a12 a13;a21 a22 a23]
lamd=[lamd1,lamd2,lamd3]
LAMD=diag(lamd)
C5=A*LAMD
