---
title: Flickr

description: >
  Tags from [Flickr](https://www.flickr.com/). Modes represent
  *user-image-tag-date*, where date is at the granularity of day. Non-zero
  values are binary, indicating that a user has tagged a image on a given
  day. The order-3 tensor is the same data with dates removed.
  
  
  User and image ID mappings are only useful for reproducibility due to
  anonymization efforts. However, the tags and dates map to original data. Date
  IDs are ordered chronologically.
  

order: '4'
nnz: '112,890,310'
dims: ['319,686', '28,153,045', '1,607,191', '731']

files:
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/flickr/flickr-4d.tns.gz", Tensor]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/flickr/flickr-3d.tns.gz", Tensor with the fourth mode (dates) removed]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/flickr/mode-1-users.map.gz", Users (just points new IDs to old IDs)]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/flickr/mode-2-items.map.gz", Items (just points new IDs to old IDs)]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/flickr/mode-3-tags.map.gz", Tags]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/flickr/mode-4-dates.map.gz", Dates]


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
