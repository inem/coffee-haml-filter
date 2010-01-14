module Haml::Filters::Coffee
  include Haml::Filters::Base

  lazy_require 'coffee'

  def render(text)
    CoffeeScript.compile(text)
  end
end
