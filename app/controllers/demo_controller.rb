class DemoController < ApplicationController
  def index
    render 'index'
  end
  def hello
    @page=params[:page]
    @id=params[:id]
    render 'hello'
    puts "git test staging"
  end
end
