class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @tasks = Task.find(params[:id])
    # @taks.save
    # redirect_to tasks_path(@tasks)
  end

  private

  def tasks_params
    params.require(:task).permit(:title, :details, :completed)
  end
end
