class PagesController < ApplicationController
  def hello
    render "custom_pages/greet_the_world"
  end
end
