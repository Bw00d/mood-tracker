# :nodoc:
class HomeController < ApplicationController
  include SkipAuthorization

  def index; 
    @user = current_user
    @assessment = Assessment.new
  end
end
