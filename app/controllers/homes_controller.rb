class HomesController < ApplicationController
  def top
    @list = List.find(params[:id])
  end
end
