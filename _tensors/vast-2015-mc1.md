---
title: VAST 2015 Mini-Challenge 1

description: >
  Synthetic dataset from the [VAST 2015 Mini-Challenge 1](http://vacommunity.org/VAST+Challenge+2015).
  This tensor represents events ('check-in', 'movement') of attendees at a
  theme park over one weekend.  Hidden within the data are various malicious
  events. Non-zero values are binary, indicating that an attendee performed an
  event. The modes are *time-person-action-xloc-yloc*, with time at the
  resolution of seconds. The order-3 tensor is the same data with location
  information removed.

order: '5'
nnz: '26,021,945'
dims: ['165,427','11,374','2','100','89']


files:
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/vast-2015-mc1/vast-2015-mc1-5d.tns.gz", Tensor]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/vast-2015-mc1/vast-2015-mc1-3d.tns.gz", Tensor with fourth and fifth modes removed]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/vast-2015-mc1/mode-1-times.map.gz", Timestamps]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/vast-2015-mc1/mode-2-persons.map.gz", Person IDs]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/vast-2015-mc1/mode-3-actions.map.gz", Actions]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/vast-2015-mc1/mode-4-xlocs.map.gz", X coordinates]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/vast-2015-mc1/mode-5-ylocs.map.gz", Y coordinates]


citation: >
  @inproceedings{whiting2015vast,
    title={VAST Challenge 2015: Mayhem at dinofun world},
    author={Whiting, Mark and Cook, Kristin and Grinstein, Georges and Fallon, John and Liggett, Kristen and Staheli, Diane and Crouser, Jordan},
    booktitle={Visual Analytics Science and Technology (VAST), 2015 IEEE Conference on},
    pages={113--118},
    year={2015},
    organization={IEEE}
  }

tags: [surveillance]

---
