class TopController < ApplicationController
  def index
  end
  
  def new
    @top =Top.new
  end

  def create
  end
end
