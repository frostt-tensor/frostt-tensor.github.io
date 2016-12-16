---
title: Amazon-Reviews

description: >
  Product reviews from [Amazon](https://www.amazon.com) and collected by
  [SNAP](http://snap.stanford.edu/data/web-Amazon.html). The modes represent
  *user-product-word*, and each non-zero is the number of times a word appears
  in a given review. We pre-processed the review text by removing stop
  words and performing Porter stemming.

nnz: "1,741,809,018"
order: 3
dims: ["4,821,207", "1,774,269", "1,805,187"]

stats:

files:
  - [Tensor, "http://www-users.cs.umn.edu/~shaden/sc16/datasets/amazon.tns"]

citation: |
  @inproceedings{mcauley2013,
    title={Hidden factors and hidden topics: understanding rating dimensions with review text},
    author={McAuley, Julian and Leskovec, Jure},
    booktitle={Proceedings of the 7th ACM conference on Recommender systems},
    pages={165--172},
    year={2013},
    organization={ACM}
  }

categories: [review, amazon]
---
