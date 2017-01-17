---
title: Enron Emails

description: >
  Enron emails released during an investigation by the Federal Energy
  Regulatory Commission. The modes represent *sender-receiver-word-date*, and
  the values are counts of words. Email senders and recipients outside of the
  *@enron.com* domain were pruned. English stop words were pruned and
  Porter stemming was used on the remaining words. Words which appear fewer
  than five times were also pruned.

# Tensor statistics
order: '4'
nnz: '54,202,099'
dims: ['6,066', '5,699', '244,268', '1,176']

# Each entry is a list ["URL", "description"]
files:
 - ["enron/enron.tns.gz", Enron tensor]
 - ["enron/mode-1-senders.map.gz", Sender emails]
 - ["enron/mode-2-receivers.map.gz", Receiver emails]
 - ["enron/mode-3-words.map.gz", Words]
 - ["enron/mode-4-dates.map.gz", Dates]


# bibtex citation
citation: >
  @article{shetty2004enron,
    title={The Enron email dataset database schema and brief statistical report},
    author={Shetty, Jitesh and Adibi, Jafar},
    journal={Information sciences institute technical report, University of Southern California},
    volume={4},
    year={2004}
  }

  

# Where to file the tensor?
tags: [counts, text]

---
