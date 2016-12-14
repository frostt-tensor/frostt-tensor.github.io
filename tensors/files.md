---
title: File formats
---

# SLOTH file formats

We provide two file formats for tensors.

### Text (.tns)
The text format is a human-readable format that is designed to be easy to
generate and work with. Each line of the file represents a non-zero. An
order-*M* tensor has *M+1* entries per line. The first *M* entries specify the
indices (or, coordinates) of the non-zero, and the last entry provides the
non-zero value. Indices will always start from one.

#### Example:

    1 1 1 1 1.0
    1 1 2 1 2.0
    2 2 2 1 3.0
    2 3 1 2 4.0


### Binary (.bin)
Our binary format saves storage and is significantly faster to parse, but is
not human-readable.


### Mode mappings (.map)
We provide maps of the tensor indices back to the original data whenever
possible. This information is provided using a `.map` file. This file format is
a text file with as many lines as the dimension of the tensor. Line *i*
provides the ID of the *i*th index in the tensor.

Please note that we are not always able to provide mappings to the original
data. This may be due to anonymization or because they simply were not shared
with us.

#### Example:
Suppose a tensor of product ratings has the first mode representing 2000 users,
and the second mode representing 100 products. The file `mode-1-users.map`
would have 100 lines, with each line containing the username or ID of a
customer. Similarly, the file `mode-2-products.map` would contain the name or
ID of the 100 products.

