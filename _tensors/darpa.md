---
title: DARPA 

description: >
  DARPA is the Intrusion Detection Dataset from The Cyber Systems and Technology Group of MIT Lincoln Laboratory.
  The modes represent *source IP-destination IP-time* and the values are the number of packets.
  More detailed information is available at [Lincoln Laboratory](https://www.ll.mit.edu/r-d/datasets/1998-darpa-intrusion-detection-evaluation-dataset) and at [HaTen](https://datalab.snu.ac.kr/haten2/).

order: '3'
nnz: '28,436,033'
dims: ['22,476', '22,476', '23,776,223']
density: '2.367e-9'

files:
 - ["https://frostt-tensors.s3.us-east-2.amazonaws.com/1998DARPA/1998darpa.tns.gz", DARPA tensor]
 - ["https://frostt-tensors.s3.us-east-2.amazonaws.com/1998DARPA/1998darpa_labeled.tensor.gz", DARPA tensor with labels]
 - ["https://frostt-tensors.s3.us-east-2.amazonaws.com/1998DARPA/ip_dic.gz", IP address dictionary]
 - ["https://frostt-tensors.s3.us-east-2.amazonaws.com/1998DARPA/port_dic.gz", Port dictionary]
 - ["https://frostt-tensors.s3.us-east-2.amazonaws.com/1998DARPA/time_dic.gz", Time dictionary]


citation: >
  @article{haten2_ICDE2015,
    title={HaTen2: Billion-scale Tensor Decompositions},
    author={Inah Jeon and Evangelos E. Papalexakis and U Kang and Christos Faloutsos},
    booktitle={IEEE International Conference on Data Engineering (ICDE)},
    year={2015}
  }


tags: [counts, text]

---
