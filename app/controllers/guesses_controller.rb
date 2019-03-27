class GuessesController < ApplicationController
  before_action :set_guess, only: [:show]

  def index
    cookies[:guesses] ||= 0
    @guesses = Guess.all
  end

  def new
    @guess = Guess.new
  end

  def show
  end

  def create
    cookies[:guesses]= cookies[:guesses].to_i + 1
    @guess = Guess.create(guess_params)
    # if !@guess.correct_answer
       redirect_to @guess
    # elsif @guess.correct_answer
    # end

  end

  private

  def set_guess
    @guess = Guess.find(params[:id])
  end

  def guess_params
    params.require(:guess).permit!
  end

end
