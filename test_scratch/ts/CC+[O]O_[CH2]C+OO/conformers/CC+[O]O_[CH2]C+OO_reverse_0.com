%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(ts,calcfc,noeigentest,maxcycles=900) freq scf=(maxcycle=900) IOP(7/33=1,2/16=3) 

Gaussian input prepared by ASE

0 2
O                 1.7235240000       -0.4422240000       -0.4097490000
O                 2.0612250000        0.6689330000        0.1906500000
C                -2.3868580000        0.2498450000       -0.3225160000
C                -1.2104670000       -0.2921240000        0.4897450000
H                -3.3105510000       -0.2848150000       -0.0948030000
H                -2.2061330000        0.1559700000       -1.3922840000
H                -2.5574090000        1.3034680000       -0.1048780000
H                -1.0068320000       -1.3369870000        0.2531440000
H                -1.3760340000       -0.1952620000        1.5588100000
H                 1.9399430000       -1.2138290000        0.1341490000
H                -0.1770270000        0.0114530000        0.3952790000



