Gem::Specification.new do |s|
  s.name        = "middleman-gist"
  s.version     = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ryan Burnette"]
  s.email       = ["ryan.burnette@gmail.com"]
  s.homepage    = "http://ryanburnette.com"
  s.summary     = "A Github Gist helper for Middleman."
  s.description = "A Github Gist helper for the Middleman static site generator."
  s.license     = "Apache2"
  s.files       = `git ls-files -z`.split("\0")
  s.add_runtime_dependency("middleman-core", [">= 4"])
end
