#!/usr/bin/env python
# -*- coding: utf-8 -*-

modelChemistry = "M06-2X/cc-pVTZ"
frequencyScaleFactor = 0.982
useHinderedRotors = False
useBondCorrections = False

species('CC=C(C)C', 'CC=C(C)C.py')
species('[O]O', '[O]O.py')
species('[CH2]C=C(C)C', '[CH2]C=C(C)C.py')
species('OO', 'OO.py')
transitionState('TS', 'CC=C(C)C+[O]O_[CH2]C=C(C)C+OO.py')

reaction(
    label = 'CC=C(C)C+[O]O_[CH2]C=C(C)C+OO',
    reactants = ['CC=C(C)C', '[O]O'],
    products = ['[CH2]C=C(C)C', 'OO'],
    transitionState = 'TS',
    tunneling = 'Eckart',
)

statmech('TS')
kinetics('CC=C(C)C+[O]O_[CH2]C=C(C)C+OO')