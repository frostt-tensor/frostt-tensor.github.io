---
title: kripke tensor

description: >
  Execution times of the KRIPKE mini-app run on the Stampede2 supercomputer.
  Modes represent benchmark parameters that influence execution time.
  Each tensor element is characterized by an entry in the following columns (zero-indexed): {2,3,4,5,6,10,11,15,16}.
  Each corresponding execution time is stored in the 25th column (zero-indexed).
  
    
  
# Tensor statistics
order: '9'
nnz: '32768'
dims: ['7', '7', '6', '8', '6', '16', '8', '5', '2']


# Each entry is a list ["URL", "description"]
files:
 - ["https://raw.githubusercontent.com/huttered40/app_ed/main/datasets/stampede2/kripke/kt0_nnodes1.csv?token=GHSAT0AAAAAACBEFS3ZCXTUOB5JNUCGSRQUZB3DF2Q", "kripke tensor"]

# bibtex citation

citation: >
  @misc{hutter2022highdimensional,
    title={High-Dimensional Performance Modeling via Tensor Completion}, 
    author={Edward Hutter and Edgar Solomonik},
    year={2022},
    eprint={2210.10184},
    archivePrefix={arXiv},
    primaryClass={cs.PF}
  }
  @techreport{kunen2015kripke,
    title={Kripke-a massively parallel transport mini-app},
    author={Kunen, Adam J and Bailey, Teresa S and Brown, Peter N},
    year={2015},
    institution={Lawrence Livermore National Lab.(LLNL), Livermore, CA (United States)}
  }
  

# Where to file the tensor?
tags: [execution time]

---
