class HabItemsController < ApplicationController
  def index
    @items = HabItem.all
  end

  def show
    @item = hab_item
  end

  private

  def hab_item
    HabItem.find(params[:id])
  end
end
