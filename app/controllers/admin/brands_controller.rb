class Admin::BrandsController < ApplicationController
  before_action :set_brand, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!

  layout 'admin'

  # GET /brands
  # GET /brands.json
  def index
    @brands = Brand.order(:name)
  end

  # GET /brands/1
  # GET /brands/1.json
  def show
  end

  # GET /brands/new
  def new
    @brand = Brand.new
  end

  # GET /brands/1/edit
  def edit
  end

  # POST /brands
  def create
    @brand = Brand.new(brand_params)

    respond_to do |format|
      if @brand.save
        format.html { redirect_to [:admin, @brand], notice: 'Brand was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  # PATCH/PUT /brands/1
  def update
    respond_to do |format|
      if @brand.update(brand_params)
        format.html { redirect_to [:admin, @brand], notice: 'Brand was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  # DELETE /brands/1
  def destroy
    @brand.destroy
    respond_to do |format|
      format.html { redirect_to admin_brands_url, notice: 'Brand was successfully destroyed.' }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_brand
      @brand = Brand.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def brand_params
      params.require(:brand).permit(:name)
    end
end
