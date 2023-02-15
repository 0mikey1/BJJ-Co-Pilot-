class EscapesController < ApplicationController
  before_action :set_escape, only: %i[ show edit update destroy ]

  # GET /escapes or /escapes.json
  def index
    @escapes = Escape.all
  end

  # GET /escapes/1 or /escapes/1.json
  def show
  end

  # GET /escapes/new
  def new
    @escape = Escape.new
  end

  # GET /escapes/1/edit
  def edit
  end

  # POST /escapes or /escapes.json
  def create
    @escape = Escape.new(escape_params)

    respond_to do |format|
      if @escape.save
        format.html { redirect_to escape_url(@escape), notice: "Escape was successfully created." }
        format.json { render :show, status: :created, location: @escape }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @escape.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /escapes/1 or /escapes/1.json
  def update
    respond_to do |format|
      if @escape.update(escape_params)
        format.html { redirect_to escape_url(@escape), notice: "Escape was successfully updated." }
        format.json { render :show, status: :ok, location: @escape }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @escape.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /escapes/1 or /escapes/1.json
  def destroy
    @escape.destroy

    respond_to do |format|
      format.html { redirect_to escapes_url, notice: "Escape was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_escape
      @escape = Escape.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def escape_params
      params.require(:escape).permit(:name, :description, :video_url)
    end
end
