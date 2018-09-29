class StaticPagesController < ApplicationController

  def index
    @static_pages = StaticPage.all
  end

  def show

  end

  def new
    @static_page = StaticPage.new
  end

  def create
    @static_page = StaticPage.new(static_page_params)
    if @static_page.save
      redirect_to :show
    else
      render :edit
    end
  end

  def edit
    @static_page = StaticPage.find_by_id(params[:id])
  end

  def update

  end

  def destroy

  end

  private

  def static_page_params
    params.require(:static_page).permit(:name, :email)
  end

  
end
