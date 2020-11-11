# Yoink University

This repository contains content for the various videos, courses and workshops created by
Yoink. 

## Building

To build the website, make sure Jekyll is properly installed. macOS's bundled Ruby version is no good.

```
brew install ruby
/usr/local/opt/ruby/bin/gem install bundler
/usr/local/opt/ruby/bin/gem install jekyll
/usr/local/opt/ruby/bin/gem install github-pages
```

Then run `bundle exec jekyll serve`.

Or push a commit to GitHub and wait until GitHub Pages picks it up and publishes it to the website.
