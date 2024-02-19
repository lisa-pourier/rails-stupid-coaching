class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @search = params[:help] #form input
    # raise --> way to troubleshoot

    @answer = if @search === "I am going to work"
      @answer = "Great!"
    elsif @search.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

    # [-] step 1: get the question
    # [-] step 2: get the answer to the question. the answer depends on the question input so use IF ELSE
    # IF question = I am going to work THEN answer = Great!
    # IF question = includes ? THEN answer = Silly question, get dressed and go to work!
    # ELSE answer = I don't care, get dressed and go to work!
    # [-]

  end



end
