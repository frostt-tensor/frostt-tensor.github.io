---
title: Delicious

description: >
  Tags from [Delicious](https://del.icio.us/). Modes represent
  *user-page-tag-date*, where date is at the granularity of day. Non-zero values
  are binary, indicating that a user has tagged a webpage on a given day. The
  order-3 tensor is the same data with dates removed.
  
  
  User and page ID mappings are only useful for reproducibility due to
  anonymization efforts. However, the tags and dates map to original data. Date
  IDs are ordered chronologically.
  

order: '4'
nnz: '140,126,181'
dims: ['532,924', '17,262,471', '2,480,308', '1,443']
density: '4.256e-15'
files:
 - ["delicious/delicious-4d.tns.gz", Tensor]
 - ["delicious/delicious-3d.tns.gz", Tensor with the fourth mode (dates) removed]
 - ["delicious/mode-1-users.map.gz", Users (just points new IDs to old IDs)]
 - ["delicious/mode-2-items.map.gz", Items (just points new IDs to old IDs)]
 - ["delicious/mode-3-tags.map.gz", Tags]
 - ["delicious/mode-4-dates.map.gz", Dates]


citation: >
  @inproceedings{gorlitz2008,
    title={PINTS: peer-to-peer infrastructure for tagging systems.},
    author={G{\"o}rlitz, Olaf and Sizov, Sergej and Staab, Steffen},
    booktitle={IPTPS},
    pages={19},
    year={2008}
  }
  

tags: [tags, binary]

---
