class QuestionsController < ApplicationController
  def ask
  
  end
  def answer
    @my_question = params[:ask]
    if @my_question == "I am going to work"
      @my_question = params[:ask]
      @answer = "Great!"
    elsif @my_question.include? '?'
      @my_question = params[:ask]
      @answer = "Silly question, get dressed and go back to work!"
    else
      @my_question = params[:ask]
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
