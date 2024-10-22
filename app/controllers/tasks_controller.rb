class TasksController < ApplicationController
  def index
    @tasks = Tasks.all
  end

  def show
    @task = Tasks.find(params[:id])
  end
end
