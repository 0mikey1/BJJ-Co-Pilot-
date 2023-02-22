class BagsController < ApplicationController
     before_action :authenticate_user!, only: [:add_to_bag]
   before_action :set_bag, only: [:show]


  # GET /bags or /bags.json
  def index
    @bags = Bag.all
  end

  # GET /bags/1 or /bags/1.json
  def show
  end

  def my_bag
    @bag = current_user.bag
    @submissions = @bag.submissions
    @positions = @bag.positions
    @escapes = @bag.escapes
  end

  def add_submission_to_bag
    submission = Submission.find(params[:id])
    current_user.bag.submissions << submission
    redirect_to submission_path(submission), notice: 'Submission was successfully added to your bag.'
  end

  def add_position_to_bag
    position = Position.find(params[:id])
    current_user.bag.positions << position
    redirect_to position_path(position), notice: 'Position was successfully added to your bag.'
  end

  def add_escape_to_bag
    escape = Escape.find(params[:id])
    current_user.bag.escapes << escape
    redirect_to escape_path(escape), notice: 'Escape was successfully added to your bag.'
  end
  # GET /bags/new
  def new
    @bag = Bag.new
  end

  # GET /bags/1/edit
  def edit
  end

  # POST /bags or /bags.json
  def create
    @bag = Bag.new(bag_params)

    respond_to do |format|
      if @bag.save
        format.html { redirect_to bag_url(@bag), notice: "Bag was successfully created." }
        format.json { render :show, status: :created, location: @bag }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @bag.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /bags/1 or /bags/1.json
  def update
    respond_to do |format|
      if @bag.update(bag_params)
        format.html { redirect_to bag_url(@bag), notice: "Bag was successfully updated." }
        format.json { render :show, status: :ok, location: @bag }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @bag.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bags/1 or /bags/1.json
  def destroy
    @bag.destroy

    respond_to do |format|
      format.html { redirect_to bags_url, notice: "Bag was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bag
      @bag = Bag.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def bag_params
      params.require(:bag).permit(:user_id)
    end
end
