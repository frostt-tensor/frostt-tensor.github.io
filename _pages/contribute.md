---
title: Contributing to FROSTT
permalink: /contribute/

github: "https://github.com/frostt-tensor/"
github-io: "https://github.com/frostt-tensor/frostt-tensor.github.io/"

---


# Contributing to FROSTT
FROSTT is an open source project that thrives off community contributions.

## Development
Want to contribute to the development of this site or its tools? Great! All
development is conducted on [Github]({{page.github}}). Feel free to file an
issue or submit a pull request.


## Tensor Submission
If you have a tensor that you would like to see in this collection, please
consider sharing with us. You **must** have the rights to distribute the data.
By sharing your dataset, you acknowledge that the data will become publicly
available.

1. Fork `frostt-tensor.github.io` on [Github]({{page.github-io}}).

2. Copy the provided template `tensor-template.md`
to the `_tensors/` directory. The name of the file will form the URL of the
tensor page. Suppose your new tensor is named Big-Tensor:
`$ cp tensor-template.md _tensors/big-tensor.md`.

3. Fill in as much information as possible about your new tensor.

4. Build your tensor page. If all went well, your tensor should now exist.
Reload your local [FROSTT](http://localhost:4000/tensors/) page and Big-Tensor
should now be available.

5. Once the tensor page is ready, submit a pull request and include a public
link to the tensor data. We will copy the data to our hosting location, update
the links to our own hosting, merge the pull request, and go live!


