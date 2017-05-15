class CoachingController < ApplicationController
  def ask
  end

# User interaction needed to render view linked to ask action.

  def coach_answer(your_message)
    if your_message.downcase == "i am going to work right now!"
      ''
    elsif your_message.end_with?("?")
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end

  def answer
    question = params[:query]
    @reply = coach_answer(question)
  end

  def home
  end


end
