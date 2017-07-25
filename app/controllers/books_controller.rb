class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new protected_params
    if @book.save
      redirect_to :books
    else
      render 'new'
    end
  end

  protected

  def protected_params
    params.require(:book).permit(:title, :price)
  end
end
