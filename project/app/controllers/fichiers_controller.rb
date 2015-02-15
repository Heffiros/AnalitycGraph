class FichiersController < ApplicationController
  before_action :set_fichier, only: [:show, :edit, :update, :destroy]

  # GET /fichiers
  # GET /fichiers.json
  def index
    @fichiers = Fichier.all
  end

  # GET /fichiers/1
  # GET /fichiers/1.json
  def show
    # SCRIPT DE MALTUIN
    tabs = JSON.parse(@fichier.filepath.read)
    categs = tabs['history']['items']['2']
    tab_final = {}
    categs.each do |key, categ|
        tab_temp = []
        points = categ['points']
        time_all = points.map{|p| p[0]}
        value_all = points.map{|p| p[1]}
        #p moyenne(value_all.select {|p| p < value_all.max/5*3})
        median = median(value_all) * 2
        value_all.each_with_index do |value, index|
            if value > median
                tab_temp << [value, time_all[index]]
            end
        end
        tab_final[key] = tab_temp
    end
    #tab_final['json'] = json
    p tab_final
    @tab_final = tab_final
  end

  # GET /fichiers/new
  def new
    @fichier = Fichier.new
  end

  # GET /fichiers/1/edit
  def edit
  end

  # POST /fichiers
  # POST /fichiers.json
  def create
    @fichier = Fichier.new(fichier_params)

    respond_to do |format|
      if @fichier.save
        format.html { redirect_to @fichier, notice: 'Fichier was successfully created.' }
        format.json { render :show, status: :created, location: @fichier }
      else
        format.html { render :new }
        format.json { render json: @fichier.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /fichiers/1
  # PATCH/PUT /fichiers/1.json
  def update
    respond_to do |format|
      if @fichier.update(fichier_params)
        format.html { redirect_to @fichier, notice: 'Fichier was successfully updated.' }
        format.json { render :show, status: :ok, location: @fichier }
      else
        format.html { render :edit }
        format.json { render json: @fichier.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /fichiers/1
  # DELETE /fichiers/1.json
  def destroy
    @fichier.destroy
    respond_to do |format|
      format.html { redirect_to fichiers_url, notice: 'Fichier was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fichier
      @fichier = Fichier.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def fichier_params
      params.require(:fichier).permit(:name, :filepath, :record_date)
    end

    def median(array)
        sorted = array.sort
        len = sorted.length
        return (sorted[(len - 1) / 2] + sorted[len / 2]) / 2.0
    end
end
