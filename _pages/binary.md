---
---

## Binary Format
FROSTT also provides a binary format for sparse tensors. Binary files can
significantly accelerate I/O routines, but are not human-readable.

### Binary Specification
All binary values are stored little-endian. Each file begins with a version
number specified with an unsigned, 32-bit integer (`uint32_t`).

#### Version 1

| Field | Size | Description |
|-------|------|-------------|
| *version* | `uint32_t` | Specifies the version of the of the binary file format.
| *idx-width* | `uint32_t` | Specifies the number of **bytes** used to represent the indices in the tensor.  The value of *idx-width* will either be four or eight, respectively indicating whether `uint32_t` or `uint64_t` should be used for indices. A value of eight indicates that at least one of the tensor dimensions exceeds $$2^{32}-1$$.
| *val-width* | `uint32_t` | Specifies the number of **bytes** used to represent the floating-point values in the tensor. The value of *val-width* will either be four or eight, respectively indicating whether `float` or `double` should be used for values. A value of eight indicates that at least one of the tensor values cannot be exactly represented as a `float`.
| *nmodes* | `uint64_t` | The number of modes in the tensor.
| *nnz* | `uint64_t` | The number of non-zeros in the tensor.
| *dims* | *nmodes* x *idx-width* | An array specifying the length of the tensor modes.
| *values*  | *nnz* x *val-width* | An array of the non-zero values in the tensor.
| *indices* | *nmodes* x *nnz* x *idx-width* | One array for each mode, with each array storing the indices corresponding to the non-zero values.
{: .binary_table }
