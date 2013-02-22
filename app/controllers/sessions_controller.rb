class SessionsController < ApplicationController

  def new
    @session = Session.new
  end

  def create
    @session = Session.new(params[:session])

    if @session.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def destroy
    @session = current_session
    @session.destroy
    redirect_to root_path
  end

end
