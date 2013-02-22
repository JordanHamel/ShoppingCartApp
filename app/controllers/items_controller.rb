class ItemsController < ApplicationController

  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
    @session_item = SessionItem.new
    if current_session
      @session_id = current_session.id
    end
  end

end
