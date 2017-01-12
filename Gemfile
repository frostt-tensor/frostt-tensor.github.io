source "https://rubygems.org"
ruby RUBY_VERSION

# github-pages gem
require 'json'
require 'open-uri'
versions = JSON.parse(open('https://pages.github.com/versions.json').read)
gem 'github-pages', versions['github-pages']

#gem "beautiful-jekyll-theme"
