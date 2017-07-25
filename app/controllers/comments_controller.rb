class CommentsController < ApplicationController
  def create
    @book = Book.find params[:book_id]
    @comment = @book.comments.new protected_params
    if @comment.save
      redirect_to @book
    else
      render 'books/show'
    end
  end

  protected

  def protected_params
    params.require(:comment).permit(:name, :body, :book_id)
  end
end
