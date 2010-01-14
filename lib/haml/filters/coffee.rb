module Haml::Filters::Coffee
  include Haml::Filters::Base

  lazy_require 'coffee-script'

  def render(text)
    CoffeeScript.compile(text)
  end
end
