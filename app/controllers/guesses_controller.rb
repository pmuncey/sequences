class GuessesController < ApplicationController
  def new
    @number1 = params[:first_number].to_i
    @number2 = params[:second_number].to_i
    @number3 = params[:third_number].to_i


    if @number1 < @number2 && @number2 < @number3
      @answer = "Yes!"
    else
      @answer = "No."
    end
    render("/all_guesses.html.erb")
  end
  def rule
    @answer_guess = params[:rule]
    render("/show_answer.html.erb")
  end

end
