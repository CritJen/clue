class NotesController < ApplicationController
  before_action :set_note, only: [:show, :update, :edit, :destroy]

    def index
      @notes = Note.all
    end

    def show
    end

    def new
      @note = Note.new
    end

    def create
      @note = Note.new(note_params)
      if @note.valid?
        @note.save
        redirect_to notes_path
      else
        render :new
      end
    end

    def edit
    end

    def update
      @note.update(note_params)

      redirect_to notes_path
    end

    def destroy
      @note.destroy
      redirect_to notes_path
    end

  private

  def set_note
    @note = Note.find(params[:id])
  end

  def note_params
    params.require(:note).permit!
  end

end
