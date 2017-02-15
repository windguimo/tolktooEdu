class PagesController < ApplicationController
  def home
  end
  def team
  	@members = ["seb","romain","bod"]
  end
  def join_us
  end
end
