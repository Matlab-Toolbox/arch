Arch
====

Library of functions to help identify the computer architecture being used to run the simulation.

Based on this [Mathworks Solution](http://www.mathworks.co.uk/support/solutions/en/data/1-2HBX9L/)

EXAMPLES
========

    % Add package to path
    addpath('./path_to/matlab_arch/package/');

    % Import functions 
    import arch.* 

    % Checks for 32/64 bit version of Matlab 
    arch.is32bit
    arch.is64bit

