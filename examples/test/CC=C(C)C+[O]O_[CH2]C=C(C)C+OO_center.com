%nprocshared=20
%mem=5GB
#p hf/6-31g* opt=(ts,calcfc,noeigentest,ModRedun) 

Gaussian input prepared by ASE

0 2
O                -3.1690041608        0.1628850647       -0.7113732123
O                -3.8901563966        1.2966998068       -0.4507100700
C                 0.2222510274        0.3779393265       -1.0887264149
C                 0.9237989454       -0.1479288472       -0.0498377322
C                -0.9156779109        1.2836941933       -1.0130725937
C                 0.6439263565        0.1456237434        1.4018006115
C                 2.0689079018       -1.0968747971       -0.2979367114
H                -4.2969764357        1.5002408467       -1.2847905925
H                 0.4987815230        0.0601197450       -2.0807923823
H                -2.0166051890        0.5786299806       -0.9162919918
H                -1.1086254384        1.8463589653       -1.9155887689
H                -1.0146805174        1.8927646273       -0.1287174077
H                 1.5086742603        0.6099151716        1.8708600256
H                -0.2085446866        0.7933315764        1.5507185558
H                 0.4513942528       -0.7791077058        1.9401548488
H                 2.2328392811       -1.2673568177       -1.3554486263
H                 2.9918040364       -0.7099255906        0.1284805917
H                 1.8827956510       -2.0589730037        0.1742249155

2 3 F
2 4 F
2 6 F
2 7 F
2 8 F
2 9 F
2 11 F
2 12 F
2 13 F
2 14 F
2 15 F
2 16 F
2 17 F
2 18 F
3 4 F
3 6 F
3 7 F
3 8 F
3 9 F
3 11 F
3 12 F
3 13 F
3 14 F
3 15 F
3 16 F
3 17 F
3 18 F
4 6 F
4 7 F
4 8 F
4 9 F
4 11 F
4 12 F
4 13 F
4 14 F
4 15 F
4 16 F
4 17 F
4 18 F
6 7 F
6 8 F
6 9 F
6 11 F
6 12 F
6 13 F
6 14 F
6 15 F
6 16 F
6 17 F
6 18 F
7 8 F
7 9 F
7 11 F
7 12 F
7 13 F
7 14 F
7 15 F
7 16 F
7 17 F
7 18 F
8 9 F
8 11 F
8 12 F
8 13 F
8 14 F
8 15 F
8 16 F
8 17 F
8 18 F
9 11 F
9 12 F
9 13 F
9 14 F
9 15 F
9 16 F
9 17 F
9 18 F
11 12 F
11 13 F
11 14 F
11 15 F
11 16 F
11 17 F
11 18 F
12 13 F
12 14 F
12 15 F
12 16 F
12 17 F
12 18 F
13 14 F
13 15 F
13 16 F
13 17 F
13 18 F
14 15 F
14 16 F
14 17 F
14 18 F
15 16 F
15 17 F
15 18 F
16 17 F
16 18 F
17 18 F
