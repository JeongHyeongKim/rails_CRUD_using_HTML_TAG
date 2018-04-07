class HomeController < ApplicationController
  def index
  end

  def order
    @person=params[:name]
    @orders=params[:product]
    @set=params[:set]
    @drink=params[:drink]
    @size_up=params[:size_up]
    @test="test"
    @asdf=1

    @name=params[:name]

  end


end
