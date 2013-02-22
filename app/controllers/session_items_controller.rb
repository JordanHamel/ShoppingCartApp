class SessionItemsController < ApplicationController

  def new
  end

  def create
    @session_item = SessionItem.new(params[:session_item])

    respond_to do |format|
      format.json {render :json => @session_item}
      format.html {render :nothing => true}
    end

    @session_item.save!
  end

  def index
    @session_items = SessionItem.all
  end

  def destroy
    @session_item = SessionItem.find(params[:id])
    @session_item.destroy

    redirect_to session_items_path
  end

  def empty_cart
    @session_items = SessionItem.all
    @session_id = current_session

    @session_items.each {|item| item.destroy}

    redirect_to session_items_path
  end

end
