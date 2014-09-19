class SearchesController < ApplicationController
  include MyTwitterModule

  def create
    redirect_to search_path(params[:twitter][:search])
  end

  def show
    @tweets = @@client.search("##{params[:id]}").to_a
  end
end
