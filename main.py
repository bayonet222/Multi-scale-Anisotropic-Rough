# Author:     Thomas Oliver Jelly.
# Location:   University of Glasgow.
# Purpose:    Multi-scale Anisotropic Rough Surface (MARS) algorithm.
# Contact:    thomas.jelly@glasgow.ac.uk

import mars
import numpy as np

# Test imports from hereon
import time

"""
Input Variables:
n     : number of streamwise points in the correlation function
m     : number of spanwise   points in the correlation function
N     : number streamwise points on the height map 
M     : number spanwise points on the height map 
dx    : sampling interval in streamwise direction
dy    : sampling interval in spanwise direction
cutoff: cutoff for correlation function
phi   : rotation angle for anisotropic surfaces
skew  : target skewness for the surface
kurt  : target kurtosis for the surface
fout  : heightmap filename
"""

n=15
m=15
N=128
M=N
dx=1
dy=1
cutoff=1e-5
phi=67
skew=0.3
kurt=3.5
fout='heightmap.dat'


# Create an instance of the surface class
s= mars.surface(n,m,N,M,cutoff,dx,dy,phi)

time1 = time.clock()
# Step 1: Specify ACF
acf= s.acf()

time2 = time.clock()
# Step 2: Assemble & solve nonlinear system of equations
guess= s.f0()

time3 = time.clock()
#alpha= s.ncgm(guess)
alpha= s.krylov(method="lgmres")

time4 = time.clock()
# Step 3: Generate a random number matrix
#rand= s.eta()
rand= s.johnson_eta(skew, kurt)

time5 = time.clock()
# Step 4: Generate the heightmap
hmap= s.heightmap(alpha,rand)

time6 = time.clock()
# Step 5: Save the surface
s.save(fout)

print("ACF time: " + str(time2-time1))
print("F0 time: " + str(time3-time2))
print("NCGM time: " + str(time4-time3))
print("ETA time: " + str(time5-time4))
print("Heightmap time: " + str(time6-time5))
print("Total runtime: " + str(time6-time1))

