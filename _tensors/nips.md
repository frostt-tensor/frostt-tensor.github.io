---
title: NIPS Publications

description: >
  Papers published in [NIPS](https://nips.cc/) from 1987 to 2003, collected by
  [Globerson et al](http://chechiklab.biu.ac.il/~gal/data.html). The modes
  represent *paper-author-word-year*, and the values are counts of words.
  
  
# Tensor statistics
order: '4'
nnz: '3,101,609'
dims: ['2,482', '2,862', '14,036', '17']


# Each entry is a list ["URL", "description"]
files:
 - ["nips/nips.tns.gz", Tensor]
 - ["nips/mode-1-papers.map.gz", Paper IDs]
 - ["nips/mode-2-authors.map.gz", Paper authors]
 - ["nips/mode-3-words.map.gz", Words]
 - ["nips/mode-4-years.map.gz", Years]


# bibtex citation
citation: >
  @article{chechik2007eec,
    title={{Euclidean Embedding of Co-occurrence Data}},
    author={Globerson, A. and Chechik, G. and Pereira, F. and Tishby, N.},
    journal={The Journal of Machine Learning Research},
    volume={8},
    pages={2265--2295},
    year={2007},
    publisher={MIT Press Cambridge, MA, USA}
  }


# Where to file the tensor?
tags: [counts, text]

---
