class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def show

  end

  def new

  end
end