class HomeController < ApplicationController

  def index
    @questions = Question.includes(:user, :answers)
  end
end
