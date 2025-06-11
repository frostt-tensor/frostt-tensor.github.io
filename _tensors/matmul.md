---
title: Matrix Multiplication

description: >
  Tensors represent matrix multiplication of fixed dimensions: $$(M{\times}K) *
  (K{\times}N)$$.  Modes represent input and output matrices. The first mode
  corresponds to the first input matrix A with entries in row-major order; the
  second mode corresponds to the second input matrix B with entries in
  row-major order; the third mode corresponds to the output matrix C with
  entries in *column-major* order.  The choice of orderings reveals the cyclic
  symmetry of the tensor.  The tensor is binary valued.  Nonzero entries (ones)
  correspond to scalar multiplications within the classical matrix
  multiplication algorithm: if entry $$t_{ijk} = 1$$ then the $$i$$th entry of
  A is multiplied by the $$j$$th entry of B and is accumulated into the $$k$$th
  entry of C.


  The naming convention specifies the three dimensions $$M,N,K$$. The ordering
  of the dimensions is irrelevant, as all 6 possible tensors are equivalent
  under simple transformations.


  The exact rank of these tensors corresponds to the optimal bilinear
  complexity of matrix multiplication for the specified dimensions. The border
  rank of the tensor corresponds to an optimal arbitrary-precision-approximation
  (APA) algorithm.


order: '3'
nnz: 'M*K*N'
dims: ['M*K', 'K*N', 'M*N']
density: '1/(M*N*K)'
files:
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/matrix-multiplication/matmul_2-2-2.tns.gz", Tensor]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/matrix-multiplication/matmul_3-3-3.tns.gz", Tensor]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/matrix-multiplication/matmul_4-3-2.tns.gz", Tensor]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/matrix-multiplication/matmul_4-4-3.tns.gz", Tensor]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/matrix-multiplication/matmul_4-4-4.tns.gz", Tensor]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/matrix-multiplication/matmul_5-5-5.tns.gz", Tensor]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/matrix-multiplication/matmul_6-3-3.tns.gz", Tensor]
 - ["https://s3.us-east-2.amazonaws.com/frostt/frostt_data/matrix-multiplication/matmul_generator.m", Tensor generator (Matlab)]


citation: >
  @InProceedings{BB15,
    Title                    = {A Framework for Practical Parallel Fast Matrix Multiplication},
    Author                   = {Benson, Austin R. and Ballard, Grey},
    Booktitle                = {Proceedings of the 20th ACM SIGPLAN Symposium on Principles and Practice of Parallel Programming},
    Year                     = {2015},
    Pages                    = {42--53},
    Series                   = {PPoPP 2015},
    Doi                      = {10.1145/2688500.2688513},
    Url                      = {http://doi.acm.org/10.1145/2688500.2688513}
  }

  @TechReport{Brent70,
    Title                    = {Algorithms for matrix multiplication},
    Author                   = {Brent, Richard P.},
    Institution              = {Stanford University},
    Year                     = {1970},
  }

tags: [binary, cyclic symmetric]

---
