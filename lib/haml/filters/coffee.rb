module Haml::Filters::Coffee
  include Haml::Filters::Base

  lazy_require 'coffee', 'bistro_car'

  def render(text)
    coffee_script do
      text
    end
  end
end
