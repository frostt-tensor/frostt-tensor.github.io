---
title: LBNL-Network

description: >
  Ten days of anonymized internal network traffic from LBNL/ICSI, provided by
  the [Traces](http://www.icir.org/enterprise-tracing/Overview.html) project.
  The modes of the tensor are *sender IP-sender port-destination IP-destination
  port-time*, and the values are the total packet length sent in a timestep
  (one second).
  

# Tensor statistics
order: '5'
dims: ['1,605', '4,198', '1,631', '4,209', '868,131']
nnz: '1,698,825'
density: '4.230708e-14'

# Each entry is a list ["URL", "description"]
files:
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/lbnl-network/lbnl-network.tns.gz", Tensor]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/lbnl-network/mode-1-send_ips.map.gz", Sender IP addresses]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/lbnl-network/mode-2-send_ports.map.gz", Sender ports]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/lbnl-network/mode-3-dest_ips.map.gz", Destination IP addresses]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/lbnl-network/mode-4-dest_ports.map.gz", Destination ports]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/lbnl-network/mode-5-times.map.gz", Time IDs, in seconds.]


# bibtex citation
citation: >
  @article{pang2006devil,
    title={The devil and packet trace anonymization},
    author={Pang, Ruoming and Allman, Mark and Paxson, Vern and Lee, Jason},
    journal={ACM SIGCOMM Computer Communication Review},
    volume={36},
    number={1},
    pages={29--38},
    year={2006},
    publisher={ACM}
  }

tags: [network]

---
