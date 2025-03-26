class MuseesController < ApplicationController

  before_action :set_musee, only: %i[show edit update destroy]

  def index
    @musees = Musee.all
  end

  def show
    @musee = Musee.find(params[:id])
  end

  def new
    @musee = Musee.new
  end

  def create
    @musee = Musee.new(musee_params)
    if @musee.save
      redirect_to @musee, notice: "Musée ajouté avec succès."
    else
      render :new
    end
  end

  def edit
  end

  def update
    @musee = Musee.find(params[:id])
    if @musee.update(musee_params)
      redirect_to @musee, notice: "Musée mis à jour avec succès."
    else
      render :edit
    end
  end

  def destroy
    @musee.destroy
    redirect_to musees_url, notice: "Musée supprimé avec succès."
  end

  private

  def set_musee
    @musee = Musee.find(params[:id])
  end
  
  def musee_params
    params.require(:musee).permit(:name, :address, :description, :latitude, :longitude)
  end
end
