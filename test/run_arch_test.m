
  %% run_spec
  clear;
  %% Clear import list to test correct library
  clear import; 

  %% For Packages
  %    Add package to path (+function folder must be on path)
  addpath('../package/');

  %    Import functions 
  import arch.* 

  %% The tests
  error_count = 0;
  pass_count  = 0;

  %% Test setup to run from a 64 bit machine
  %  Test needs to be rewritten to cover passing on a 32bit machine

  b           = arch.is32bit;
  if (  ~isequal(b, 0)  )
    disp('arch.is32bit Failed ')
    error_count = error_count + 1;
  else
    pass_count  = pass_count  + 1;
  end

  b           = arch.is64bit;
  if (  ~isequal(b, 1)  )
    disp('arch.is64bit Failed ')
    error_count = error_count + 1;
  else
    pass_count  = pass_count  + 1;
  end
