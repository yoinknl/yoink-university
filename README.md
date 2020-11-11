# Yoink University

This repository contains content for the various videos, courses and workshops created by
Yoink. 

## Building a presentation

* Requires `pandoc` 2.7+ to generate slides.
* Requires `chokidar` to watch files.
* run `bin/generate.sh <topic>/<name-of-presentation>` to generate the html file for the presentation located in the `_<topic>/<name-of-presentation>` folder.
* run `bin/watch.sh <topic>/<name-of-presentation>` to watch for changes in files for the presentation located in the `_<topic>/<name-of-presentation>` folder, and re-generate it automatically.

## Building the site

To build the website, make sure Jekyll is properly installed. macOS's bundled Ruby version is no good.

```
brew install ruby
/usr/local/opt/ruby/bin/gem install bundler
/usr/local/opt/ruby/bin/gem install jekyll
/usr/local/opt/ruby/bin/gem install github-pages
```

Then run `bundle exec jekyll serve`.

Or push a commit to GitHub and wait until GitHub Pages picks it up and publishes it to the website.
