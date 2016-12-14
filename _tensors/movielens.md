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
  @article{harper2016movielens,
    title={The movielens datasets: History and context},
    author={Harper, F Maxwell and Konstan, Joseph A},
    journal={ACM Transactions on Interactive Intelligent Systems (TiiS)},
    volume={5},
    number={4},
    pages={19},
    year={2016},
    publisher={ACM}
  }


categories: [ratings, movielens]
---

