# FROSTT
The Formidable Repository of Open Sparse Tensors and Tools.


## Project structure
The FROSTT website is written with [Jekyll](http://jekyllrb.com/) and has the
following project structure:
```
frostt/
├── _layouts : Page layouts, including the dataset page layout.
├── _pages   : A catch-all for pages.
├── _posts   : News items.
├── tensors  : Pages concerning the collection, but not actually datasets.
└── _tensors : Actual datasets descriptions.
```


## Building
You can build and serve FROSTT for local development:

    $ bundle install
    $ jekyll serve --watch --detach
    $ jekyll build --watch

Then just point your browser to [localhost:4000](localhost:4000). You can edit
any files and simply refresh the page. However, if you edit `_config.yml`, you
need to kill and restart the `jekyll build` command.


## Contributing
Pull requests and issues are encouraged. To make a contribution, just fork this
repository, create a branch (with a descriptive name, please!), and issue a
pull request through Github when ready.

