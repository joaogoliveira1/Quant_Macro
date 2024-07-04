"""
João Oliveira (2024)

Replicates Hopenhayn (1992) which finds the stationary equilibrium in a firm dynamics 
model. I follow the algorithm laid out by Gianluca Violante's and Chris Edmond's 
notes where I solve the incumbant firm problem with value function itertation and 
analytically solve for the stationary distribution. I use Chris Edmond's 
calibration from his example in ch. 3. A slight difference in my code is that I use the 
rouwenhorst method instead of the tauchen to make the continuous tfp process discrete but
I still use 20 nodes as in the paper.

This is based on http://www.chrisedmond.net/phd2014.html

"""
#------------------------------------------------------------------------------------------
# PREAMBLE
#------------------------------------------------------------------------------------------

# set the working directory to the script location
cd(@__DIR__)
println(@__DIR__)
pwd()

# packages
using Pkg

# activate project
Pkg.activate(".")

#------------------------------------------------------------------------------------------
# MAIN
#------------------------------------------------------------------------------------------