class BooksController < ApplicationController
  before_action :find_book, only: [:show, :edit, :update, :destroy]

  def index
    @books = Book.all.paginate(:page => params[:page], :per_page => 10)
  end

  def show
    @comment = @book.comments.new
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

  def edit
  end

  def update
    if @book.update protected_params
      redirect_to :books
    else
      render 'edit'
    end
  end

  def destroy
    @book.destroy
    redirect_to :books
  end

  protected

  def protected_params
    params.require(:book).permit(:title, :price)
  end

  def find_book
    @book = Book.find params[:id]
  end
end
