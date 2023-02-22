class BucketsController < ApplicationController
  before_action :set_bucket, only: %i[ show edit update destroy ]
  before_action :authenticate_user!, only: [:add_to_bag]

  # GET /buckets or /buckets.json
  def index
    @buckets = Bucket.all
  end

  # GET /buckets/1 or /buckets/1.json
  def show
  end

  # GET /buckets/new
  def new
    @bucket = Bucket.new
  end

  def my_bucket
    @bucket = current_user.bucket
    @submissions = @bucket.submissions
    @positions = @bucket.positions
    @escapes = @bucket.escapes
  end

  def add_submission_to_bucket
    submission = Submission.find(params[:id])
    current_user.bucket.submissions << submission
    redirect_to submission_path(submission), notice: 'Submission was successfully added to your bucket.'
  end

  def add_position_to_bucket
    position = Position.find(params[:id])
    current_user.bucket.positions << position
    redirect_to position_path(position), notice: 'Position was successfully added to your bucket.'
  end

  def add_escape_to_bucket
    escape = Escape.find(params[:id])
    current_user.bucket.escapes << escape
    redirect_to escape_path(escape), notice: 'Escape was successfully added to your bucket.'
  end
  # GET /buckets/1/edit
  def edit
  end

  # POST /buckets or /buckets.json
  def create
    @bucket = Bucket.new(bucket_params)

    respond_to do |format|
      if @bucket.save
        format.html { redirect_to bucket_url(@bucket), notice: "Bucket was successfully created." }
        format.json { render :show, status: :created, location: @bucket }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @bucket.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /buckets/1 or /buckets/1.json
  def update
    respond_to do |format|
      if @bucket.update(bucket_params)
        format.html { redirect_to bucket_url(@bucket), notice: "Bucket was successfully updated." }
        format.json { render :show, status: :ok, location: @bucket }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @bucket.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /buckets/1 or /buckets/1.json
  def destroy
    @bucket.destroy

    respond_to do |format|
      format.html { redirect_to buckets_url, notice: "Bucket was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bucket
      @bucket = Bucket.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def bucket_params
      params.require(:bucket).permit(:user_id)
    end
end
