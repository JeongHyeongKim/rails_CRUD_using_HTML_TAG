class HomeController < ApplicationController
  def index
  end

  def order
    @person=params[:name]
    @orders=params[:product]
    @set=params[:set]
    @drink=params[:drink]
    @size_up=params[:size_up]
    @name=params[:name]

    @post=Post.new
    @post.name=params[:name]
    @post.product=params[:product]
    @post.set=params[:set]
    @post.drink=params[:drink]
    @post.size_up=params[:size_up]
    @post.etc=params[:etc]
    @post.save

  end

  def list
    @posts=Post.all
  end

  def destroy_all
    Post.destroy_all
    redirect_to '/home/list'
  end

  def destroy_one
    @what_delete=Post.find(params[:post_id])
    @what_delete.destroy
    redirect_to '/home/list'
  end

  def edit
    @post=Post.find(params[:post_id])
  end
  def update
    @post=Post.find(params[:post_id])
    @post.name=params[:name]
    @post.product=params[:product]
    @post.set=params[:set]
    @post.drink=params[:drink]
    @post.size_up=params[:size_up]
    @post.etc=params[:etc]
    @post.save
    redirect_to '/home/list'
  end



end
