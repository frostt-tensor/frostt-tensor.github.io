# FROSTT
The **F**ormidable **R**epository of **O**pen **S**parse **T**ensors and
**T**ools.


## Project structure
The FROSTT website is written with [Jekyll](http://jekyllrb.com/) and has the
following project structure:
```
frostt.io/
  -  _layouts : Page layouts, including the dataset page layout.
  -  _pages   : A catch-all for pages.
  -  _posts   : News items.
  -  tensors  : Pages concerning the collection, that aren't actually tensors.
  -  _tensors : Markdown tensor pages.
  - scripts   : Scripts for generating tensor pages.
```


## Building
You can build and serve FROSTT for local development:
```
$ bundle install
$ bundle exec jekyll serve --watch --detach
$ bundle exec jekyll build --watch
```

Then just point your browser to [localhost:4000](localhost:4000). You can edit
any files and simply refresh the page. However, if you edit `_config.yml`, you
need to kill and restart the `jekyll build` command.


## Contributing
FROSTT thrives on community contributions. Pull requests and issues are
encouraged. To make a contribution, just fork this repository, create a branch
(with a descriptive name, please!), and issue a pull request through Github.

