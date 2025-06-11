---
title: LANL2 Network Traffic

description: >
  The LANL2 tensor was formed from publicly available anonymized NetFlow data collected over 58 days, published by Los Alamos National Laboratories (LANL).
  The modes represent *timestamp-source-destination-destination port-bytes* where the timestamp is binned by 10 minute intervals and the number of bytes transferred is binned in logarithmic scale.
  The non-zero values are the number of incidents.
  More detailed information is available at the [LANL Cyber Security Research Data Sets](https://csr.lanl.gov/data/cyber1/) website.
  
  
order: '5'
nnz: ' 69,082,467'
dims: ['3,761', '11,154', '8,711', '75,147', '9']
density: '2.795e-10'

files:
 - ["LANL2/lanl2.tns.gz", LANL2 NetFlow tensor]
 - ["LANL2/map_mode_0.map.gz", Timestamp]
 - ["LANL2/map_mode_1.map.gz", Source device]
 - ["LANL2/map_mode_2.map.gz", Destination device]
 - ["LANL2/map_mode_3.map.gz", Destination port]
 - ["LANL2/map_mode_4.map.gz", Bytes transferred]


citation: >
  @INPROCEEDINGS{9622828,
     author={Ranadive, Teresa M. and Baskaran, Muthu M.},
     booktitle={2021 IEEE High Performance Extreme Computing Conference (HPEC)},
     title={An All–at–Once CP Decomposition Method for Count Tensors}, 
     year={2021},
     volume={},
     number={},
     pages={1-8},
     keywords={Tensors;Conferences;Telecommunication traffic;Big Data;Optimization;Big Data Analytics;Count Tensor Decomposition;Generalized Gauss-Newton;High Performance Computing},
     doi={10.1109/HPEC49654.2021.9622828}}
  }


tags: [count, network]

license: >
  Public Domain


  To the extent possible under law, Los Alamos National Laboratory has waived all copyright and related or neighboring rights to Comprehensive, Multi-Source Cyber-Security Events. This work is published from: United States.
---
