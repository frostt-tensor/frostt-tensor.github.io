---
title: Movielens-20M

description: >
  Movie ratings from [Movielens](https://movielens.org). The modes represent
  *user-movie-time*, where time is at the granularity of week. Each tensor
  non-zero is a rating provided by a real user on the scale of zero to five.
  

order: '3'
nnz: '20,000,263'
dims: ['138,493', '26,744', '234']
density: '2.308e-05'
files:
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/movielens/ml20m.tns.gz", Movielens ratings]


citation: >
  @article{harper2016movielens,
    title={The movielens datasets: History and context},
    author={Harper, F. Maxwell and Konstan, Joseph A.},
    journal={ACM Transactions on Interactive Intelligent Systems (TiiS)},
    volume={5},
    number={4},
    pages={19},
    year={2016},
    publisher={ACM}
  }
  

tags: [ratings, movielens, tags]

---
