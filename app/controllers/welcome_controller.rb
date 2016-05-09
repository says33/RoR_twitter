class WelcomeController < ApplicationController
  attr_accessor :items

  def index
    @items = {:item => 1}
  end

  def new
  end

  def create
    render plain: params[:article].inspect
  end

end
