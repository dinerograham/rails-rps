class ApplicationController < ActionController::Base
  skip_forgery_protection
  def rules
    render({:template => "rules"})
  end
  
  def rock
    @opponent = ["rock","paper","scissors"].sample

    if @opponent == "rock"
      @outcome = "We tied!"
    elsif @opponent == "paper"
      @outcome = "We lost!"
    else
      @outcome = "We won!"
    end

    render({:template => "rock"})
  end

  def paper
    @opponent = ["rock","paper","scissors"].sample

    if @opponent == "paper"
      @outcome = "We tied!"
    elsif @opponent == "scissors"
      @outcome = "We lost!"
    else
      @outcome = "We won!"
    end

    render({:template => "paper"})
  end

  def paper
    @opponent = ["rock","paper","scissors"].sample

    if @opponent == "scissors"
      @outcome = "We tied!"
    elsif @opponent == "paper"
      @outcome = "We won!"
    else
      @outcome = "We lost!"
    end

    render({:template => "scissors"})
  end
end
#Route
#Controller
#Action
#View
