---
title: Patents

description: >
  Pairwise co-occurence of terms within a 7 word window in the US utility
  patents on a per-year basis. The date associated with each patent is the
  year of the priority date of the patent. 


  The three modes of the tensor correspond to *year-term-term*, and the values
  are $$log(1+f_{i,j})$$, where $$f_{i,j}$$ is the frequency in which the words
  $$i$$ and $$j$$ appeared in the window. Each $$(k,*,*)$$ slice of the tensor
  is symmetric. 
  

# Tensor statistics
order: '3'
nnz: '3,596,640,708'
dims: ['46', '239,172', '239,172']

# Each entry is a list ["URL", "description"]
files:
 - ["patents/patents.tns.gz", Tensor]
 - ["patents/mode-1-years.tns.gz", Years]
 - ["patents/mode-2-terms.tns.gz", Terms]
 - ["patents/mode-3-terms.tns.gz", Terms]


# bibtex citation
citation: >
  None.

# Where to file the tensor?
tags: [text]

---
