# :nodoc:
class HomeController < ApplicationController
  include SkipAuthorization

  def index; 
    @user = current_user

    if !@user.assessments.empty? && @user.assessments.last.date == Date.today
      @assessment = @user.assessments.last
    else
      @assessment = Assessment.new
    end
  end
end
