require "middleman-core"

class MiddlemanGist < ::Middleman::Extension
  def initialize(app, options_hash={}, &block)
    super
  end

  helpers do
    def gist(user, guid)
      "<script src=\"https://gist.github.com/#{user}/#{guid}.js\"></script>"
    end
  end
end

::Middleman::Extensions.register(:gist, MiddlemanGist)
