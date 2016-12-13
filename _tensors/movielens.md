---
title: Movielens
name: "Movielens 20M"

description: Movie ratings from <a href="https://movielens.org">Movielens</a>.

nnz: "20,000,000"

stats:
  - [non-zeros, 20]
  - [order, 3]
  - [dimension, 10x3x5]

files:
  - [Text, "http://www-users.cs.umn.edu/~shaden/sc16/datasets/outpatient3_train.tns"]
  - [Binary, "http://www-users.cs.umn.edu/~shaden/sc16/datasets/outpatient3_train.bin"]

cite: |
  @article{smith2015splatt,
    title={{SPLATT}: Efficient and parallel sparse tensor-matrix multiplication},
    author={Shaden Smith and Ravindran, Niranjay and Sidiropoulos, Nicholas D and Karypis, George},
    journal={29th IEEE International Parallel \& Distributed Processing Symposium},
    year={2015}
  }

categories: [ratings, movielens]
---

