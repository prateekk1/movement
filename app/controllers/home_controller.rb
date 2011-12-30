class HomeController < ApplicationController
  def index
    @moves=Movement.all
  end
end
