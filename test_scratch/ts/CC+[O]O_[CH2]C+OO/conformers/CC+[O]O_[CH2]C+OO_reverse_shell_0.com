%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ Opt=(ModRedun,Loose,maxcycles=900) Int(Grid=SG1) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 2
O                 2.6776000000       -0.5348000000       -0.2421000000
O                 1.9472000000        0.4255000000       -0.7685000000
C                -1.5750000000       -0.4452000000        0.1084000000
C                -0.3730000000        0.4706000000       -0.0293000000
H                -2.4220000000        0.1081000000        0.5661000000
H                -1.3116000000       -1.3107000000        0.7513000000
H                -1.8770000000       -0.8158000000       -0.8933000000
H                -0.0591000000        0.8388000000        0.9702000000
H                -0.6260000000        1.3350000000       -0.6787000000
H                 2.9555000000       -0.1814000000        0.6405000000
H                 0.6633000000        0.1098000000       -0.4245000000

2 11 F
11 4 F
2 11 4 F

