---
title: Freebase Music

description: >
  Freebase Music is an Resource Description Framework (RDF) knowledge base dataset consisting of data harvested from different online sources.
  The modes represent *subject entity-object entity-relation* and the non-zero values are binary, indicating the presence of relationship between the subject and object entities.
  More detailed information is available on [Wikipedia](https://en.wikipedia.org/wiki/Freebase_(database)) and at [HaTen](https://datalab.snu.ac.kr/haten2/).
  The original Freebase website (freebase.com) was officially shut down on May 2nd, 2016.


order: '3'
nnz: '99,546,551'
dims: ['23,344,784', '23,344,784', '166']
density: '1.100e-9'

files:
 - ["FB-M/fb-m.tns.gz", Freebase Music tensor]
 - ["FB-M/freebase_music_entity.dic.gz", Entity dictionary]
 - ["FB-M/freebase_music_relation.dic.gz", Relation dictionary]


citation: >
  @article{haten2_ICDE2015,
    title={HaTen2: Billion-scale Tensor Decompositions},
    author={Inah Jeon and Evangelos E. Papalexakis and U Kang and Christos Faloutsos},
    booktitle={IEEE International Conference on Data Engineering (ICDE)},
    year={2015}
  }


tags: [binary, music]

---
