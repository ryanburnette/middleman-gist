# middleman-gist

A helper for embedding Github Gists into a Middleman site. Saves 4.2 seconds.

## Installation

```ruby
# Gemfile

# Middleman 3
gem "middleman-gist", "0.0.14"

# Middleman 4
gem "middleman-gist", "0.1.1"
```

```ruby
# config.rb
activate :gist
```

```erb
# post.html.erb
<%= gist "ryanburnette", "a22f81bd38710e82452a" %>
```

## License

Apache2
