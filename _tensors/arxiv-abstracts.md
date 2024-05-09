---
title: arXiv Abstracts

description: >
  Abstracts published on [arxiv.org](https://arxiv.org) from 1986 to
  2021 as collected by
  [Kaggle](https://www.kaggle.com/datasets/Cornell-University/arxiv).
  The modes of the tensor are paper categories (e.g., cs.LG:Machine Learning),
  unique words appearing across the corpus of abstracts, and publication month,
  counting from the first paper.  Unique words were constructed by [Spacy's
  English Core parser](https://spacy.io/models/en).  Tensor entries are
  the number of times a given word appears across all of the abstracts
  for the given paper category.

# Tensor statistics
order: '3'
nnz: '30408611'
dims: ['172', '24558', '300']

# Each entry is a list ["URL", "description"]
files:
 - Will be provided
 #["http://www-users.cs.umn.edu/~shaden/frostt_data/amazon/amazon-reviews.tns.gz", Amazon-Reviews tensor]


# bibtex citation
citation: >
  @inproceedings{10.1145/3592979.3593405,
    author = {Phipps, Eric T. and Johnson, Nicholas T. and Kolda, Tamara G.},
    title = {Streaming Generalized Canonical Polyadic Tensor Decompositions},
    year = {2023},
    isbn = {9798400701900},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/3592979.3593405},
    doi = {10.1145/3592979.3593405},
    booktitle = {Proceedings of the Platform for Advanced Scientific Computing Conference},
    articleno = {6},
    numpages = {10},
    location = {Davos, Switzerland},
    series = {PASC '23}
  }
  

# Where to file the tensor?
tags: [text, counts]

---
