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
    #tabs = JSON.parse(json)
        @categs = tabs['history']['items']['2']
        timestamp = tabs['history']['time_range']
        @reponse = {}
        @categs.each do |key, categ|
            tab_temp = []
            points = categ['points']
            time_all = points.map{|p| p[0]}
            value_all = points.map{|p| p[1]}
            var = variance(value_all, moyenne(value_all))
            e_t = Math.sqrt(variance(value_all, moyenne(value_all)))
            value_all.each_with_index do |value, index|
                if value > e_t+(moyenne(value_all)*(2 / @fichier.tolerance))
                    tab_temp << time_all[index]
                end
            end
            start = 0
            tab_final = []
            last_time = 0
            for i in 0..(tab_temp.count-1)
                if start == 0 
                    start  = tab_temp[i]
                end
                if (tab_temp[i]+timestamp).to_i == tab_temp[i+1]
                    i +1
                else
                    stop = tab_temp[i]
                    tab_final << [(start - timestamp).to_i, (stop + timestamp).to_i]
                    start = 0
                end
            end
            @reponse[key] = tab_final
        end
        p @reponse

        #reponse['json'] = json

    @points_by_time = {}
    if @categs.count != 0
      @categs.values.first['points'].each_with_index do |point, categ_idx|
        timestamp = point[0]
        by_categ = {}
        @categs.each do |categ, points|
          by_categ[categ] = points['points'][categ_idx][1]
        end
        @points_by_time[timestamp] = by_categ
      end
    end
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
      params.require(:fichier).permit(:name, :filepath, :record_date, :tolerance)
    end


    def moyenne(array)
        if array.count > 0
            return (array.inject(:+)/array.length)
        else
            return 0
        end
    end

     def variance(array, m)
        total = 0
        array.each do |valeur|
            total += (valeur - m)**2
        end
        return total/array.count
    end

    def verif(nombre, var)
        return Math.sqrt((nombre/var)**2)
    end
end
