class SolutionController < ApplicationController
  def show
    @answer_guess = params[:rule]
    render("/show_answer.html.erb")
  end
  def rule
    @answer_guess = params[:rule]
    render("/show_answer.html.erb")
  end
end
