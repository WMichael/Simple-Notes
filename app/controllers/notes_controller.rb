class NotesController < ApplicationController
  def index
    @notes = Note.all
  end

  def show
    @note = Note.find(params[:id])
  end

  def new
    @note = Note.new
  end

  def edit
    @note = Note.find(params[:id])
  end

  def create
    @note = Note.new(params.require(:note).permit(:title, :category, :content, :author))
    if @note.save
      redirect_to @note
    else
      render 'new'
    end
  end

  def update
    @note = Note.find(params[:id])
    if @note.update(params.require(:note).permit(:title, :category, :content, :author))
       redirect_to @note
    else
      render 'edit'
    end
  end

  def destroy
    @note = Note.find(params[:id])
    @note.destroy

    redirect_to notes_path
  end

end
