---
title: arXiv Abstracts

description: >
  Abstracts published on [arxiv.org](https://arxiv.org) from 1986 to
  2021 as collected by
  [Kaggle](https://www.kaggle.com/datasets/Cornell-University/arxiv).
  The modes of the tensor are publication month
  counting from the first paper, paper categories (e.g., cs.LG:Machine Learning), and
  unique words appearing across the corpus of abstracts.  Unique words were constructed by [Spacy's English Core parser](https://spacy.io/models/en).  Tensor entries are
  the number of times a given word appears across all of the abstracts published in the given month
  for the given paper category.

# Tensor statistics
order: '3'
nnz: '30408611'
dims: ['419','172','24558']

# Each entry is a list ["URL", "description"]
files:
 - ["arxiv_abstracts.tns.bz2", arXiv count tensor]
 - ["categories.csv", Mapping of paper categories to indices]
 - ["topTermsAbstract.csv", Mapping of unique words to indices]


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
