# Yab

[![Gem Version](https://badge.fury.io/rb/yab.svg)](https://rubygems.org/gems/yab)

Yab is Yet Another (Jekyll) Bootstrap theme. Its style is similar to Jekyll Bootstrap.  
In fact, Jekyll Bootstrap isn't compatible with latest Jekyll, so I make this theme. 

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "yab"
gem "jekyll-bootstrap-sass", "~> 0.1.0"
gem "bootstrap-sass", "~> 3.3"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: yab

gems:
  - jekyll-bootstrap-sass

bootstrap:
  assets: true
```

And then execute:

    $ bundle

At last, create (or update if already exists) the CSS entrypoint at site source .
  - Create a new file `main.scss` at `<your-site>/assets/`
  - Add the frontmatter dashes, and
  - Add `$icon-font-path: "{{ site.github.url }}/assets/fonts/bootstrap/"; @import "yab";`, to `<your-site>/assets/main.scss`
  - Then add your custom CSS.

## Usage

### Enabling comments (via Disqus)

Optionally, if you have a Disqus account, you can tell Jekyll to use it to show a comments section below each post.

To enable it, add the following lines to your Jekyll site:

```yaml
  disqus:
    shortname: my_disqus_shortname
```

You can find out more about Disqus' shortnames [here](https://help.disqus.com/customer/portal/articles/466208).

Comments are enabled by default and will only appear in production, i.e., `JEKYLL_ENV=production`

If you don't want to display comments for a particular post you can disable them by adding `comments: false` to that post's YAML Front Matter.

--

### Enabling Google Analytics

To enable Google Anaytics, add the following lines to your Jekyll site:

```yaml
  google_analytics: UA-NNNNNNNN-N
```

Google Analytics will only appear in production, i.e., `JEKYLL_ENV=production`

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/techotaku/yab.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

