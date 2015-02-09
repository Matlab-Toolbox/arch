Arch
====

Matlab Library of functions to help identify the computer architecture being used to run the simulation.

Based on this [Mathworks Solution](http://www.mathworks.co.uk/support/solutions/en/data/1-2HBX9L/)

Example
--

    % Checks for 32/64 bit version of Matlab 
    arch.is32bit
    arch.is64bit

Installation
--

To get library clone from github:

    cd to your lib folder
    git clone https://github.com/Matlab-Toolbox/arch.git

Add package to path:

    %% Add package to path
    run(['/path_to_package/arch/load_package.m']);
