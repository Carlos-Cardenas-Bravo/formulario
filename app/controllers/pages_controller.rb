class PagesController < ApplicationController
  def index
  end
  def create
    User.create(name: params[:name], age: params[:age])
    render template: "pages/create"
  end
end
