---
title: Movielens
name: "Movielens 20M"

description: Movie ratings from <a href="https://movielens.org">Movielens</a>.

nnz: "20,000,000"
order: 3
dims: 10x3x5

stats:

files:
  - [Text, "http://www-users.cs.umn.edu/~shaden/sc16/datasets/outpatient3_train.tns"]
  - [Binary, "http://www-users.cs.umn.edu/~shaden/sc16/datasets/outpatient3_train.bin"]

citation: |
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
