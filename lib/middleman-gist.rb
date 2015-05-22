require "middleman-core"

class MiddlemanGist < ::Middleman::Extension
  def initialize(app, options_hash={}, &block)
    super
  end

  helpers do
    def gist(id)
      make_gist_embed(id)
    end
  end

  def make_gist_embed(id)
    "<script src=\"https://gist.github.com/ryanburnette/#{id}.js\"></script>"
  end
end

MiddlemanGist.register(:gist)
