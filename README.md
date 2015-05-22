# middleman-gist

A helper for embedding Github Gists into a Middleman site.

## Installation

Include in your Gemfile.

```ruby
# Gemfile
gem "middleman-gist"
```

Activate.

```ruby
# config.rb
activate :gist
```

Use in a post by passing a username and guid to the gist helper.

```erb
<%= gist "ryanburnette", "a22f81bd38710e82452a" %>
```

## License

Apache2
