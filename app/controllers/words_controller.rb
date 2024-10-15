class WordsController < ApplicationController

  def show
    @word = Word.find_by(id: params["id"])
    render :show
  end

  def index
    render json: {message: "hello"}
  end

  def random
    @word= Word.random_word
    render json: { word: @word }
  end
end
