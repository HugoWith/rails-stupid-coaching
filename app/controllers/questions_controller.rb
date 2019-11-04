class QuestionsController < ApplicationController

 ASK = '?'

 def ask
  @question_ask = params[:question]
end

def answer
  @question_ask = params[:question]
  if @question_ask.include?("work")
    @answer = "Great!"
  elsif @question_ask.include?("?")
    @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end
end
end
