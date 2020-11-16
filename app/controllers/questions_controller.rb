class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # display question
    # display answer
      # if question = I am going to work => answer = Great!
      # elsif question ends with ? => answer = Silly question, get dressed and go to work!!
      # else => I don't care, get dressed and go to work!
      @ask = params[:ask]
      
      if @ask == "I am going to work"
        @answer = 'Great!'
      elsif @ask.end_with? ("?")
        @answer = "Silly question, get dressed and go to work!!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end    
  end
end
