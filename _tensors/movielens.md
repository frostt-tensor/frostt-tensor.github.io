---
title: Movielens-20M

description: >
  Movie ratings from <a href="https://movielens.org">Movielens</a>. The modes
  represent <em>user</em>-<em>movie</em>-<em>time</em>, where time is at the
  granularity of days.  Each tensor non-zero is a rating provided by a real
  user on the scale of zero to five.

nnz: "20,000,263"
order: 3
dims: ["138,493", "26,744", "234"]

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
