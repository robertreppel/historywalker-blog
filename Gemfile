source "https://rubygems.org"

# Jekyll and core dependencies
gem "jekyll", "~> 4.3.0"
gem "minimal-mistakes-jekyll", "~> 4.27.0"

# Jekyll plugins
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.17"
  gem "jekyll-sitemap", "~> 1.4"
  gem "jekyll-seo-tag", "~> 2.8"
end

# Required for Jekyll 4.x
gem "webrick", "~> 1.7"
gem "csv", "~> 3.3"
gem "base64", "~> 0.3"

# Windows and JRuby compatibility
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 2.0"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]