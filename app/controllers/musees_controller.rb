class MuseesController < ApplicationController
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
    @musee = Musee.find(params[:id])
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
    @musee = Musee.find(params[:id])
    @musee.destroyredirect_to musees_path, notice: "Musée supprimé."
  end

  private
  def musee_params
    params.require(:musee).permit(:name, :address, :description, :latitude, :longitude)
  end
end
