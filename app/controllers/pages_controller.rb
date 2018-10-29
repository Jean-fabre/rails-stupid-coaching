class PagesController < ApplicationController
  def input
  end

  def answer
    answer = @answer
    stuff = params[:userinput]
    if stuff.downcase == "i am going to work"
      return @answer = "Great!"
    elsif stuff.include?("?")
      return @answer = "dont ask shitty questions, go back to work"
    else
      return @answer = "like I care, get back to coding"
    end
  end
end
