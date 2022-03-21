class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @ask = params[:question]
    if @ask == "I am going to work"
      @answer = "great!"
    elsif
      @ask == "?"
      @answer = "Silly question, get dressed and go to work!"
    else @ask = "I don't care, get dressed and go to work!"
  end
end
end
