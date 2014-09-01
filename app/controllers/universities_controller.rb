class UniversitiesController < ApplicationController
  before_action :set_university, only: [:show, :edit, :update, :destroy]

  def index
    @universities = University.all
  end

  def show
  end

  def new
    @university = University.new
  end

  def edit
  end

  def create
    @university = University.new(university_params)
    if @university.save
      redirect_to @university, notice: 'university was successfully created.'
    else
      render action: 'new'
    end
  end

  def update
    if @university.update(university_params)
      redirect_to @university, notice: 'university was successfully updated.'
    else
      render action: 'edit'
    end
  end

  def destroy
    @university.destroy
    redirect_to universities_url
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_university
      @university = University.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def university_params
      params.require(:university).permit(:description)
    end
end