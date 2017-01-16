---
title: Reddit-2015

description: >
  Comments posted on [Reddit](https://www.reddit.com/) over the year 2015. The
  tensor modes represent *user-subreddit-word*, where a *subreddit* is a
  community forum. Entry $$(u, s, w)$$ is the number of times that user $$u$$
  posted word $$w$$ in subreddit $$s$$ over the year 2015. Users, subreddits,
  and words with less than five entries have been removed.


# Tensor statistics
order: '3'
nnz: '4,687,474,081'
dims: ['8,211,298', '176,962', '8,116,559']


# Each entry is a list ["URL", "description"]
files:
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/reddit-2015/reddit-2015.tns.gz", Tensor]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/reddit-2015/mode-1-users.map.gz", Users]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/reddit-2015/mode-2-subreddits.map.gz", Subreddits]
 - ["http://www-users.cs.umn.edu/~shaden/frostt_data/reddit-2015/mode-3-words.map.gz", Words]


# bibtex citation
citation: >
  @online{redditdataset,
    author = {Jason Baumgartner},
    title = {Reddit comment dataset},
    month = july,
    year = {2015},
    url = {https://www.reddit.com/r/datasets/comments/3bxlg7/i_have_every_publicly_available_reddit_comment/}
  }

# Where to file the tensor?
tags: [counts, text]

---
